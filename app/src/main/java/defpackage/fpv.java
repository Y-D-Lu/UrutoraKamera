package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;

import com.google.android.libraries.microvideo.xmp.nativemotionphotos.NativeMotionPhotoProcessor;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: fpv  reason: default package */
/* loaded from: classes.dex */
public final class fpv implements mlk {
    public static final ouj a = ouj.h("com/google/android/apps/camera/microvideo/encoder/AddMetaTrackMuxer");
    public final pht b;
    public final pih c;
    public final pht d;
    public final pht e;
    public final pht f;
    public final boolean g;
    public final boolean h;
    private final mlk i;
    private final MediaFormat j;
    private final List k = new ArrayList();
    private final Executor l;

    public fpv(mlk mlkVar, boolean z, pht phtVar, pih pihVar, pht phtVar2, pht phtVar3, pht phtVar4, boolean z2, Executor executor) {
        this.i = mlkVar;
        this.e = phtVar3;
        this.f = phtVar4;
        this.l = executor;
        this.b = phtVar;
        this.c = pihVar;
        this.d = phtVar2;
        this.g = z2;
        this.h = z;
        MediaFormat mediaFormat = new MediaFormat();
        this.j = mediaFormat;
        mediaFormat.setString("mime", true != z ? "application/microvideo-image-meta" : "application/motionphoto-image-meta");
    }

    @Override // defpackage.mlk
    public final synchronized mln a() {
        mln a2;
        pih f;
        a2 = this.i.a();
        f = pih.f();
        this.k.add(f);
        return new fpu(a2, f);
    }

    @Override // defpackage.mlk
    public final pht b() {
        return this.i.b();
    }

    @Override // defpackage.mlk
    public final void c() {
        this.i.c();
    }

    @Override // defpackage.mlk
    public final void d() {
        final pht R;
        pht S;
        final mln a2 = this.i.a();
        a2.a(plk.V(this.j));
        a2.b(ByteBuffer.allocateDirect(0), new MediaCodec.BufferInfo());
        synchronized (this) {
            R = plk.R(this.k);
        }
        synchronized (this) {
            S = plk.S(R, this.d, this.e, this.b, this.f);
        }
        S.d(new Runnable() { // from class: fpt
            @Override // java.lang.Runnable
            public final void run() {
                fpv fpvVar = fpv.this;
                pht phtVar = R;
                mln mlnVar = a2;
                long j = -1;
                for (Long l : (Set<Long>) (List) plk.ae(phtVar)) {
                    if (l != null && (j < 0 || l.longValue() < j)) {
                        j = l.longValue();
                    }
                }
                long max = Math.max(j, 0L);
                long longValue = ((Long) plk.ae(fpvVar.b)).longValue();
                fpvVar.c.o(Long.valueOf(max));
                if (longValue < max) {
                    ((oug) ((oug) fpv.a.b()).G(1850)).u("A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp.", longValue, max);
                }
                long max2 = Math.max(max, longValue);
                boolean z = fpvVar.g;
                ojc ojcVar = (ojc) plk.ae(fpvVar.d);
                ojc ojcVar2 = (ojc) plk.ae(fpvVar.e);
                ojc ojcVar3 = (ojc) plk.ae(fpvVar.f);
                boolean z2 = fpvVar.h;
                poy m = psp.g.m();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                psp pspVar = (psp) m.b;
                int i = pspVar.a | 4;
                pspVar.a = i;
                pspVar.d = z;
                int i2 = i | 1;
                pspVar.a = i2;
                pspVar.b = max2;
                pspVar.a = i2 | 2;
                pspVar.c = max2 - max;
                if (ojcVar.g()) {
                    psv psvVar = (psv) ojcVar.c();
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    psp pspVar2 = (psp) m.b;
                    pspVar2.e = psvVar;
                    pspVar2.a |= 8;
                }
                if (ojcVar2.g()) {
                    if (ojcVar3.g()) {
                        obr.aR(!z2, "meta + V2 isn't supported yet!");
                        pss pssVar = (pss) ojcVar2.c();
                        poy poyVar = (poy) pssVar.G(5);
                        poyVar.o(pssVar);
                        pst pstVar = (pst) ojcVar3.c();
                        if (poyVar.c) {
                            poyVar.m();
                            poyVar.c = false;
                        }
                        pss pssVar2 = (pss) poyVar.b;
                        pssVar2.e = pstVar;
                        pssVar2.a |= 4;
                        ojcVar2 = ojc.i((pss) poyVar.j());
                    }
                    pss pssVar3 = (pss) ojcVar2.c();
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    psp pspVar3 = (psp) m.b;
                    pspVar3.f = pssVar3;
                    pspVar3.a |= 16;
                }
                byte[] a3 = z2 ? NativeMotionPhotoProcessor.a((psp) m.j()) : ((psp) m.j()).g();
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.size = a3.length;
                bufferInfo.presentationTimeUs = max2;
                mlnVar.b(ByteBuffer.wrap(a3), bufferInfo);
                mlnVar.close();
            }
        }, this.l);
        this.i.d();
    }
}
