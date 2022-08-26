package com.google.common.io;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

import defpackage.obr;
import defpackage.oxh;
import defpackage.oyx;
import defpackage.oyy;
import defpackage.oyz;
import defpackage.oza;
import defpackage.ozb;
import defpackage.ozc;
import defpackage.ozd;

/* loaded from: classes.dex */
public final class ByteStreams {
    private static final int BUFFER_SIZE = 8192;
    private static final int MAX_ARRAY_LEN = 2147483639;
    private static final OutputStream NULL_OUTPUT_STREAM = new oza();
    private static final int TO_BYTE_ARRAY_DEQUE_SIZE = 20;
    private static final int ZERO_COPY_CHUNK_SIZE = 524288;

    private ByteStreams() {
    }

    private static byte[] combineBuffers(Queue queue, int i) {
        byte[] bArr = new byte[i];
        int i2 = i;
        while (i2 > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int min = Math.min(i2, bArr2.length);
            System.arraycopy(bArr2, 0, bArr, i - i2, min);
            i2 -= min;
        }
        return bArr;
    }

    public static long copy(InputStream inputStream, OutputStream outputStream) {
        inputStream.getClass();
        outputStream.getClass();
        byte[] createBuffer = createBuffer();
        long j = 0;
        while (true) {
            int read = inputStream.read(createBuffer);
            if (read == -1) {
                return j;
            }
            outputStream.write(createBuffer, 0, read);
            j += read;
        }
    }

    public static long copy(ReadableByteChannel readableByteChannel, WritableByteChannel writableByteChannel) {
        readableByteChannel.getClass();
        writableByteChannel.getClass();
        long j = 0;
        if (!(readableByteChannel instanceof FileChannel)) {
            ByteBuffer wrap = ByteBuffer.wrap(createBuffer());
            while (readableByteChannel.read(wrap) != -1) {
                wrap.flip();
                while (wrap.hasRemaining()) {
                    j += writableByteChannel.write(wrap);
                }
                wrap.clear();
            }
            return j;
        }
        FileChannel fileChannel = (FileChannel) readableByteChannel;
        long position = fileChannel.position();
        long j2 = position;
        while (true) {
            long transferTo = fileChannel.transferTo(j2, 524288L, writableByteChannel);
            j2 += transferTo;
            fileChannel.position(j2);
            if (transferTo <= 0 && j2 >= fileChannel.size()) {
                return j2 - position;
            }
        }
    }

    static byte[] createBuffer() {
        return new byte[BUFFER_SIZE];
    }

    public static long exhaust(InputStream inputStream) {
        byte[] createBuffer = createBuffer();
        long j = 0;
        while (true) {
            long read = inputStream.read(createBuffer);
            if (read != -1) {
                j += read;
            } else {
                return j;
            }
        }
    }

    public static InputStream limit(InputStream inputStream, long j) {
        return new ozd(inputStream, j);
    }

    public static oyx newDataInput(ByteArrayInputStream byteArrayInputStream) {
        byteArrayInputStream.getClass();
        return new ozb(byteArrayInputStream);
    }

    public static oyx newDataInput(byte[] bArr) {
        return newDataInput(new ByteArrayInputStream(bArr));
    }

    public static oyx newDataInput(byte[] bArr, int i) {
        int length = bArr.length;
        obr.aY(i, length);
        return newDataInput(new ByteArrayInputStream(bArr, i, length - i));
    }

    public static oyy newDataOutput() {
        return newDataOutput(new ByteArrayOutputStream());
    }

    public static oyy newDataOutput(int i) {
        if (i >= 0) {
            return newDataOutput(new ByteArrayOutputStream(i));
        }
        throw new IllegalArgumentException(String.format("Invalid size: %s", Integer.valueOf(i)));
    }

    public static oyy newDataOutput(ByteArrayOutputStream byteArrayOutputStream) {
        byteArrayOutputStream.getClass();
        return new ozc(byteArrayOutputStream);
    }

    public static OutputStream nullOutputStream() {
        return NULL_OUTPUT_STREAM;
    }

    public static int read(InputStream inputStream, byte[] bArr, int i, int i2) {
        inputStream.getClass();
        bArr.getClass();
        int i3 = 0;
        if (i2 >= 0) {
            obr.aP(i, i + i2, bArr.length);
            while (i3 < i2) {
                int read = inputStream.read(bArr, i + i3, i2 - i3);
                if (read == -1) {
                    break;
                }
                i3 += read;
            }
            return i3;
        }
        throw new IndexOutOfBoundsException(String.format("len (%s) cannot be negative", Integer.valueOf(i2)));
    }

    public static Object readBytes(InputStream inputStream, oyz oyzVar) {
        inputStream.getClass();
        oyzVar.getClass();
        byte[] createBuffer = createBuffer();
        while (inputStream.read(createBuffer) != -1 && oyzVar.b()) {
        }
        return oyzVar.a();
    }

    public static void readFully(InputStream inputStream, byte[] bArr) {
        readFully(inputStream, bArr, 0, bArr.length);
    }

    public static void readFully(InputStream inputStream, byte[] bArr, int i, int i2) {
        int read = read(inputStream, bArr, i, i2);
        if (read == i2) {
            return;
        }
        StringBuilder sb = new StringBuilder(81);
        sb.append("reached end of stream after reading ");
        sb.append(read);
        sb.append(" bytes; ");
        sb.append(i2);
        sb.append(" bytes expected");
        throw new EOFException(sb.toString());
    }

    public static void skipFully(InputStream inputStream, long j) {
        long skipUpTo = skipUpTo(inputStream, j);
        if (skipUpTo >= j) {
            return;
        }
        StringBuilder sb = new StringBuilder(100);
        sb.append("reached end of stream after skipping ");
        sb.append(skipUpTo);
        sb.append(" bytes; ");
        sb.append(j);
        sb.append(" bytes expected");
        throw new EOFException(sb.toString());
    }

    private static long skipSafely(InputStream inputStream, long j) {
        int available = inputStream.available();
        if (available == 0) {
            return 0L;
        }
        return inputStream.skip(Math.min(available, j));
    }

    static long skipUpTo(InputStream inputStream, long j) {
        byte[] bArr = null;
        long j2 = 0;
        while (j2 < j) {
            long j3 = j - j2;
            long skipSafely = skipSafely(inputStream, j3);
            if (skipSafely == 0) {
                int min = (int) Math.min(j3, 8192L);
                if (bArr == null) {
                    bArr = new byte[min];
                }
                skipSafely = inputStream.read(bArr, 0, min);
                if (skipSafely == -1) {
                    break;
                }
            }
            j2 += skipSafely;
        }
        return j2;
    }

    public static byte[] toByteArray(InputStream inputStream) {
        inputStream.getClass();
        return toByteArrayInternal(inputStream, new ArrayDeque(20), 0);
    }

    public static byte[] toByteArray(InputStream inputStream, long j) {
        obr.aJ(j >= 0, "expectedSize (%s) must be non-negative", j);
        if (j > 2147483639) {
            StringBuilder sb = new StringBuilder(62);
            sb.append(j);
            sb.append(" bytes is too large to fit in a byte array");
            throw new OutOfMemoryError(sb.toString());
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = i;
        while (i2 > 0) {
            int i3 = i - i2;
            int read = inputStream.read(bArr, i3, i2);
            if (read == -1) {
                return Arrays.copyOf(bArr, i3);
            }
            i2 -= read;
        }
        int read2 = inputStream.read();
        if (read2 == -1) {
            return bArr;
        }
        ArrayDeque arrayDeque = new ArrayDeque(22);
        arrayDeque.add(bArr);
        arrayDeque.add(new byte[]{(byte) read2});
        return toByteArrayInternal(inputStream, arrayDeque, i + 1);
    }

    private static byte[] toByteArrayInternal(InputStream inputStream, Queue queue, int i) {
        int i2 = BUFFER_SIZE;
        while (i < MAX_ARRAY_LEN) {
            int min = Math.min(i2, MAX_ARRAY_LEN - i);
            byte[] bArr = new byte[min];
            queue.add(bArr);
            int i3 = 0;
            while (i3 < min) {
                int read = inputStream.read(bArr, i3, min - i3);
                if (read == -1) {
                    return combineBuffers(queue, i);
                }
                i3 += read;
                i += read;
            }
            long j = i2;
            i2 = oxh.F(j + j);
        }
        if (inputStream.read() == -1) {
            return combineBuffers(queue, MAX_ARRAY_LEN);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
