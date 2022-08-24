package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: mss  reason: default package */
/* loaded from: classes2.dex */
public final class mss {
    public final ByteBuffer a;
    public final MediaCodec.BufferInfo b;

    public mss(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.a = byteBuffer;
        this.b = bufferInfo;
    }

    public static mss a(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
        bufferInfo2.set(0, bufferInfo.size, bufferInfo.presentationTimeUs, bufferInfo.flags);
        ByteBuffer duplicate = byteBuffer.duplicate();
        ByteBuffer byteBuffer2 = (ByteBuffer) duplicate.position(bufferInfo.offset);
        ByteBuffer byteBuffer3 = (ByteBuffer) duplicate.limit(bufferInfo.size + bufferInfo.offset);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bufferInfo.size);
        allocateDirect.put(duplicate);
        ByteBuffer byteBuffer4 = (ByteBuffer) allocateDirect.rewind();
        return new mss(allocateDirect, bufferInfo2);
    }
}
