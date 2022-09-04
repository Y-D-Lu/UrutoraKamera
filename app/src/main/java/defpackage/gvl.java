package defpackage;

import com.google.android.apps.camera.bottombar.BottomBarController;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: gvl  reason: default package */
/* loaded from: classes.dex */
public final class gvl implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final /* synthetic */ int g;

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i) {
        this.g = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[] bArr) {
        this.g = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.e = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[] bArr, byte[] bArr2) {
        this.g = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.f = qkgVar5;
        this.e = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[] cArr) {
        this.g = i;
        this.a = qkgVar;
        this.f = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
        this.e = qkgVar5;
        this.d = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[] cArr, byte[] bArr) {
        this.g = i;
        this.a = qkgVar;
        this.e = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
        this.b = qkgVar5;
        this.f = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, float[] fArr) {
        this.g = i;
        this.a = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.b = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, int[] iArr) {
        this.g = i;
        this.b = qkgVar;
        this.f = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
        this.e = qkgVar5;
        this.d = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, short[] sArr) {
        this.g = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.f = qkgVar4;
        this.e = qkgVar5;
        this.b = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, boolean[] zArr) {
        this.g = i;
        this.a = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.b = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[][] bArr) {
        this.g = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.e = qkgVar4;
        this.b = qkgVar5;
        this.f = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[][] cArr) {
        this.g = i;
        this.f = qkgVar;
        this.e = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
        this.c = qkgVar5;
        this.b = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, float[][] fArr) {
        this.g = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.d = qkgVar5;
        this.f = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, int[][] iArr) {
        this.g = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.f = qkgVar5;
        this.d = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, short[][] sArr) {
        this.g = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.f = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
        this.e = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, boolean[][] zArr) {
        this.g = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.f = qkgVar5;
        this.d = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[][][] bArr) {
        this.g = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
        this.f = qkgVar4;
        this.c = qkgVar5;
        this.e = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[][][] cArr) {
        this.g = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.f = qkgVar3;
        this.c = qkgVar4;
        this.e = qkgVar5;
        this.b = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, float[][][] fArr) {
        this.g = i;
        this.a = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.b = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, int[][][] iArr) {
        this.g = i;
        this.b = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
        this.d = qkgVar5;
        this.e = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, short[][][] sArr) {
        this.g = i;
        this.b = qkgVar;
        this.f = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
        this.c = qkgVar5;
        this.e = qkgVar6;
    }

    public gvl(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, boolean[][][] zArr) {
        this.g = i;
        this.d = qkgVar;
        this.e = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
        this.f = qkgVar5;
        this.b = qkgVar6;
    }

    public static gvl a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new gvl(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 1, (byte[]) null);
    }

    public static gvl b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new gvl(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 2, (char[]) null);
    }

    public static gvl c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new gvl(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 4, (int[]) null);
    }

    public static gvl d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new gvl(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 5, (boolean[]) null);
    }

    public static gvl e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new gvl(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 6, (float[]) null);
    }

    public static gvl f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new gvl(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 17, (boolean[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        lmv b;
        hen a;
        boolean z = false;
        switch (this.g) {
            case 0:
                return new gvk(((emp) this.a).a(), (Executor) this.b.mo37get(), (ljf) this.c.mo37get(), ((fhq) this.d).mo37get(), (bus) this.e.mo37get(), (lar) this.f.mo37get());
            case 1:
                lap lapVar = (lap) this.b.mo37get();
                mbg mo37get = ((gzb) this.d).mo37get();
                lnc lncVar = (lnc) this.a.mo37get();
                ojc ojcVar = (ojc) this.e.mo37get();
                qkg qkgVar = this.c;
                Set mo37get2 = ((pyw) this.f).mo37get();
                if (ojcVar.g()) {
                    b = lncVar.r(lncVar.u((lnx) ojcVar.c(), mo37get2), 1);
                } else if (((Map) qkgVar.mo37get()).size() == 1) {
                    b = lncVar.r(lncVar.u((lnx) ((Map) qkgVar.mo37get()).values().iterator().next(), mo37get2), 1);
                } else {
                    obr.aR(!((Map) qkgVar.mo37get()).isEmpty(), "Not enough RAW streams have been configured.");
                    b = mo37get.b(1);
                }
                lapVar.c(b);
                return b;
            case 2:
                final jrl mo37get3 = ((giv) this.a).mo37get();
                final ddf ddfVar = (ddf) this.f.mo37get();
                lvp mo37get4 = ((gjp) this.b).mo37get();
                final eam eamVar = (eam) this.c.mo37get();
                final ojz ojzVar = (ojz) this.e.mo37get();
                final lco a2 = ((gqz) this.d).a();
                return (((Integer) ddfVar.a(ddm.c).e(0)).intValue() <= 0 || mo37get4.k() != lwd.BACK) ? fob.c : new ojz() { // from class: gwc
                    @Override // defpackage.ojz
                    public final Object a() {
                        lco lcoVar = a2;
                        ddf ddfVar2 = ddfVar;
                        eam eamVar2 = eamVar;
                        jrl jrlVar = mo37get3;
                        ojz ojzVar2 = ojzVar;
                        hte hteVar = (hte) lcoVar.fA();
                        boolean z2 = true;
                        boolean z3 = (hteVar == null || hteVar == hte.ON || hteVar == hte.ON_LOCKED) ? false : true;
                        boolean z4 = ddfVar2.k(ddm.aa) && ddfVar2.k(ddm.ah) && ((Boolean) eamVar2.a().fA()).booleanValue();
                        if ((jrlVar != jrl.LONG_EXPOSURE && !z4) || z3 || !((Boolean) ojzVar2.a()).booleanValue()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    }
                };
            case 3:
                ddf ddfVar2 = (ddf) this.a.mo37get();
                lnc lncVar2 = (lnc) this.d.mo37get();
                Map map = (Map) this.c.mo37get();
                ojc ojcVar2 = (ojc) this.f.mo37get();
                ojc ojcVar3 = (ojc) this.e.mo37get();
                qkg qkgVar2 = this.b;
                lnx lnxVar = (lnx) map.get(hdr.RAW_WIDE);
                lnx lnxVar2 = (lnx) map.get(hdr.RAW_TELE);
                if (!ddfVar2.k(ddx.w) || lnxVar == null || lnxVar2 == null) {
                    return oih.a;
                }
                return fvq.q(lncVar2, ope.I(lnxVar, lnxVar2), ddfVar2.k(ddm.am) ? ojcVar3 : oih.a, ojcVar2, oih.a, qkgVar2);
            case 4:
                final lar larVar = (lar) this.b.mo37get();
                lap lapVar2 = (lap) this.f.mo37get();
                lnc lncVar3 = (lnc) this.a.mo37get();
                final ojc ojcVar4 = (ojc) this.c.mo37get();
                final pht mo37get5 = ((gje) this.e).mo37get();
                final ojc a3 = ((gjb) this.d).a();
                if (!ojcVar4.g()) {
                    return bwb.a;
                }
                if (!a3.g()) {
                    lapVar2.c(lncVar3.p(lncVar3.s((lnx) ojcVar4.c())));
                }
                return aas.f(new bvv() { // from class: hdc
                    @Override // defpackage.bvv
                    public final /* synthetic */ String c() {
                        return aas.g(this);
                    }

                    @Override // defpackage.bvv
                    public final pht fz() {
                        pht phtVar = mo37get5;
                        final ojc ojcVar5 = a3;
                        final ojc ojcVar6 = ojcVar4;
                        return pfj.i(pgb.h(phtVar, new oiu() { // from class: hdd
                            @Override // defpackage.oiu
                            public final Object a(Object obj) {
                                ojc ojcVar7 = ojcVar5;
                                ojc ojcVar8 = ojcVar6;
                                jnj jnjVar = (jnj) obj;
                                if (!jnjVar.a.isValid()) {
                                    return false;
                                }
                                if (ojcVar7.g()) {
                                    ((jwx) ojcVar7.c()).d(jnjVar.a, jnjVar.b, jnjVar.c);
                                } else {
                                    ((lnx) ojcVar8.c()).d(jnjVar.a);
                                }
                                return true;
                            }
                        }, larVar), Throwable.class, ewp.d, pgr.a);
                    }
                }, "pckvf");
            case 5:
                ghx mo37get6 = ((gjo) this.a).mo37get();
                gfw gfwVar = (gfw) this.f.mo37get();
                jth jthVar = (jth) this.c.mo37get();
                jrl mo37get7 = ((giv) this.d).mo37get();
                ojc b2 = ((fsr) this.e).b();
                ddf ddfVar3 = (ddf) this.b.mo37get();
                obr.aF(mo37get6.L());
                if (jthVar.f().size() == 2 && ddfVar3.k(ddl.T)) {
                    return oih.a;
                }
                lvp c = jthVar.c();
                c.i();
                c.r();
                return ojc.i(fvq.i(c, gfwVar, mo37get7, ddfVar3, b2));
            case 6:
                ghx mo37get8 = ((gjo) this.a).mo37get();
                gfw gfwVar2 = (gfw) this.f.mo37get();
                jth jthVar2 = (jth) this.c.mo37get();
                jrl mo37get9 = ((giv) this.d).mo37get();
                ojc b3 = ((fsr) this.e).b();
                ddf ddfVar4 = (ddf) this.b.mo37get();
                obr.aF(mo37get8.L());
                if (!ddfVar4.k(ddl.T)) {
                    return oih.a;
                }
                lvp e = jthVar2.e();
                e.i();
                e.r();
                return ojc.i(fvq.i(e, gfwVar2, mo37get9, ddfVar4, b3));
            case 7:
                lnc lncVar4 = (lnc) this.a.mo37get();
                qkg qkgVar3 = this.d;
                qkg qkgVar4 = this.c;
                qkg qkgVar5 = this.e;
                ojc ojcVar5 = (ojc) this.b.mo37get();
                qkg qkgVar6 = this.f;
                fob fobVar = fob.d;
                long nanos = TimeUnit.SECONDS.toNanos(5L);
                if (ojcVar5.g()) {
                    a = ((gzg) qkgVar3).mo37get().a(nanos, lncVar4.r((lqd) ojcVar5.c(), 6), fobVar, 2);
                } else {
                    if (((Map) qkgVar6.mo37get()).size() > 1) {
                        z = true;
                    }
                    obr.aF(z);
                    a = ((gyv) qkgVar4).mo37get().a(nanos, 6, fobVar);
                }
                a.f().n(((hmn) qkgVar5).mo37get());
                return a;
            case 8:
                return new hsh(((mbm) this.f).mo37get(), (ljf) this.e.mo37get(), ((liq) this.a).mo37get(), (ddf) this.d.mo37get(), (huf) this.c.mo37get(), (mcc) this.b.mo37get(), dug.a());
            case 9:
                ih mo37get10 = ((emi) this.d).mo37get();
                img imgVar = (img) this.c.mo37get();
                ojz mo37get11 = ((jbz) this.f).mo37get();
                ddf ddfVar5 = (ddf) this.b.mo37get();
                mip mipVar = (mip) this.a.mo37get();
                return new ibb(mo37get10, imgVar, mo37get11, ddfVar5, ((emh) this.e).mo37get());
            case 10:
                return new igb((ihg) this.c.mo37get(), ((gqf) this.a).b().booleanValue(), true, (lda) this.e.mo37get(), (huf) this.f.mo37get(), ((bwq) this.b).a(), ((etg) this.d).mo37get());
            case 11:
                return new igb((ihg) this.c.mo37get(), ((bpk) this.a).a().booleanValue(), false, (lda) this.e.mo37get(), (huf) this.f.mo37get(), ((bwq) this.b).a(), ((etg) this.d).mo37get());
            case 12:
                ojc a4 = ((hlj) this.c).a();
                cvo cvoVar = (cvo) this.a.mo37get();
                return new igw(a4, (ckg) this.e.mo37get(), (ihn) this.b.mo37get(), ((etg) this.d).mo37get(), (ddf) this.f.mo37get());
            case 13:
                return new ihg((ius) this.d.mo37get(), ((emd) this.a).mo37get(), (jts) this.b.mo37get(), ((bwq) this.f).a(), (ScheduledExecutorService) this.c.mo37get(), (hug) this.e.mo37get());
            case 14:
                return new ioa((cvo) this.d.mo37get(), (lda) this.a.mo37get(), ((evg) this.f).mo37get(), (iqn) this.c.mo37get(), (ljf) this.e.mo37get(), (coh) this.b.mo37get());
            case 15:
                return new ita((lda) this.b.mo37get(), (lda) this.f.mo37get(), (lda) this.d.mo37get(), (elw) this.a.mo37get(), (gtg) this.c.mo37get(), (fjs) this.e.mo37get());
            case 16:
                return new itp((imt) this.b.mo37get(), (Executor) this.f.mo37get(), ((ing) this.c).a(), (Executor) this.a.mo37get(), (Executor) this.d.mo37get(), (ljf) this.e.mo37get());
            case 17:
                final qkg qkgVar7 = this.e;
                final qkg qkgVar8 = this.a;
                final qkg qkgVar9 = this.c;
                final qkg qkgVar10 = this.f;
                final lap lapVar3 = (lap) this.b.mo37get();
                Object H = !((Boolean) this.d.mo37get()).booleanValue() ? orx.a : ope.H(new Runnable() { // from class: its
                    @Override // java.lang.Runnable
                    public final void run() {
                        lap lapVar4 = lapVar3;
                        qkg qkgVar11 = qkgVar9;
                        qkg qkgVar12 = qkgVar7;
                        qkg qkgVar13 = qkgVar10;
                        qkg qkgVar14 = qkgVar8;
                        lapVar4.c(((itw) ((hlj) qkgVar11).a().c()).d(ojc.i((fpo) qkgVar12.mo37get()), (ojc) qkgVar13.mo37get()));
                        ((fpo) qkgVar12.mo37get()).g(new gbw(qkgVar11, 2), (Executor) qkgVar14.mo37get());
                    }
                });
                qmd.ae(H);
                return H;
            case 18:
                return new ius(((emd) this.a).mo37get(), (lar) this.f.mo37get(), (gvb) this.c.mo37get(), ((etj) this.d).mo37get(), (fjs) this.e.mo37get(), (ddf) this.b.mo37get());
            case 19:
                fhv mo37get12 = ((etf) this.d).mo37get();
                jak jakVar = new jak(((emp) this.b).a(), (BottomBarController) this.a.mo37get(), (hpl) this.c.mo37get(), (fjs) this.e.mo37get());
                enl.f((lar) this.f.mo37get(), mo37get12, jakVar);
                return jakVar;
            default:
                return new jdk(((emd) this.a).mo37get(), (hug) this.e.mo37get(), ((jda) this.d).mo37get(), (lar) this.c.mo37get(), ((bwq) this.b).a(), (ddf) this.f.mo37get());
        }
    }
}
