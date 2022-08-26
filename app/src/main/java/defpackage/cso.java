package defpackage;

import android.content.Intent;

import com.google.android.apps.camera.dynamicdepth.DynamicDepthUtils;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: cso  reason: default package */
/* loaded from: classes.dex */
public final class cso implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[] fArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[] iArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[] zArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][] bArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[][] fArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][] iArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][] sArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][] zArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][][] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][][] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][][] iArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][][] sArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public cso(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][][] zArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public static cso a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new cso(qkgVar, qkgVar2, qkgVar3, 4, (short[]) null);
    }

    public static cso b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new cso(qkgVar, qkgVar2, qkgVar3, 7);
    }

    public static cso c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new cso(qkgVar, qkgVar2, qkgVar3, 8, (float[]) null);
    }

    public static cso d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new cso(qkgVar, qkgVar2, qkgVar3, 17, (char[][][]) null);
    }

    public static cso e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new cso(qkgVar, qkgVar2, qkgVar3, 18, (short[][][]) null);
    }

    public static cso f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new cso(qkgVar, qkgVar2, qkgVar3, 19, (int[][][]) null);
    }

    public static cso g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new cso(qkgVar, qkgVar2, qkgVar3, 20, (boolean[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.d) {
            case 0:
                ((cop) this.a).mo37get();
                try {
                    return gsf.a(((csn) this.b).mo37get(), ((coo) this.c).mo37get().e.c(), 35);
                } catch (gse e) {
                    throw new RuntimeException(e);
                }
            case 1:
                return new dyx((lxb) this.a.mo37get(), (dzb) this.c.mo37get(), (dyz) this.b.mo37get(), 12, 1, 1);
            case 2:
                return new csq((imt) this.c.mo37get(), ((ing) this.b).a(), (lar) this.a.mo37get());
            case 3:
                return new csy(this.b, (ScheduledExecutorService) this.a.mo37get(), (ddf) this.c.mo37get());
            case 4:
                return new cwf((lar) this.b.mo37get(), ((etf) this.c).mo37get(), ((eme) this.a).mo37get());
            case 5:
                final qkg qkgVar = this.a;
                final Intent mo37get = ((emj) this.b).mo37get();
                return ((cyl) this.c.mo37get()).i() ? mip.eR(new Runnable() { // from class: cyr
                    @Override // java.lang.Runnable
                    public final void run() {
                        qkg qkgVar2 = qkg.this;
                        final Intent intent = mo37get;
                        final czl czlVar = (czl) qkgVar2.mo37get();
                        czlVar.k.execute(czlVar.x.a(new Runnable() { // from class: czc
                            @Override // java.lang.Runnable
                            public final void run() {
                                final czl czlVar2 = czl.this;
                                Intent intent2 = intent;
                                lap lapVar = czlVar2.j;
                                final hzi hziVar = czlVar2.s;
                                hziVar.g = czlVar2;
                                final lie a = hziVar.c.a(hziVar);
                                lapVar.c(new lie() { // from class: hzc
                                    @Override // defpackage.lie, java.lang.AutoCloseable
                                    public final void close() {
                                        hzi hziVar2 = hzi.this;
                                        a.close();
                                        hziVar2.g = hzi.b;
                                    }
                                });
                                czlVar2.b.c();
                                czlVar2.j.c(czlVar2.b.a(czlVar2));
                                czlVar2.j.c(new lie() { // from class: czi
                                    @Override // defpackage.lie, java.lang.AutoCloseable
                                    public final void close() {
                                        czl.this.b.b();
                                    }
                                });
                                czlVar2.j.c(czlVar2.u.a(new lij() { // from class: czj
                                    @Override // defpackage.lij
                                    public final void fB(Object obj) {
                                        czl czlVar3 = czl.this;
                                        if (((Boolean) obj).booleanValue()) {
                                            czlVar3.v = true;
                                            czlVar3.h();
                                            return;
                                        }
                                        czlVar3.v = false;
                                        czlVar3.g();
                                    }
                                }, czlVar2.k));
                                czlVar2.g = true;
                                if (bqe.m(intent2) || bqe.d(intent2) != jrl.PHOTO) {
                                    return;
                                }
                                czlVar2.h = true;
                                czlVar2.h();
                            }
                        }));
                    }
                }) : bqi.g;
            case 6:
                return new cza((cyl) this.c.mo37get(), (dac) this.a.mo37get(), (ljf) this.b.mo37get(), dug.a());
            case 7:
                final dbe dbeVar = (dbe) this.a.mo37get();
                final dbd dbdVar = (dbd) this.b.mo37get();
                final lap lapVar = (lap) this.c.mo37get();
                return ope.H(aas.d(new Runnable() { // from class: dar
                    @Override // java.lang.Runnable
                    public final void run() {
                        final dbe dbeVar2 = dbe.this;
                        dbd dbdVar2 = dbdVar;
                        lap lapVar2 = lapVar;
                        dbeVar2.c(dbdVar2);
                        dbeVar2.getClass();
                        lapVar2.c(new lie() { // from class: daq
                            @Override // defpackage.lie, java.lang.AutoCloseable
                            public final void close() {
                                dbe.this.b();
                            }
                        });
                    }
                }, "coach"));
            case 8:
                return new dbd(((gjo) this.b).mo37get(), (dvp) this.a.mo37get(), ((fub) this.c).mo37get());
            case 9:
                return new dbw(((emd) this.a).mo37get(), (ius) this.c.mo37get(), (ddf) this.b.mo37get());
            case 10:
                return new dbx((dbe) this.c.mo37get(), (fjs) this.b.mo37get(), (ddf) this.a.mo37get());
            case 11:
                qkg qkgVar2 = this.a;
                final hrx hrxVar = (hrx) this.b.mo37get();
                bqg mo37get2 = ((etg) this.c).mo37get();
                final dff dffVar = (dff) qkgVar2.mo37get();
                hrxVar.a(dffVar);
                mo37get2.i().c(new lie() { // from class: dfh
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        hrx.this.i(dffVar);
                    }
                });
                qmd.ae(dffVar);
                return dffVar;
            case 12:
                return new dfr(((emm) this.a).mo37get(), ((ikv) this.c).mo37get(), (ddf) this.b.mo37get());
            case 13:
                return new dga(((emd) this.c).mo37get(), (dfl) this.a.mo37get(), lzg.c(), (dfr) this.b.mo37get());
            case 14:
                ((fhq) this.c).mo37get();
                lar larVar = (lar) this.b.mo37get();
                return new dgi((ddf) this.a.mo37get());
            case 15:
                ((fsr) this.a).b();
                ddi ddiVar = ddl.a;
                ((ddf) this.b.mo37get()).d();
                return new DynamicDepthUtils((lzi) this.c.mo37get());
            case 16:
                pyn a = pyr.a(this.b);
                ljf ljfVar = (ljf) this.a.mo37get();
                if (!((Boolean) ((lda) this.c.mo37get()).fA()).booleanValue()) {
                    return bqi.e;
                }
                Runnable c = ljfVar.c("ddcWarmup", new doa(a, 1));
                c.getClass();
                return new dks(c, 0);
            case 17:
                boolean booleanValue = ((Boolean) this.c.mo37get()).booleanValue();
                lap lapVar2 = (lap) this.b.mo37get();
                qkg qkgVar3 = this.a;
                if (!booleanValue) {
                    return new dok();
                }
                dnn mo37get3 = ((dno) qkgVar3).mo37get();
                lapVar2.c(mo37get3);
                return mo37get3;
            case 18:
                boolean booleanValue2 = ((Boolean) this.c.mo37get()).booleanValue();
                lap lapVar3 = (lap) this.b.mo37get();
                qkg qkgVar4 = this.a;
                if (!booleanValue2) {
                    return new dok();
                }
                doi mo37get4 = ((doj) qkgVar4).mo37get();
                lapVar3.c(mo37get4);
                return mo37get4;
            case 19:
                final pyn a2 = pyr.a(this.c);
                final pyn a3 = pyr.a(this.a);
                final ljf ljfVar2 = (ljf) this.b.mo37get();
                return new bvv() { // from class: dnx
                    @Override // defpackage.bvv
                    public final /* synthetic */ String c() {
                        return aas.g(this);
                    }

                    @Override // defpackage.bvv
                    public final pht fz() {
                        ljf ljfVar3 = ljf.this;
                        pyn pynVar = a2;
                        pyn pynVar2 = a3;
                        pynVar.getClass();
                        ljfVar3.d("CpuFaceBeautificationStartup", new doa(pynVar, 0));
                        pynVar2.getClass();
                        ljfVar3.d("GpuFaceBeautificationStartup", new doa(pynVar2, 0));
                        return plk.V(true);
                    }
                };
            default:
                return aas.e(((ljf) this.b.mo37get()).c("FaceBeautificationCM.Startup", new dsw(this.a, 1)), (Executor) this.c.mo37get(), "facebtf");
        }
    }
}
