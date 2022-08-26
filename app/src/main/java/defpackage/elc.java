package defpackage;

import android.app.Activity;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: elc  reason: default package */
/* loaded from: classes.dex */
public final class elc implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[] cArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[] fArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[] iArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[] sArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[] zArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[][] fArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][] iArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public elc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][] zArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public static elc a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new elc(qkgVar, qkgVar2, qkgVar3, 2, (char[]) null);
    }

    public static elc b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new elc(qkgVar, qkgVar2, qkgVar3, 18, (int[][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.d) {
            case 0:
                Activity mo37get = ((eme) this.a).mo37get();
                ((emd) this.b).mo37get();
                efb.a();
                lar larVar = (lar) this.c.mo37get();
                return new mip(mo37get);
            case 1:
                Object H = (!((ddf) this.b.mo37get()).k(dcv.b) || ((bpk) this.a).a().booleanValue()) ? orx.a : ope.H((dbr) pyr.a(this.c).get());
                qmd.ae(H);
                return H;
            case 2:
                Object obj = (!((ddf) this.c.mo37get()).k(ddm.ak) || !((Boolean) ((lda) this.b.mo37get()).fA()).booleanValue()) ? oih.a : (ojc) this.a.mo37get();
                qmd.ae(obj);
                return obj;
            case 3:
                ((djt) this.c).mo37get();
                dzy dzyVar = (dzy) this.b.mo37get();
                return new jtx((ddf) this.a.mo37get(), (byte[]) null);
            case 4:
                return ((ghr) this.a.mo37get()).a(((fbg) this.b).mo37get(), ((ewk) this.c).b(), new nez(true), jrl.PHOTO);
            case 5:
                fxk fxkVar = (fxk) this.a.mo37get();
                qkg qkgVar = this.b;
                lje ljeVar = new lje((ljf) this.c.mo37get(), "CaptureModeModule#providePhotoAgent");
                try {
                    ojc i = ojc.i(new fxj(fxkVar, qkgVar));
                    ljeVar.close();
                    return i;
                } catch (Throwable th) {
                    try {
                        ljeVar.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
            case 6:
                fxk fxkVar2 = (fxk) this.a.mo37get();
                qkg qkgVar2 = this.b;
                lje ljeVar2 = new lje((ljf) this.c.mo37get(), "CaptureModeModule#providePhotoIntentAgent");
                try {
                    ojc i2 = ojc.i(new fxj(fxkVar2, qkgVar2));
                    ljeVar2.close();
                    return i2;
                } catch (Throwable th3) {
                    try {
                        ljeVar2.close();
                    } catch (Throwable th4) {
                    }
                    throw th3;
                }
            case 7:
                fxk fxkVar3 = (fxk) this.a.mo37get();
                qkg qkgVar3 = this.b;
                lje ljeVar3 = new lje((ljf) this.c.mo37get(), "LongExposureModeModule#provideLongExposureAgent");
                try {
                    ojc i3 = ojc.i(new fxj(fxkVar3, qkgVar3));
                    ljeVar3.close();
                    return i3;
                } catch (Throwable th5) {
                    try {
                        ljeVar3.close();
                    } catch (Throwable th6) {
                    }
                    throw th5;
                }
            case 8:
                fxk fxkVar4 = (fxk) this.a.mo37get();
                qkg qkgVar4 = this.b;
                lje ljeVar4 = new lje((ljf) this.c.mo37get(), "MotionBlurModeModule#provideMotionBlurAgent");
                try {
                    ojc i4 = ojc.i(new fxj(fxkVar4, qkgVar4));
                    ljeVar4.close();
                    return i4;
                } catch (Throwable th7) {
                    try {
                        ljeVar4.close();
                    } catch (Throwable th8) {
                    }
                    throw th7;
                }
            case 9:
                return ((ghr) this.a.mo37get()).a(((fbg) this.b).mo37get(), ((ewk) this.c).b(), new nez(false), jrl.IMAGE_INTENT);
            case 10:
                return new iln(((fbr) this.a).mo37get(), (huf) this.c.mo37get(), oih.a, (ddf) this.b.mo37get());
            case 11:
                return new iln(((fcf) this.a).mo37get(), (huf) this.c.mo37get(), oih.a, (ddf) this.b.mo37get());
            case 12:
                return ((gqf) this.a).b().booleanValue() ? ((jja) this.b).mo37get() : ((jjc) this.c).mo37get();
            case 13:
                fja mo37get2 = ((fjb) this.b).mo37get();
                enl.e((lar) this.c.mo37get(), ((fhq) this.a).mo37get(), mo37get2);
                return mo37get2;
            case 14:
                return new fjh(((emp) this.a).a(), (ScheduledExecutorService) this.b.mo37get(), (ljf) this.c.mo37get());
            case 15:
                return new fjr((fjs) this.c.mo37get(), ((dgb) this.b).mo37get(), (ScheduledExecutorService) this.a.mo37get());
            case 16:
                return new fkj(((emn) this.c).mo37get(), (fvv) this.b.mo37get(), (ScheduledExecutorService) this.a.mo37get());
            case 17:
                final jdy jdyVar = (jdy) this.b.mo37get();
                final qkg qkgVar5 = this.c;
                final bqg mo37get3 = ((etg) this.a).mo37get();
                return new iho(jdyVar, qkgVar5, null, null, null) { // from class: fmo
                    public final /* synthetic */ qkg a;
                    public final /* synthetic */ jdy c;

                    @Override // java.lang.Runnable
                    public final void run() {
                        bqg.this.i().c(this.c.f(((fmr) this.a).mo37get()));
                    }
                };
            case 18:
                return new fnm((gfu) this.c.mo37get(), ((giz) this.b).mo37get(), ((gjo) this.a).mo37get());
            case 19:
                return new fnq((ilx) this.c.mo37get(), (ddf) this.b.mo37get(), (Executor) this.a.mo37get());
            default:
                return new fox((fnv) this.c.mo37get(), (lda) this.b.mo37get(), (ddf) this.a.mo37get());
        }
    }
}
