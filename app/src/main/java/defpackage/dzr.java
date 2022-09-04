package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;

import com.google.android.libraries.camera.jni.yuv.YuvUtilNative;
import com.hdrindicator.DisplayHelper;
import com.hdrindicator.HDRProgress;

import org.codeaurora.snapcam.R;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dzr  reason: default package */
/* loaded from: classes.dex */
public final class dzr {
    public final ecg a;
    public final ely b;
    public final ely c;
    public final ely d;
    public final ely e;
    public final ely f;
    public final hoh g;
    public final ddf h;
    public final ljf i;
    public final lis j;
    public final dze k;
    public final ghx l;
    public final jry m;
    private final eay n;
    private final nvb o;

    public dzr(ecg ecgVar, ghx ghxVar, pyn pynVar, pyn pynVar2, pyn pynVar3, pyn pynVar4, pyn pynVar5, jry jryVar, hoh hohVar, ddf ddfVar, lis lisVar, ljf ljfVar, nvb nvbVar, eay eayVar, dze dzeVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = ecgVar;
        this.b = ely.a(pynVar);
        this.c = ely.a(pynVar2);
        this.l = ghxVar;
        this.d = ely.a(pynVar3);
        this.e = ely.a(pynVar4);
        this.f = ely.a(pynVar5);
        this.m = jryVar;
        this.g = hohVar;
        this.h = ddfVar;
        this.j = lisVar.a("GcaHdrShotCfgFctry");
        this.i = ljfVar;
        this.o = nvbVar;
        this.n = eayVar;
        this.k = dzeVar;
    }

    public static Bitmap a(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public final void b(dzu dzuVar, ecq ecqVar) {
        ojc a = this.n.a(dzuVar, ojc.i(ecqVar), false);
        if (!a.g()) {
            return;
        }
        String valueOf = String.valueOf(a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 54);
        sb.append("Postprocessing pipeline was given image but requested ");
        sb.append(valueOf);
        throw new IllegalStateException(sb.toString());
    }

    public final void c(final gog gogVar, eck eckVar, dzu dzuVar, final int i, boolean z, boolean z2) {
        pih pihVar;
        this.i.e("primaryOutputFormat");
        ojc a = this.n.a(dzuVar, oih.a, z2);
        if (a.g()) {
            eac eacVar = (eac) a.c();
            lis lisVar = this.j;
            String valueOf = String.valueOf(eacVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
            sb.append("Selected primary format: ");
            sb.append(valueOf);
            lisVar.b(sb.toString());
            this.i.g("updateProgress");
            gogVar.d.a(ebe.a, DisplayHelper.DENSITY);
            dzt dztVar = (dzt) dzuVar;
            if (dztVar.d && ((Integer) this.h.a(ddy.a).c()).intValue() != 0 && !this.d.c()) {
                gogVar.d.a(ecs.a, DisplayHelper.DENSITY);
            }
            this.i.g("getAggregator");
            ede f = this.o.f(gogVar.b.h());
            final ecp a2 = ecq.a();
            a2.e(lic.b(i));
            a2.f = dzuVar;
            a2.g = eckVar;
            a2.f(gogVar);
            if (this.b.c()) {
                this.i.g("moments#onMainShotStarted");
                ((gfj) this.b.b()).o(gogVar.b.h(), new gfi(dzuVar.b(), gogVar.b.i() == hsr.PORTRAIT));
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            this.i.g("addProgressListener");
            ebv ebvVar = new ebv() { // from class: dzh
                @Override // defpackage.ebv
                public final void a(float f2) {
                    HDRProgress.updateProgress(f2);
                    dzr dzrVar = dzr.this;
                    gog gogVar2 = gogVar;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    dzrVar.i.e("ProgressCallback");
                    gogVar2.d.a(ebe.a, f2);
                    if (atomicBoolean2.compareAndSet(false, true)) {
                        hsa hsaVar = gogVar2.b;
                        hsaVar.O(hsaVar.i() == hsr.NORMAL ? mip.ex(R.string.photo_processing, new Object[0]) : mip.ex(R.string.processing_hdr_plus, new Object[0]));
                    }
                    dzrVar.i.f();
                }
            };
            if (f.a == null) {
                f.a = ope.D();
            }
            f.a.d(ebvVar);
            this.i.g("addBaseFrameListener");
            f.a(new ebn() { // from class: dzg
                @Override // defpackage.ebn
                public final void a(edd eddVar, int i2, long j, lzv lzvVar) {
                    dzr dzrVar = dzr.this;
                    gog gogVar2 = gogVar;
                    ecp ecpVar = a2;
                    int i3 = i;
                    dzrVar.i.e("ShotConfigFactory#BaseFrameCallback");
                    dzrVar.k.a(j);
                    if (dzrVar.c.c()) {
                        ((gez) dzrVar.c.b()).b(gogVar2.b.h(), j);
                    }
                    synchronized (ecpVar) {
                        ecpVar.d(lzvVar);
                        ecpVar.g(j);
                    }
                    if (dzrVar.h.k(ddm.am)) {
                        dzrVar.j.b("POSTVIEW disabled, defaulting to YuvThumbnailProcessor");
                        dzrVar.i.f();
                        return;
                    }
                    jry jryVar = dzrVar.m;
                    ojc h = !jryVar.a.g() ? oih.a : ojc.h(((fpo) jryVar.a.c()).c(j));
                    if (h.g()) {
                        dzrVar.j.b("Successfully acquired YUV baseFrameImage");
                        Bitmap a3 = YuvUtilNative.a((mad) h.c());
                        ((mad) h.c()).close();
                        int i4 = true != dzrVar.g.e(dzrVar.l.k()) ? i3 : 0;
                        hoh hohVar = dzrVar.g;
                        a3.getClass();
                        Bitmap a4 = hohVar.a(a3, i3, dzrVar.l.k());
                        if (i4 != 0 && a4 != null) {
                            a4 = dzr.a(a4, i4);
                        }
                        gogVar2.b.U(a4, 0);
                    }
                    dzrVar.i.f();
                }
            });
            if (!this.h.k(ddm.am) || !z) {
                this.i.g("addPostViewRgbListener");
                f.c(new dzi(this, i, gogVar));
            }
            if (eacVar == eac.JPEG) {
                this.i.g("addJpegListener");
                dzj dzjVar = new dzj(this, gogVar);
                if (f.w == null) {
                    f.w = ope.D();
                }
                f.w.d(dzjVar);
            }
            if (eacVar == eac.YUV) {
                this.i.g("addYuvListener");
                dzk dzkVar = new dzk(this, a2, dzuVar);
                if (f.q == null) {
                    f.q = ope.D();
                }
                f.q.d(dzkVar);
            }
            if (!this.d.c() || !(this.d.b() instanceof ecn)) {
                pihVar = (pih) plk.T();
            } else {
                pih f2 = pih.f();
                this.i.g("addPdListener");
                dzp dzpVar = new dzp(this, f2);
                if (f.o == null) {
                    f.o = ope.D();
                }
                f.o.d(dzpVar);
                pihVar = f2;
            }
            a2.c(pihVar);
            if ((this.d.c() && (this.d.b() instanceof ecn) && this.h.k(ddx.x)) || z2) {
                this.i.g("addRawListener");
                f.d(new dzl(this, gogVar));
            }
            if (eacVar == eac.RGB) {
                this.i.g("addRgbListener");
                dzm dzmVar = new dzm(this, a2, dzuVar);
                if (f.s == null) {
                    f.s = ope.D();
                }
                f.s.d(dzmVar);
            }
            if (eacVar == eac.RGB_HW) {
                this.i.g("addHwRgbListener");
                f.b(new dzn(this, a2, dzuVar));
            }
            if (dztVar.c && this.e.c() && gogVar.a.h) {
                this.i.g("addDngListener");
                obr.aQ(this.e.c());
                dzq dzqVar = new dzq(this, gogVar);
                if (f.k == null) {
                    f.k = ope.D();
                }
                f.k.d(dzqVar);
            }
            this.i.g("addShotStatusListener");
            f.e(new dzo(this, gogVar));
            this.i.f();
            return;
        }
        throw new IllegalStateException("processOrRequestImage was given no image but still didn't request anything");
    }
}
