package defpackage;

import com.google.android.apps.camera.stats.Instrumentation;
import com.google.android.apps.camera.stats.timing.OneCameraTiming;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: hvz  reason: default package */
/* loaded from: classes.dex */
public final class hvz implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[] fArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[] iArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[] sArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[] zArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[][] fArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][] iArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][] zArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][][] bArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public hvz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][][] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public static hvz a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new hvz(qkgVar, qkgVar2, qkgVar3, 3, (short[]) null);
    }

    public static hvz b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new hvz(qkgVar, qkgVar2, qkgVar3, 16, (float[][]) null);
    }

    public static hvz c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new hvz(qkgVar, qkgVar2, qkgVar3, 17, (byte[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.d) {
            case 0:
                return new hvy(((emu) this.a).mo37get(), (Executor) this.b.mo37get(), (ScheduledExecutorService) this.c.mo37get());
            case 1:
                return new hvj((ddf) this.b.mo37get(), (lda) this.a.mo37get(), (imt) this.c.mo37get());
            case 2:
                return new hwn((fjs) this.c.mo37get(), lzg.a(), (jtx) this.a.mo37get(), (huf) this.b.mo37get(), null, null);
            case 3:
                Object mo37get = this.c.mo37get();
                final gxm mo37get2 = ((djc) this.a).mo37get();
                final ghx mo37get3 = ((gjo) this.b).mo37get();
                final hxj hxjVar = (hxj) mo37get;
                return aas.d(new Runnable(hxjVar, mo37get3, null) { // from class: hxl
                    public final /* synthetic */ hxj a;
                    public final /* synthetic */ ghx b;

                    @Override // java.lang.Runnable
                    public final void run() {
                        gxm gxmVar = gxm.this;
                        hxj hxjVar2 = this.a;
                        ghx ghxVar = this.b;
                        gxmVar.f();
                        hxjVar2.d(ghxVar);
                    }
                }, "smarts");
            case 4:
                return new ida(((emi) this.a).mo37get(), (iet) this.c.mo37get(), (ibm) this.b.mo37get());
            case 5:
                return new iec(((jto) this.a).mo37get(), (hub) this.b.mo37get(), (huf) this.c.mo37get());
            case 6:
                return new igq(((emp) this.a).a(), (ddf) this.b.mo37get(), (ljf) this.c.mo37get());
            case 7:
                final Instrumentation instrumentation = (Instrumentation) this.b.mo37get();
                final mcu mcuVar = (mcu) this.a.mo37get();
                final ljf ljfVar = (ljf) this.c.mo37get();
                return new ijn() { // from class: ijb
                    @Override // defpackage.ijn
                    public final Object a() {
                        switch (r4) {
                            case 0:
                                Instrumentation instrumentation2 = instrumentation;
                                OneCameraTiming oneCameraTiming = new OneCameraTiming(mcuVar, ljfVar);
                                instrumentation2.f(oneCameraTiming);
                                return oneCameraTiming;
                            case 1:
                                Instrumentation instrumentation3 = instrumentation;
                                ijk ijkVar = new ijk(mcuVar, ljfVar);
                                instrumentation3.f(ijkVar);
                                return ijkVar;
                            default:
                                Instrumentation instrumentation4 = instrumentation;
                                ijp ijpVar = new ijp(mcuVar, ljfVar);
                                instrumentation4.f(ijpVar);
                                return ijpVar;
                        }
                    }
                };
            case 8:
                final Instrumentation instrumentation2 = (Instrumentation) this.b.mo37get();
                final mcu mcuVar2 = (mcu) this.a.mo37get();
                final ljf ljfVar2 = (ljf) this.c.mo37get();
                return new ijn() { // from class: ijb
                    @Override // defpackage.ijn
                    public final Object a() {
                        switch (r4) {
                            case 0:
                                Instrumentation instrumentation22 = instrumentation2;
                                OneCameraTiming oneCameraTiming = new OneCameraTiming(mcuVar2, ljfVar2);
                                instrumentation22.f(oneCameraTiming);
                                return oneCameraTiming;
                            case 1:
                                Instrumentation instrumentation3 = instrumentation2;
                                ijk ijkVar = new ijk(mcuVar2, ljfVar2);
                                instrumentation3.f(ijkVar);
                                return ijkVar;
                            default:
                                Instrumentation instrumentation4 = instrumentation2;
                                ijp ijpVar = new ijp(mcuVar2, ljfVar2);
                                instrumentation4.f(ijpVar);
                                return ijpVar;
                        }
                    }
                };
            case 9:
                final Instrumentation instrumentation3 = (Instrumentation) this.b.mo37get();
                final mcu mcuVar3 = (mcu) this.a.mo37get();
                final ljf ljfVar3 = (ljf) this.c.mo37get();
                return new ijn() { // from class: ijb
                    @Override // defpackage.ijn
                    public final Object a() {
                        switch (r4) {
                            case 0:
                                Instrumentation instrumentation22 = instrumentation3;
                                OneCameraTiming oneCameraTiming = new OneCameraTiming(mcuVar3, ljfVar3);
                                instrumentation22.f(oneCameraTiming);
                                return oneCameraTiming;
                            case 1:
                                Instrumentation instrumentation32 = instrumentation3;
                                ijk ijkVar = new ijk(mcuVar3, ljfVar3);
                                instrumentation32.f(ijkVar);
                                return ijkVar;
                            default:
                                Instrumentation instrumentation4 = instrumentation3;
                                ijp ijpVar = new ijp(mcuVar3, ljfVar3);
                                instrumentation4.f(ijpVar);
                                return ijpVar;
                        }
                    }
                };
            case 10:
                ((emp) this.a).a();
                ddf ddfVar = (ddf) this.b.mo37get();
                return new ikj((nez) this.c.mo37get(), null);
            case 11:
                imj mo37get4 = ((imk) this.b).mo37get();
                enl.f((lar) this.c.mo37get(), ((etj) this.a).mo37get(), mo37get4);
                return mo37get4;
            case 12:
                return new imx((Executor) this.a.mo37get(), (lda) this.b.mo37get(), ((ing) this.c).a());
            case 13:
                ddf ddfVar2 = (ddf) this.a.mo37get();
                final hyc hycVar = (hyc) this.c.mo37get();
                final pyn a = pyr.a(this.b);
                Object H = (!ddfVar2.k(dcv.b) || !ddfVar2.k(dcv.f) || !ddfVar2.k(deg.a)) ? orx.a : ope.H(new iho() { // from class: iny
                    @Override // java.lang.Runnable
                    public final void run() {
                        hyc hycVar2 = hyc.this;
                        pyn pynVar = a;
                        iau a2 = iav.a();
                        a2.a = "Cheetah";
                        a2.c(ope.H(jrl.PHOTO));
                        a2.b(ope.H(lwd.BACK));
                        hycVar2.a((iat) pynVar.get(), a2.a());
                    }
                });
                qmd.ae(H);
                return H;
            case 14:
                return new iro(((emd) this.a).mo37get(), (irj) this.b.mo37get(), (lar) this.c.mo37get(), jwg.a());
            case 15:
                return new ite((itp) this.b.mo37get(), ((hlj) this.c).a(), (ljf) this.a.mo37get());
            case 16:
                return new dyx((lxb) this.b.mo37get(), (dzb) this.a.mo37get(), (dyz) this.c.mo37get(), 1, 1, 1);
            case 17:
                return new itx((dyx) this.a.mo37get(), (dvx) this.c.mo37get(), (dvp) this.b.mo37get());
            case 18:
                ((dgb) this.c).mo37get().a("BitmapEncoder");
                return new ikh((pht) this.a.mo37get(), (Executor) this.b.mo37get());
            case 19:
                return new iyf((ixj) this.b.mo37get(), (iwt) this.a.mo37get(), (crs) this.c.mo37get());
            default:
                return new izl((lda) this.a.mo37get(), (crs) this.b.mo37get(), (crw) this.c.mo37get());
        }
    }
}
