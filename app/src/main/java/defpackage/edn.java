package defpackage;

import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import java.util.Set;

/* renamed from: edn  reason: default package */
/* loaded from: classes.dex */
public final class edn implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public edn(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static edn a(qkg qkgVar) {
        return new edn(qkgVar, 0);
    }

    public static edn b(qkg qkgVar) {
        return new edn(qkgVar, 1);
    }

    public static edn c(qkg qkgVar) {
        return new edn(qkgVar, 2);
    }

    public static edn d(qkg qkgVar) {
        return new edn(qkgVar, 3);
    }

    public static edn e(qkg qkgVar) {
        return new edn(qkgVar, 4);
    }

    public static edn f(qkg qkgVar) {
        return new edn(qkgVar, 5);
    }

    public static edn g(qkg qkgVar) {
        return new edn(qkgVar, 8);
    }

    public static edn h(qkg qkgVar) {
        return new edn(qkgVar, 9);
    }

    public static edn i(qkg qkgVar) {
        return new edn(qkgVar, 10);
    }

    public static edn j(qkg qkgVar) {
        return new edn(qkgVar, 11);
    }

    public static edn k(qkg qkgVar) {
        return new edn(qkgVar, 12);
    }

    public static edn l(qkg qkgVar) {
        return new edn(qkgVar, 13);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return new edm(((eab) this.a).mo37get());
            case 1:
                return new ecd((gig) this.a.mo37get());
            case 2:
                lco c = lci.c((lce) this.a.mo37get());
                qmd.ae(c);
                return c;
            case 3:
                Set set = ((gjm) ((eej) this.a).b().fA()).a;
                qmd.ae(set);
                return set;
            case 4:
                lco c2 = lci.c((lce) this.a.mo37get());
                qmd.ae(c2);
                return c2;
            case 5:
                final hcg hcgVar = (hcg) this.a.mo37get();
                return new heu() { // from class: eef
                    @Override // defpackage.heu
                    public final boolean a(lmr lmrVar) {
                        return hcg.this.a(lmrVar).b() != null;
                    }
                };
            case 6:
                try {
                    ojc a = ((ddf) this.a.mo37get()).a(ddm.a);
                    if (a.g()) {
                        if (ew.f()[((Integer) a.c()).intValue()] != 1 && enl.y()) {
                            return new efc();
                        }
                    }
                } catch (RuntimeException e) {
                    ((oug) ((oug) eff.a.c()).G((char) 1122)).r("In getFlagValue caught %s", e);
                }
                return new efg();
            case 7:
                return (efh) ((ojj) ((evv) this.a).a()).a;
            case 8:
                lce lceVar = new lce(lcv.g(false));
                plk.af((pih) this.a.mo37get(), new lcu(lceVar), pgr.a);
                lco c3 = lcg.c(lceVar);
                qmd.ae(c3);
                return c3;
            case 9:
                return ((ojc) this.a.mo37get()).b(bxe.s);
            case 10:
                Object H = (!((ddf) this.a.mo37get()).k(ddm.X) || kcy.a == null) ? orx.a : ope.H(mip.be(kcy.a, 1));
                qmd.ae(H);
                return H;
            case 11:
                dzy dzyVar = (dzy) this.a.mo37get();
                Object H2 = kdd.j != null ? ope.H(mip.be(kdd.j, true)) : orx.a;
                qmd.ae(H2);
                return H2;
            case 12:
                lco m = kdd.i != null ? fcy.m(kdd.i, lcv.j((lco) this.a.mo37get(), bxe.t)) : lcv.g(fcy.l());
                qmd.ae(m);
                return m;
            case 13:
                opc D = ope.D();
                if (((dzy) this.a.mo37get()).e()) {
                    enl.w(kda.s, true, D);
                    enl.w(kdb.a, true, D);
                    enl.w(kdb.e, true, D);
                    enl.w(kdb.f, true, D);
                    enl.w(kdb.g, true, D);
                }
                ope f = D.f();
                qmd.ae(f);
                return f;
            case 14:
                return ojc.i(((egf) this.a).mo37get());
            case 15:
                return new egy((GLSurfaceView) this.a.mo37get());
            case 16:
                eke ekeVar = new eke();
                ekeVar.e = (ekf) this.a.mo37get();
                ekeVar.f();
                return ekeVar;
            case 17:
                SensorManager sensorManager = (SensorManager) ((emd) this.a).mo37get().getSystemService("sensor");
                obr.ao(sensorManager);
                return new ekf(sensorManager);
            case 18:
                ehl ehlVar = (ehl) this.a.mo37get();
                qmd.ae(ehlVar);
                return ehlVar;
            case 19:
                return new ehl(((emd) this.a).mo37get());
            default:
                return ((egw) this.a).mo37get();
        }
    }
}
