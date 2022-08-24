package j$.sun.nio.cs;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;

/* loaded from: classes2.dex */
public class ISO_8859_1 extends Charset {
    public static final ISO_8859_1 INSTANCE = new ISO_8859_1();

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
                    if (arrayOffset3 >= arrayOffset4) {
                        coderResult = CoderResult.OVERFLOW;
                        break;
                    }
                    int i = arrayOffset3 + 1;
                    try {
                        array2[arrayOffset3] = (char) (b & 255);
                        arrayOffset++;
                        arrayOffset3 = i;
                    } catch (Throwable th) {
                        th = th;
                        arrayOffset3 = i;
                        ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.position(arrayOffset - byteBuffer.arrayOffset());
                        CharBuffer charBuffer2 = (CharBuffer) charBuffer.position(arrayOffset3 - charBuffer.arrayOffset());
                        throw th;
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
                    if (!charBuffer.hasRemaining()) {
                        coderResult = CoderResult.OVERFLOW;
                        break;
                    }
                    charBuffer.put((char) (b & 255));
                    position++;
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
            char[] array = charBuffer.array();
            int arrayOffset = charBuffer.arrayOffset();
            int position = charBuffer.position() + arrayOffset;
            int limit = charBuffer.limit() + arrayOffset;
            if (position > limit) {
                position = limit;
            }
            byte[] array2 = byteBuffer.array();
            int arrayOffset2 = byteBuffer.arrayOffset();
            int position2 = byteBuffer.position() + arrayOffset2;
            int limit2 = byteBuffer.limit() + arrayOffset2;
            if (position2 > limit2) {
                position2 = limit2;
            }
            int i = limit2 - position2;
            int i2 = limit - position;
            if (i >= i2) {
                i = i2;
            }
            try {
                int encodeISOArray = encodeISOArray(array, position, array2, position2, i);
                int i3 = position + encodeISOArray;
                int i4 = position2 + encodeISOArray;
                CoderResult error = encodeISOArray != i ? this.sgp.parse(array[i3], array, i3, limit) < 0 ? this.sgp.error() : this.sgp.unmappableResult() : i < i2 ? CoderResult.OVERFLOW : CoderResult.UNDERFLOW;
                CharBuffer charBuffer2 = (CharBuffer) charBuffer.position(i3 - arrayOffset);
                ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.position(i4 - arrayOffset2);
                return error;
            } catch (Throwable th) {
                CharBuffer charBuffer3 = (CharBuffer) charBuffer.position(position - arrayOffset);
                ByteBuffer byteBuffer3 = (ByteBuffer) byteBuffer.position(position2 - arrayOffset2);
                throw th;
            }
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
                    if (c > 255) {
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

        private static int encodeISOArray(char[] cArr, int i, byte[] bArr, int i2, int i3) {
            if (i3 <= 0) {
                return 0;
            }
            encodeISOArrayCheck(cArr, i, bArr, i2, i3);
            return implEncodeISOArray(cArr, i, bArr, i2, i3);
        }

        private static void encodeISOArrayCheck(char[] cArr, int i, byte[] bArr, int i2, int i3) {
            cArr.getClass();
            bArr.getClass();
            if (i < 0 || i >= cArr.length) {
                throw new ArrayIndexOutOfBoundsException(i);
            }
            if (i2 < 0 || i2 >= bArr.length) {
                throw new ArrayIndexOutOfBoundsException(i2);
            }
            int i4 = (i + i3) - 1;
            if (i4 < 0 || i4 >= cArr.length) {
                throw new ArrayIndexOutOfBoundsException(i4);
            }
            int i5 = (i2 + i3) - 1;
            if (i5 >= 0 && i5 < bArr.length) {
                return;
            }
            throw new ArrayIndexOutOfBoundsException(i5);
        }

        private static int implEncodeISOArray(char[] cArr, int i, byte[] bArr, int i2, int i3) {
            int i4 = 0;
            while (i4 < i3) {
                int i5 = i + 1;
                char c = cArr[i];
                if (c > 255) {
                    break;
                }
                bArr[i2] = (byte) c;
                i4++;
                i = i5;
                i2++;
            }
            return i4;
        }

        @Override // java.nio.charset.CharsetEncoder
        public boolean canEncode(char c) {
            return c <= 255;
        }

        @Override // java.nio.charset.CharsetEncoder
        protected CoderResult encodeLoop(CharBuffer charBuffer, ByteBuffer byteBuffer) {
            return (!charBuffer.hasArray() || !byteBuffer.hasArray()) ? encodeBufferLoop(charBuffer, byteBuffer) : encodeArrayLoop(charBuffer, byteBuffer);
        }

        @Override // java.nio.charset.CharsetEncoder
        public boolean isLegalReplacement(byte[] bArr) {
            return true;
        }
    }

    public ISO_8859_1() {
        super("ISO-8859-1", StandardCharsets.aliases_ISO_8859_1());
    }

    @Override // java.nio.charset.Charset
    public boolean contains(Charset charset) {
        return (charset instanceof US_ASCII) || (charset instanceof ISO_8859_1);
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
