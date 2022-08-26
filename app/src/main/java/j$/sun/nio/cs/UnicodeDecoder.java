package j$.sun.nio.cs;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;

import j$.lang.DesugarCharacter;

/* loaded from: classes2.dex */
abstract class UnicodeDecoder extends CharsetDecoder {
    private int currentByteOrder;
    private int defaultByteOrder;
    private final int expectedByteOrder;

    public UnicodeDecoder(Charset charset, int i) {
        super(charset, 0.5f, 1.0f);
        this.defaultByteOrder = 1;
        this.currentByteOrder = i;
        this.expectedByteOrder = i;
    }

    private char decode(int i, int i2) {
        return (char) (this.currentByteOrder == 1 ? (i << 8) | i2 : i | (i2 << 8));
    }

    @Override // java.nio.charset.CharsetDecoder
    protected CoderResult decodeLoop(ByteBuffer byteBuffer, CharBuffer charBuffer) {
        CoderResult coderResult;
        int position = byteBuffer.position();
        while (true) {
            try {
                if (byteBuffer.remaining() <= 1) {
                    coderResult = CoderResult.UNDERFLOW;
                    break;
                }
                int i = byteBuffer.get() & 255;
                int i2 = byteBuffer.get() & 255;
                if (this.currentByteOrder == 0) {
                    char c = (char) ((i << 8) | i2);
                    if (c == 65279) {
                        this.currentByteOrder = 1;
                    } else if (c == 65534) {
                        this.currentByteOrder = 2;
                    } else {
                        this.currentByteOrder = this.defaultByteOrder;
                    }
                    position += 2;
                }
                char decode = decode(i, i2);
                if (decode == 65534) {
                    coderResult = CoderResult.malformedForLength(2);
                    break;
                } else if (DesugarCharacter.isSurrogate(decode)) {
                    if (!Character.isHighSurrogate(decode)) {
                        coderResult = CoderResult.malformedForLength(2);
                        break;
                    } else if (byteBuffer.remaining() < 2) {
                        coderResult = CoderResult.UNDERFLOW;
                        break;
                    } else {
                        char decode2 = decode(byteBuffer.get() & 255, byteBuffer.get() & 255);
                        if (!Character.isLowSurrogate(decode2)) {
                            coderResult = CoderResult.malformedForLength(4);
                            break;
                        } else if (charBuffer.remaining() < 2) {
                            coderResult = CoderResult.OVERFLOW;
                            break;
                        } else {
                            position += 4;
                            charBuffer.put(decode);
                            charBuffer.put(decode2);
                        }
                    }
                } else if (!charBuffer.hasRemaining()) {
                    coderResult = CoderResult.OVERFLOW;
                    break;
                } else {
                    position += 2;
                    charBuffer.put(decode);
                }
            } finally {
                ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.position(position);
            }
        }
        return coderResult;
    }

    @Override // java.nio.charset.CharsetDecoder
    protected void implReset() {
        this.currentByteOrder = this.expectedByteOrder;
    }
}
