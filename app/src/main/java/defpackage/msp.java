package defpackage;

import android.media.MediaCodec;

import java.nio.ByteBuffer;

/* renamed from: msp  reason: default package */
/* loaded from: classes2.dex */
public final class msp implements msx {
    private final msx a;

    public msp(msx msxVar) {
        this.a = msxVar;
    }

    @Override // defpackage.msx
    public final void b(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        mss a = mss.a(byteBuffer, bufferInfo);
        this.a.b(a.a, a.b);
    }

    @Override // defpackage.msx, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
