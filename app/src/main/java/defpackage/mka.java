package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mka  reason: default package */
/* loaded from: classes2.dex */
public final class mka implements mln {
    public final int a;
    public ojc b = oih.a;
    final /* synthetic */ mkb c;

    public mka(mkb mkbVar, int i) {
        this.c = mkbVar;
        this.a = i;
    }

    @Override // defpackage.mln
    public final void a(final pht phtVar) {
        phtVar.d(new Runnable() { // from class: mjy
            @Override // java.lang.Runnable
            public final void run() {
                mka mkaVar = mka.this;
                pht phtVar2 = phtVar;
                if (phtVar2.isCancelled()) {
                    mkaVar.c.d.remove(mkaVar);
                    try {
                        mkaVar.c.e();
                        return;
                    } catch (IOException e) {
                        mkaVar.c.c.a(e);
                        return;
                    }
                }
                try {
                    MediaFormat mediaFormat = (MediaFormat) plk.ad(phtVar2);
                    mkaVar.b = ojc.i(mkaVar.c.f.a(mkaVar.a, mediaFormat));
                    ojc ao = mip.ao(mediaFormat);
                    if (!ao.g()) {
                        return;
                    }
                    mkaVar.c.f.c(((Float) ao.c()).floatValue());
                } catch (ExecutionException e2) {
                    mkaVar.c.c.a(e2);
                }
            }
        }, this.c.e);
    }

    @Override // defpackage.msx
    public final void b(final ByteBuffer byteBuffer, final MediaCodec.BufferInfo bufferInfo) {
        this.c.e.execute(new Runnable() { // from class: mjz
            @Override // java.lang.Runnable
            public final void run() {
                mka mkaVar = mka.this;
                ByteBuffer byteBuffer2 = byteBuffer;
                MediaCodec.BufferInfo bufferInfo2 = bufferInfo;
                obr.aQ(mkaVar.b.g());
                try {
                    mkaVar.c.f.f((mkc) mkaVar.b.c(), byteBuffer2, bufferInfo2);
                } catch (IOException e) {
                    mkaVar.c.c.a(e);
                }
            }
        });
    }

    @Override // defpackage.msx, java.lang.AutoCloseable
    public final void close() {
        this.c.e.execute(new Runnable() { // from class: mjx
            @Override // java.lang.Runnable
            public final void run() {
                mka mkaVar = mka.this;
                mkaVar.c.d.remove(mkaVar);
                try {
                    mkaVar.c.e();
                } catch (IOException e) {
                    mkaVar.c.c.a(e);
                }
            }
        });
    }
}
