package defpackage;

import android.media.MediaCodec;

import java.nio.ByteBuffer;

/* renamed from: msx  reason: default package */
/* loaded from: classes.dex */
public interface msx extends AutoCloseable {
    void b(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo);

    @Override // java.lang.AutoCloseable
    void close();
}
