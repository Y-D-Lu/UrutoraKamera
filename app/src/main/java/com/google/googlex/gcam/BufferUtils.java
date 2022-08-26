package com.google.googlex.gcam;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

import defpackage.obr;

/* loaded from: classes.dex */
public final class BufferUtils {
    private BufferUtils() {
    }

    public static long a(Buffer buffer) {
        buffer.getClass();
        return getDirectBufferAddressImpl(buffer);
    }

    public static ByteBuffer b(long j, int i) {
        boolean z = true;
        obr.aG(j != 0, "ptr must not be 0.");
        if (i <= 0) {
            z = false;
        }
        obr.aI(z, "capacity must be positive, got: %s", i);
        return byteBufferViewOfNativePointerImpl(j, i).order(ByteOrder.nativeOrder());
    }

    private static native ByteBuffer byteBufferViewOfNativePointerImpl(long j, int i);

    public static ByteBuffer c(ByteBuffer byteBuffer) {
        return d(byteBuffer, byteBuffer.isDirect());
    }

    public static ByteBuffer d(ByteBuffer byteBuffer, boolean z) {
        ByteBuffer allocateDirect = z ? ByteBuffer.allocateDirect(byteBuffer.capacity()) : ByteBuffer.allocate(byteBuffer.capacity());
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ByteBuffer byteBuffer2 = (ByteBuffer) asReadOnlyBuffer.clear();
        allocateDirect.put(asReadOnlyBuffer);
        ByteBuffer byteBuffer3 = (ByteBuffer) allocateDirect.position(byteBuffer.position());
        ByteBuffer byteBuffer4 = (ByteBuffer) allocateDirect.limit(byteBuffer.limit());
        allocateDirect.order(byteBuffer.order());
        return allocateDirect;
    }

    private static native long getDirectBufferAddressImpl(Buffer buffer);

    private static native long getDirectBufferCapacityImpl(Buffer buffer);

    public static native void setByteVectorImpl(byte[] bArr, long j);

    public static native void setFloatVectorImpl(float[] fArr, long j);
}
