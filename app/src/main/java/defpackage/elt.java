package defpackage;

import android.app.ActivityManager;
import android.hardware.camera2.CaptureRequest;
import android.media.MediaFormat;
import android.util.DisplayMetrics;

import com.google.android.apps.camera.moments.FastMomentsHdrImpl;
import com.google.googlex.gcam.Gcam;

import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: elt  reason: default package */
/* loaded from: classes.dex */
public final class elt implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final /* synthetic */ int f;

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i) {
        this.f = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[] bArr) {
        this.f = i;
        this.e = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[] bArr, byte[] bArr2) {
        this.f = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.e = qkgVar3;
        this.a = qkgVar4;
        this.c = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[] cArr) {
        this.f = i;
        this.e = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
        this.d = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[] cArr, byte[] bArr) {
        this.f = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
        this.e = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, float[] fArr) {
        this.f = i;
        this.d = qkgVar;
        this.e = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.c = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, int[] iArr) {
        this.f = i;
        this.e = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
        this.d = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[] sArr) {
        this.f = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, boolean[] zArr) {
        this.f = i;
        this.e = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.a = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[][] bArr) {
        this.f = i;
        this.e = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[][] cArr) {
        this.f = i;
        this.d = qkgVar;
        this.e = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
        this.a = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, float[][] fArr) {
        this.f = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.a = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, int[][] iArr) {
        this.f = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.c = qkgVar4;
        this.b = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[][] sArr) {
        this.f = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.c = qkgVar4;
        this.d = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, boolean[][] zArr) {
        this.f = i;
        this.e = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.a = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[][][] bArr) {
        this.f = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.c = qkgVar4;
        this.d = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[][][] cArr) {
        this.f = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
        this.e = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, float[][][] fArr) {
        this.f = i;
        this.a = qkgVar;
        this.e = qkgVar2;
        this.d = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, int[][][] iArr) {
        this.f = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.b = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[][][] sArr) {
        this.f = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.e = qkgVar3;
        this.a = qkgVar4;
        this.b = qkgVar5;
    }

    public elt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, boolean[][][] zArr) {
        this.f = i;
        this.d = qkgVar;
        this.e = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
        this.a = qkgVar5;
    }

    public static elt a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new elt(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 7, (byte[][]) null);
    }

    public static elt b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new elt(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 8, (char[][]) null);
    }

    public static elt c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new elt(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 13, (byte[][][]) null);
    }

    public static elt d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new elt(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 14, (char[][][]) null);
    }

    public static elt e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new elt(qkgVar, qkgVar2, qkgVar4, qkgVar5, qkgVar6, 15, (short[][][]) null);
    }

    public static elt f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new elt(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 16, (int[][][]) null);
    }

    public static elt g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new elt(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 18, (float[][][]) null);
    }

    public static elt h(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new elt(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 19, (byte[]) null, (byte[]) null);
    }

    public static elt i(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new elt(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 20, (char[]) null, (byte[]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        Object obj;
        Object I;
        Object obj2;
        switch (this.f) {
            case 0:
                final els elsVar = new els((lar) this.a.mo37get(), efb.b(), ((etj) this.b).mo37get(), (lzb) this.c.mo37get());
                qkg qkgVar = this.d;
                ojz mo37get = ((jbz) this.e).mo37get();
                elsVar.e = new lyy() { // from class: elq
                    @Override // defpackage.lyy
                    public final void h(lic licVar) {
                        elv[] elvVarArr;
                        els elsVar2 = elsVar;
                        synchronized (els.a) {
                            for (elv elvVar : (elv[]) elsVar2.d.toArray(new elv[0])) {
                                if (!elvVar.o() && !elvVar.equals(elsVar2.j)) {
                                    elsVar2.g(elvVar);
                                }
                            }
                            elv elvVar2 = elsVar2.j;
                            if (elvVar2 != null && !elvVar2.o()) {
                                elsVar2.g(elsVar2.j);
                            }
                        }
                    }
                };
                elsVar.l.b(elsVar.e);
                elsVar.b.execute(new elr(elsVar, 1));
                elsVar.f = mo37get;
                ((jnw) qkgVar).mo37get().c.e(elsVar);
                return elsVar;
            case 1:
                final hyc hycVar = (hyc) this.a.mo37get();
                boolean booleanValue = ((bpk) this.d).a().booleanValue();
                final pyn a = pyr.a(this.b);
                final pyn a2 = pyr.a(this.c);
                if (((ddf) this.e.mo37get()).k(dcv.b)) {
                    final iau a3 = iav.a();
                    a3.c(ope.H(jrl.PHOTO));
                    a3.b(ope.H(lwd.BACK));
                    if (booleanValue) {
                        a3.a = "BrellaSmartsImax";
                        obj = ope.H(new iho() { // from class: ekz
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (-1) {
                                    case 0:
                                        hycVar.a((iat) a2.get(), a3.a());
                                        return;
                                    default:
                                        hycVar.a((iat) a2.get(), a3.a());
                                        return;
                                }
                            }
                        });
                    } else {
                        a3.a = "Imax";
                        obj = ope.H(new iho() { // from class: ekz
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (-1) {
                                    case 0:
                                        hycVar.a((iat) a.get(), a3.a());
                                        return;
                                    default:
                                        hycVar.a((iat) a.get(), a3.a());
                                        return;
                                }
                            }
                        });
                    }
                } else {
                    obj = orx.a;
                }
                qmd.ae(obj);
                return obj;
            case 2:
                fhv mo37get2 = ((etf) this.e).mo37get();
                lar larVar = (lar) this.b.mo37get();
                pyn a4 = pyr.a(this.c);
                pyn a5 = pyr.a(this.a);
                if (!((eoa) this.d.mo37get()).a()) {
                    I = orx.a;
                } else {
                    final eoc eocVar = (eoc) a4.get();
                    eocVar.getClass();
                    I = ope.I(new iho() { // from class: eny
                        @Override // java.lang.Runnable
                        public final void run() {
                            eoc eocVar2 = eocVar;
                            if (eocVar2.a()) {
                                eoc.b(eocVar2.a);
                            }
                        }
                    }, new jnp(larVar, mo37get2, a5, 1));
                }
                qmd.ae(I);
                return I;
            case 3:
                return new eqa((hcg) this.d.mo37get(), ((pks) this.c).mo37get(), ((cjc) this.e).a(), ((ese) this.b).mo37get(), (lap) this.a.mo37get());
            case 4:
                return new erb((lda) this.e.mo37get(), (ddf) this.c.mo37get(), new jdu(), ((pyw) this.a).mo37get(), (jdy) this.b.mo37get(), ((etg) this.d).mo37get());
            case 5:
                jrl mo37get3 = ((jrj) this.e).mo37get();
                pyn a6 = pyr.a(this.b);
                pyn a7 = pyr.a(this.c);
                final phv phvVar = (phv) this.d.mo37get();
                final ljf ljfVar = (ljf) this.a.mo37get();
                if (mo37get3 != jrl.PHOTO && mo37get3 != jrl.IMAGE_INTENT) {
                    return bwb.a;
                }
                if (mo37get3 != jrl.PHOTO) {
                    a6 = a7;
                }
                final pyn a6Final = a6;
                return new bvv() { // from class: ewf
                    @Override // defpackage.bvv
                    public final /* synthetic */ String c() {
                        return aas.g(this);
                    }

                    @Override // defpackage.bvv
                    public final pht fz() {
                        phv phvVar2 = phvVar;
                        final ljf ljfVar2 = ljfVar;
                        final pyn pynVar = a6Final;
                        return phvVar2.b(new Callable() { // from class: ewh
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                ljf ljfVar3 = ljfVar2;
                                pyn pynVar2 = pynVar;
                                ljfVar3.e("PhotoModeStartup");
                                ljfVar3.e("get");
                                ljfVar3.g("run");
                                ((iho) pynVar2.get()).run();
                                ljfVar3.f();
                                ljfVar3.f();
                                return Boolean.TRUE;
                            }
                        });
                    }
                };
            case 6:
                pyn a8 = pyr.a(this.d);
                pyn a9 = pyr.a(this.e);
                pyn a10 = pyr.a(this.b);
                pyr.a(this.a);
                ddf ddfVar = (ddf) this.c.mo37get();
                ArrayList arrayList = new ArrayList();
                ddi ddiVar = ddl.a;
                ddfVar.b();
                arrayList.add((fjt) a8.get());
                if (ddfVar.k(ddl.ar)) {
                    arrayList.add((fjt) a9.get());
                }
                if (ddfVar.k(ddl.aq)) {
                    arrayList.add((fjt) a10.get());
                }
                ddfVar.b();
                return new fjd(arrayList);
            case 7:
                ddf ddfVar2 = (ddf) this.e.mo37get();
                MediaFormat b = eyi.b();
                ojc ojcVar = (ojc) this.d.mo37get();
                ojc ojcVar2 = (ojc) this.c.mo37get();
                mip mipVar = (mip) this.b.mo37get();
                return new fpz(ddfVar2, b, ojcVar, ojcVar2, (Executor) this.a.mo37get());
            case 8:
                gxm mo37get4 = ((djc) this.d).mo37get();
                nez mo37get5 = ((gjf) this.e).mo37get();
                final qkg qkgVar2 = this.b;
                final qkg qkgVar3 = this.c;
                final ljf ljfVar2 = (ljf) this.a.mo37get();
                try {
                    ljfVar2.e("MICRO_GyroModule#providesShutdownTasks");
                    if (mo37get4.c() && mo37get5.a) {
                        obj2 = ope.H(new gnl() { // from class: fst
                            @Override // defpackage.gnl, java.lang.Runnable
                            public final void run() {
                                ljf ljfVar3 = ljfVar2;
                                qkg qkgVar4 = qkgVar3;
                                qkg qkgVar5 = qkgVar2;
                                ljfVar3.e("MICRO_GyroModule#stopGyroCapture");
                                ((dvp) qkgVar4.mo37get()).e((dvq) qkgVar5.mo37get());
                                ljfVar3.f();
                            }
                        });
                        ljfVar2.f();
                        qmd.ae(obj2);
                        return obj2;
                    }
                    obj2 = orx.a;
                    ljfVar2.f();
                    qmd.ae(obj2);
                    return obj2;
                } catch (Throwable th) {
                    ljfVar2.f();
                    throw th;
                }
            case 9:
                return new ftr((lzb) this.b.mo37get(), ((ena) this.a).mo37get(), (jug) this.e.mo37get(), (dsz) this.c.mo37get(), (dsz) this.d.mo37get());
            case 10:
                return new fvn((ius) this.d.mo37get(), (huj) this.a.mo37get(), (DisplayMetrics) this.e.mo37get(), ((emd) this.c).mo37get(), (ddf) this.b.mo37get());
            case 11:
                fxk fxkVar = (fxk) this.e.mo37get();
                qkg qkgVar4 = this.b;
                ddf ddfVar3 = (ddf) this.c.mo37get();
                khx khxVar = (khx) this.d.mo37get();
                lje ljeVar = new lje((ljf) this.a.mo37get(), "PhotoSphereModule#providePhotoSphereAgent");
                try {
                    Object i = (!ddfVar3.k(ddw.b) || khxVar.l().getSensorList(4).size() <= 0 || fmm.a((ActivityManager) khx.m(khxVar.a, "activity"))) ? oih.a : ojc.i(new fxj(fxkVar, qkgVar4));
                    ljeVar.close();
                    return i;
                } catch (Throwable th2) {
                    try {
                        ljeVar.close();
                    } catch (Throwable th3) {
                    }
                    throw th2;
                }
            case 12:
                return new FastMomentsHdrImpl(((liq) this.b).mo37get(), (Gcam) this.c.mo37get(), (Executor) this.d.mo37get(), (pko) this.e.mo37get(), (bxy) this.a.mo37get());
            case 13:
                return new gcg(((gcd) this.b).mo37get(), ((cbe) this.a).a().intValue(), ((cbe) this.e).a().intValue(), ((cbe) this.c).a().intValue(), ((gfb) this.d).b().intValue());
            case 14:
                hko hkoVar = (hko) this.a.mo37get();
                hkk hkkVar = (hkk) this.d.mo37get();
                return new gdm(hkoVar, ((djc) this.c).mo37get(), ((liq) this.b).mo37get(), (ddf) this.e.mo37get(), null);
            case 15:
                final gib gibVar = new gib(((dgb) this.e).mo37get(), (ljf) this.a.mo37get(), (lar) this.b.mo37get());
                ((lap) this.c.mo37get()).c(new lie() { // from class: gic
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        switch (-1) {
                            case 0:
                                gib gibVar2 = gibVar;
                                synchronized (gibVar2.c) {
                                    phv phvVar2 = gibVar2.d;
                                    if (phvVar2 != null) {
                                        phvVar2.shutdownNow();
                                    }
                                    gibVar2.d = null;
                                    gibVar2.e = true;
                                }
                                return;
                            default:
                                gib gibVar3 = gibVar;
                                synchronized (gibVar3.c) {
                                    phv phvVar3 = gibVar3.d;
                                    if (phvVar3 != null) {
                                        phvVar3.shutdown();
                                    }
                                    gibVar3.e = true;
                                }
                                return;
                        }
                    }
                });
                ((lap) this.d.mo37get()).c(new lie() { // from class: gic
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        switch (-1) {
                            case 0:
                                gib gibVar2 = gibVar;
                                synchronized (gibVar2.c) {
                                    phv phvVar2 = gibVar2.d;
                                    if (phvVar2 != null) {
                                        phvVar2.shutdownNow();
                                    }
                                    gibVar2.d = null;
                                    gibVar2.e = true;
                                }
                                return;
                            default:
                                gib gibVar3 = gibVar;
                                synchronized (gibVar3.c) {
                                    phv phvVar3 = gibVar3.d;
                                    if (phvVar3 != null) {
                                        phvVar3.shutdown();
                                    }
                                    gibVar3.e = true;
                                }
                                return;
                        }
                    }
                });
                return gibVar;
            case 16:
                lir mo37get6 = ((dgb) this.c).mo37get();
                final ljf ljfVar3 = (ljf) this.a.mo37get();
                final Executor executor = (Executor) this.d.mo37get();
                final pih pihVar = (pih) this.e.mo37get();
                final qkg qkgVar5 = this.b;
                mo37get6.a("PictureTakerModule").b("RootImageCommand requested");
                return aas.d(new Runnable() { // from class: gpg
                    @Override // java.lang.Runnable
                    public final void run() {
                        executor.execute(ljfVar3.c("PictureTaker", new gpf(pihVar, qkgVar5, 0)));
                    }
                }, "taker");
            case 17:
                ddf ddfVar4 = (ddf) this.d.mo37get();
                htp mo37get7 = ((huh) this.e).mo37get();
                final huf hufVar = (huf) this.b.mo37get();
                final gqy gqyVar = (gqy) this.c.mo37get();
                final imf imfVar = (imf) this.a.mo37get();
                if (!ddfVar4.k(ddu.r)) {
                    return lcz.a(Boolean.FALSE);
                }
                lda a11 = mo37get7.a("pref_camera_raw_output_key", false);
                gqyVar.a(new cjx(a11, 3), pgr.a);
                a11.a(new lij() { // from class: gqo
                    @Override // defpackage.lij
                    public final void fB(Object obj3) {
                        gqy gqyVar2 = gqyVar;
                        if (!((Boolean) obj3).booleanValue() || !((gqx) gqyVar2.fA()).equals(gqx.OFF)) {
                            return;
                        }
                        gqyVar2.fB(gqx.AUTO);
                    }
                }, pgr.a);
                lda b2 = lcz.b(a11, new oiu() { // from class: gqq
                    @Override // defpackage.oiu
                    public final Object a(Object obj3) {
                        imf imfVar2 = imfVar;
                        boolean z = false;
                        if (Boolean.TRUE.equals((Boolean) obj3) && !((Boolean) imfVar2.a().fA()).booleanValue()) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                }, eto.k);
                return ddfVar4.k(ddl.bp) ? lcz.b(b2, new oiu() { // from class: gqp
                    @Override // defpackage.oiu
                    public final Object a(Object obj3) {
                        huf hufVar2 = hufVar;
                        boolean z = false;
                        if (Boolean.TRUE.equals((Boolean) obj3) && !((Boolean) hufVar2.c(htu.ab)).booleanValue()) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                }, eto.l) : b2;
            case 18:
                ead eadVar = (ead) this.d.mo37get();
                final ecb ecbVar = (ecb) this.b.mo37get();
                final eam eamVar = (eam) this.c.mo37get();
                grb grbVar = new grb((ebe) this.e.mo37get(), new ojz() { // from class: grj
                    @Override // defpackage.ojz
                    public final Object a() {
                        ecb ecbVar2 = ecbVar;
                        eam eamVar2 = eamVar;
                        boolean z = true;
                        if (ecbVar2 != ecb.LONG_EXPOSURE && !((Boolean) eamVar2.a().fA()).booleanValue()) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                });
                ((lap) this.a.mo37get()).c(grbVar);
                return grbVar;
            case 19:
                qkg qkgVar6 = this.d;
                ddf ddfVar5 = (ddf) this.b.mo37get();
                qkg qkgVar7 = this.e;
                final qkg qkgVar8 = this.a;
                lvp mo37get8 = ((gjp) this.c).mo37get();
                ddi ddiVar2 = ddl.a;
                ddfVar5.b();
                lco j = (!gsn.g(mo37get8, ddfVar5) || !((lzh) qkgVar6.mo37get()).g) ? lcv.j((lco) qkgVar7.mo37get(), eto.n) : lcv.j((lco) qkgVar7.mo37get(), new oiu() { // from class: gsl
                    @Override // defpackage.oiu
                    public final Object a(Object obj3) {
                        return fcy.k(mip.be(CaptureRequest.SCALER_CROP_REGION, ((gsm) obj3).b), mip.be(CaptureRequest.CONTROL_ZOOM_RATIO, (Float) ((lco) qkgVar8.mo37get()).fA()));
                    }
                });
                qmd.ae(j);
                return j;
            default:
                ddf ddfVar6 = (ddf) this.c.mo37get();
                lap lapVar = (lap) this.b.mo37get();
                lnc lncVar = (lnc) this.d.mo37get();
                ojc ojcVar3 = (ojc) this.a.mo37get();
                ead eadVar2 = (ead) this.e.mo37get();
                if (!ojcVar3.g()) {
                    return oih.a;
                }
                lmv r = lncVar.r(lncVar.u((lnx) ojcVar3.c(), orx.a), ddfVar6.k(ddm.am) ? eadVar2.c : 2);
                lapVar.c(r);
                return ojc.i(r);
        }
    }
}
