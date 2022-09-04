package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.Handler;

import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: fsy  reason: default package */
/* loaded from: classes.dex */
public final class fsy implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[] fArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[] iArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[] zArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[][] fArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][] iArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][] sArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][] zArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][][] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][][] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][][] iArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][][] sArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public fsy(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][][] zArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public static fsy a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 0);
    }

    public static bvv b(final lap lapVar, final pht phtVar, final bxj bxjVar) {
        return aas.d(new Runnable() { // from class: gnf
            @Override // java.lang.Runnable
            public final void run() {
                lap lapVar2 = lapVar;
                bxj bxjVar2 = bxjVar;
                pht phtVar2 = phtVar;
                lie b = bxjVar2.b();
                lapVar2.c(b);
                phtVar2.d(new gng(b, 0), pgr.a);
            }
        }, "latch");
    }

    public static fsy c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 1, (byte[]) null);
    }

    public static fsy d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 2, (char[]) null);
    }

    public static fsy e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 3, (short[]) null);
    }

    public static fsy f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 9, (short[][]) null);
    }

    public static fsy g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 10, (int[][]) null);
    }

    public static fsy h(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 11, (boolean[][]) null);
    }

    public static fsy i(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 14, (char[][][]) null);
    }

    public static fsy j(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 15, (short[][][]) null);
    }

    public static fsy k(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 16);
    }

    public static fsy l(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 17);
    }

    public static fsy m(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 18);
    }

    public static fsy n(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 19, (int[][][]) null);
    }

    public static fsy o(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsy(qkgVar, qkgVar2, qkgVar3, 20, (boolean[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        int i;
        lco g;
        boolean z = false;
        switch (this.d) {
            case 0:
                return new dyx((lxb) this.a.mo37get(), (dzb) this.c.mo37get(), (dyz) this.b.mo37get(), 12, 1, 1);
            case 1:
                Object obj = (!((djc) this.a).mo37get().c() || !((gjf) this.b).mo37get().a) ? oih.a : (ojc) this.c.mo37get();
                qmd.ae(obj);
                return obj;
            case 2:
                final lap lapVar = (lap) this.c.mo37get();
                final lnc lncVar = (lnc) this.a.mo37get();
                return ((ojc) this.b.mo37get()).b(new oiu() { // from class: ftx
                    @Override // defpackage.oiu
                    public final Object a(Object obj2) {
                        lap lapVar2 = lapVar;
                        lmv r = lncVar.r((lqd) obj2, 45);
                        lapVar2.c(r);
                        return r;
                    }
                });
            case 3:
                return new fus(((liq) this.b).mo37get(), (fuo) this.a.mo37get(), (ddf) this.c.mo37get());
            case 4:
                fxk fxkVar = (fxk) this.c.mo37get();
                qkg qkgVar = this.a;
                lje ljeVar = new lje((ljf) this.b.mo37get(), "MoreModesModule#provideMoreModesAgent");
                try {
                    ojc i2 = ojc.i(new fxj(fxkVar, qkgVar));
                    ljeVar.close();
                    return i2;
                } catch (Throwable th) {
                    try {
                        ljeVar.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
            case 5:
                qkg qkgVar2 = this.a;
                ((cjc) this.c).a();
                lje ljeVar2 = new lje((ljf) this.b.mo37get(), "PanoramaModule#providePanoramaAgent");
                try {
                    ojc i3 = ojc.i(new fxj(new fxk(jrl.IMAX), qkgVar2));
                    ljeVar2.close();
                    return i3;
                } catch (Throwable th3) {
                    try {
                        ljeVar2.close();
                    } catch (Throwable th4) {
                    }
                    throw th3;
                }
            case 6:
                lzi lziVar = (lzi) this.a.mo37get();
                Context a = ((emp) this.c).a();
                if (((ddf) this.b.mo37get()).k(dcu.J) && lziVar.f()) {
                    int i4 = a.getApplicationInfo().targetSdkVersion;
                    try {
                        i = Integer.parseInt(Build.VERSION.INCREMENTAL);
                    } catch (NumberFormatException e) {
                        ((oug) ((oug) fzc.a.c()).G(2000)).r("Build number (%s) is not a number. Ignoring version check for b/163282828.", Build.VERSION.INCREMENTAL);
                        i = -1;
                    }
                    if (Build.ID.startsWith("RP1A")) {
                        ((oug) ((oug) fzc.a.c()).G(1999)).r("Apply workaround: %b", Boolean.valueOf(i < 6774646 && i4 == 30));
                        if (i < 6774646 && i4 == 30) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                fxk fxkVar2 = (fxk) this.c.mo37get();
                qkg qkgVar3 = this.a;
                lje ljeVar3 = new lje((ljf) this.b.mo37get(), "VideoModeModule#provideVideoAgent");
                try {
                    ojc i5 = ojc.i(new fxj(fxkVar2, qkgVar3));
                    ljeVar3.close();
                    return i5;
                } catch (Throwable th5) {
                    try {
                        ljeVar3.close();
                    } catch (Throwable th6) {
                    }
                    throw th5;
                }
            case 8:
                fxk fxkVar3 = (fxk) this.c.mo37get();
                qkg qkgVar4 = this.a;
                lje ljeVar4 = new lje((ljf) this.b.mo37get(), "VideoIntentModeModule#provideVideoIntentAgent");
                try {
                    ojc i6 = ojc.i(new fxj(fxkVar3, qkgVar4));
                    ljeVar4.close();
                    return i6;
                } catch (Throwable th7) {
                    try {
                        ljeVar4.close();
                    } catch (Throwable th8) {
                    }
                    throw th7;
                }
            case 9:
                return new gal(((gam) this.c).mo37get().a, new gem((gej) this.b.mo37get(), (Handler) this.a.mo37get()));
            case 10:
                Object I = !((Boolean) this.c.mo37get()).booleanValue() ? orx.a : ope.I(new gbx(this.b, 0), new gbx(this.a, 2));
                qmd.ae(I);
                return I;
            case 11:
                ojc ojcVar = (ojc) this.b.mo37get();
                final ojc ojcVar2 = (ojc) this.a.mo37get();
                return (!ojcVar.g() || !((Boolean) ojcVar.c()).booleanValue()) ? plk.V(oih.a) : !ojcVar2.g() ? plk.V(oih.a) : plk.Z(new Callable() { // from class: gfa
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return ojc.i((lmt) ((qkg) ojcVar2.c()).mo37get());
                    }
                }, (Executor) this.c.mo37get());
            case 12:
                ((etj) this.c).mo37get();
                lar larVar = (lar) this.b.mo37get();
                ((fsr) this.a).b();
                orx orxVar = orx.a;
                qmd.ae(orxVar);
                return orxVar;
            case 13:
                return new ghw(((fwj) this.c).mo37get(), (fxc) this.b.mo37get(), (pht) this.a.mo37get());
            case 14:
                lco lcoVar = (lco) this.b.mo37get();
                lvp mo37get = ((gjp) this.c).mo37get();
                if (((ddf) this.a.mo37get()).k(ddl.bu) && kdd.t != null) {
                    CaptureRequest.Key key = kdd.t;
                    for (CaptureRequest.Key key2 : (Set<CaptureRequest.Key>) mo37get.z()) {
                        if (key2.getName().equals(key.getName())) {
                            g = fcy.m(kdd.t, lcv.j(lcoVar, eto.h));
                            qmd.ae(g);
                            return g;
                        }
                    }
                }
                g = lcv.g(fcy.l());
                qmd.ae(g);
                return g;
            case 15:
                return new gio(((gjo) this.c).mo37get(), (gqs) this.a.mo37get(), ((giy) this.b).mo37get());
            case 16:
                return b((lap) this.a.mo37get(), (pht) this.b.mo37get(), (bxj) this.c.mo37get());
            case 17:
                return new gpk(((dgb) this.a).mo37get(), ((gjo) this.b).mo37get(), (gqs) this.c.mo37get());
            case 18:
                lco a2 = ((gra) this.a).a();
                lco a3 = ((gra) this.b).a();
                gfy gfyVar = (gfy) this.c.mo37get();
                return new gqs(a2, a3, gfyVar.b, gfyVar.c, gfyVar.d);
            case 19:
                lco lcoVar2 = (lco) this.c.mo37get();
                final eam eamVar = (eam) this.b.mo37get();
                if (((ddf) this.a.mo37get()).k(ddm.aa)) {
                    lcoVar2 = lcv.j(lcoVar2, new oiu() { // from class: gpl
                        @Override // defpackage.oiu
                        public final Object a(Object obj2) {
                            return ((Boolean) eamVar.a().fA()).booleanValue() ? gjk.LONG_EXPOSURE : (gjk) obj2;
                        }
                    });
                }
                qmd.ae(lcoVar2);
                return lcoVar2;
            default:
                return ((lnc) this.c.mo37get()).u((lnx) this.b.mo37get(), ((pyw) this.a).mo37get());
        }
    }
}
