package j$.sun.nio.cs;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;

/* loaded from: classes2.dex */
public class US_ASCII extends Charset {
    public static final US_ASCII INSTANCE = new US_ASCII();

    /* loaded from: classes2.dex */
    class Decoder extends CharsetDecoder {
        private Decoder(Charset charset) {
            super(charset, 1.0f, 1.0f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.nio.ByteBuffer] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v6, types: [java.nio.CharBuffer] */
        /* JADX WARN: Type inference failed for: r9v7, types: [java.nio.ByteBuffer] */
        private CoderResult decodeArrayLoop(ByteBuffer byteBuffer, CharBuffer charBuffer) {
            CoderResult coderResult;
            byte[] array = byteBuffer.array();
            int arrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
            int arrayOffset2 = byteBuffer.arrayOffset() + byteBuffer.limit();
            if (arrayOffset > arrayOffset2) {
                arrayOffset = arrayOffset2;
            }
            char[] array2 = charBuffer.array();
            int arrayOffset3 = charBuffer.arrayOffset() + charBuffer.position();
            int arrayOffset4 = charBuffer.arrayOffset() + charBuffer.limit();
            if (arrayOffset3 > arrayOffset4) {
                arrayOffset3 = arrayOffset4;
            }
            while (true) {
                if (arrayOffset >= arrayOffset2) {
                    coderResult = CoderResult.UNDERFLOW;
                    break;
                }
                try {
                    byte b = array[arrayOffset];
                    if (b < 0) {
                        coderResult = CoderResult.malformedForLength(1);
                        break;
                    } else if (arrayOffset3 >= arrayOffset4) {
                        coderResult = CoderResult.OVERFLOW;
                        break;
                    } else {
                        int i = arrayOffset3 + 1;
                        try {
                            array2[arrayOffset3] = (char) b;
                            arrayOffset++;
                            arrayOffset3 = i;
                        } catch (Throwable th) {
                            th = th;
                            arrayOffset3 = i;
                            ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.position(arrayOffset - byteBuffer.arrayOffset());
                            CharBuffer charBuffer2 = (CharBuffer) charBuffer.position(arrayOffset3 - charBuffer.arrayOffset());
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            arrayOffset -= byteBuffer.arrayOffset();
            ByteBuffer byteBuffer3 = (ByteBuffer) byteBuffer.position(arrayOffset);
            arrayOffset3 -= charBuffer.arrayOffset();
            byteBuffer = (CharBuffer) charBuffer.position(arrayOffset3);
            return coderResult;
        }

        private CoderResult decodeBufferLoop(ByteBuffer byteBuffer, CharBuffer charBuffer) {
            CoderResult coderResult;
            int position = byteBuffer.position();
            while (true) {
                try {
                    if (!byteBuffer.hasRemaining()) {
                        coderResult = CoderResult.UNDERFLOW;
                        break;
                    }
                    byte b = byteBuffer.get();
                    if (b < 0) {
                        coderResult = CoderResult.malformedForLength(1);
                        break;
                    } else if (!charBuffer.hasRemaining()) {
                        coderResult = CoderResult.OVERFLOW;
                        break;
                    } else {
                        charBuffer.put((char) b);
                        position++;
                    }
                } finally {
                    ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.position(position);
                }
            }
            return coderResult;
        }

        @Override // java.nio.charset.CharsetDecoder
        protected CoderResult decodeLoop(ByteBuffer byteBuffer, CharBuffer charBuffer) {
            return (!byteBuffer.hasArray() || !charBuffer.hasArray()) ? decodeBufferLoop(byteBuffer, charBuffer) : decodeArrayLoop(byteBuffer, charBuffer);
        }
    }

    /* loaded from: classes2.dex */
    class Encoder extends CharsetEncoder {
        private final Surrogate$Parser sgp;

        private Encoder(Charset charset) {
            super(charset, 1.0f, 1.0f);
            this.sgp = new Surrogate$Parser();
        }

        private CoderResult encodeArrayLoop(CharBuffer charBuffer, ByteBuffer byteBuffer) {
            CoderResult coderResult;
            char[] array = charBuffer.array();
            int arrayOffset = charBuffer.arrayOffset() + charBuffer.position();
            int arrayOffset2 = charBuffer.arrayOffset() + charBuffer.limit();
            if (arrayOffset > arrayOffset2) {
                arrayOffset = arrayOffset2;
            }
            byte[] array2 = byteBuffer.array();
            int arrayOffset3 = byteBuffer.arrayOffset() + byteBuffer.position();
            int arrayOffset4 = byteBuffer.arrayOffset() + byteBuffer.limit();
            if (arrayOffset3 > arrayOffset4) {
                arrayOffset3 = arrayOffset4;
            }
            while (true) {
                if (arrayOffset >= arrayOffset2) {
                    coderResult = CoderResult.UNDERFLOW;
                    break;
                }
                try {
                    char c = array[arrayOffset];
                    if (c >= 128) {
                        coderResult = this.sgp.parse(c, array, arrayOffset, arrayOffset2) < 0 ? this.sgp.error() : this.sgp.unmappableResult();
                    } else if (arrayOffset3 >= arrayOffset4) {
                        coderResult = CoderResult.OVERFLOW;
                        break;
                    } else {
                        array2[arrayOffset3] = (byte) c;
                        arrayOffset++;
                        arrayOffset3++;
                    }
                } finally {
                    CharBuffer charBuffer2 = (CharBuffer) charBuffer.position(arrayOffset - charBuffer.arrayOffset());
                    ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.position(arrayOffset3 - byteBuffer.arrayOffset());
                }
            }
            return coderResult;
        }

        private CoderResult encodeBufferLoop(CharBuffer charBuffer, ByteBuffer byteBuffer) {
            CoderResult coderResult;
            int position = charBuffer.position();
            while (true) {
                try {
                    if (!charBuffer.hasRemaining()) {
                        coderResult = CoderResult.UNDERFLOW;
                        break;
                    }
                    char c = charBuffer.get();
                    if (c >= 128) {
                        coderResult = this.sgp.parse(c, charBuffer) < 0 ? this.sgp.error() : this.sgp.unmappableResult();
                    } else if (!byteBuffer.hasRemaining()) {
                        coderResult = CoderResult.OVERFLOW;
                        break;
                    } else {
                        byteBuffer.put((byte) c);
                        position++;
                    }
                } finally {
                    CharBuffer charBuffer2 = (CharBuffer) charBuffer.position(position);
                }
            }
            return coderResult;
        }

        @Override // java.nio.charset.CharsetEncoder
        public boolean canEncode(char c) {
            return c < 128;
        }

        @Override // java.nio.charset.CharsetEncoder
        protected CoderResult encodeLoop(CharBuffer charBuffer, ByteBuffer byteBuffer) {
            return (!charBuffer.hasArray() || !byteBuffer.hasArray()) ? encodeBufferLoop(charBuffer, byteBuffer) : encodeArrayLoop(charBuffer, byteBuffer);
        }

        @Override // java.nio.charset.CharsetEncoder
        public boolean isLegalReplacement(byte[] bArr) {
            return (bArr.length == 1 && bArr[0] >= 0) || super.isLegalReplacement(bArr);
        }
    }

    public US_ASCII() {
        super("US-ASCII", StandardCharsets.aliases_US_ASCII());
    }

    @Override // java.nio.charset.Charset
    public boolean contains(Charset charset) {
        return charset instanceof US_ASCII;
    }

    @Override // java.nio.charset.Charset
    public CharsetDecoder newDecoder() {
        return new Decoder(this);
    }

    @Override // java.nio.charset.Charset
    public CharsetEncoder newEncoder() {
        return new Encoder(this);
    }
}
