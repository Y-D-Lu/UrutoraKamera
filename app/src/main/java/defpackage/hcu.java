package defpackage;

import android.content.Context;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.dynamicdepth.DynamicDepthUtils;
import com.google.android.apps.camera.stats.timing.CameraActivityTiming;

import java.util.concurrent.Executor;

/* renamed from: hcu  reason: default package */
/* loaded from: classes.dex */
public final class hcu implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final qkg h;
    private final qkg i;
    private final qkg j;
    private final /* synthetic */ int k;

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i) {
        this.k = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
        this.h = qkgVar8;
        this.i = qkgVar9;
        this.j = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, byte[] bArr) {
        this.k = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.h = qkgVar3;
        this.e = qkgVar4;
        this.f = qkgVar5;
        this.g = qkgVar6;
        this.a = qkgVar7;
        this.j = qkgVar8;
        this.i = qkgVar9;
        this.d = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, char[] cArr) {
        this.k = i;
        this.j = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.e = qkgVar4;
        this.h = qkgVar5;
        this.i = qkgVar6;
        this.b = qkgVar7;
        this.a = qkgVar8;
        this.g = qkgVar9;
        this.d = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, float[] fArr) {
        this.k = i;
        this.c = qkgVar;
        this.h = qkgVar2;
        this.i = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
        this.f = qkgVar6;
        this.e = qkgVar7;
        this.j = qkgVar8;
        this.g = qkgVar9;
        this.d = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, int[] iArr) {
        this.k = i;
        this.a = qkgVar;
        this.h = qkgVar2;
        this.d = qkgVar3;
        this.j = qkgVar4;
        this.e = qkgVar5;
        this.i = qkgVar6;
        this.f = qkgVar7;
        this.g = qkgVar8;
        this.b = qkgVar9;
        this.c = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, short[] sArr) {
        this.k = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.h = qkgVar3;
        this.i = qkgVar4;
        this.j = qkgVar5;
        this.g = qkgVar6;
        this.f = qkgVar7;
        this.e = qkgVar8;
        this.b = qkgVar9;
        this.a = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, boolean[] zArr) {
        this.k = i;
        this.c = qkgVar;
        this.e = qkgVar2;
        this.j = qkgVar3;
        this.b = qkgVar4;
        this.g = qkgVar5;
        this.d = qkgVar6;
        this.a = qkgVar7;
        this.f = qkgVar8;
        this.h = qkgVar9;
        this.i = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, byte[][] bArr) {
        this.k = i;
        this.i = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.f = qkgVar4;
        this.j = qkgVar5;
        this.a = qkgVar6;
        this.g = qkgVar7;
        this.h = qkgVar8;
        this.e = qkgVar9;
        this.d = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, char[][] cArr) {
        this.k = i;
        this.b = qkgVar;
        this.f = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
        this.h = qkgVar5;
        this.e = qkgVar6;
        this.j = qkgVar7;
        this.g = qkgVar8;
        this.a = qkgVar9;
        this.i = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, float[][] fArr) {
        this.k = i;
        this.f = qkgVar;
        this.j = qkgVar2;
        this.c = qkgVar3;
        this.e = qkgVar4;
        this.d = qkgVar5;
        this.i = qkgVar6;
        this.g = qkgVar7;
        this.h = qkgVar8;
        this.a = qkgVar9;
        this.b = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, int[][] iArr) {
        this.k = i;
        this.j = qkgVar;
        this.h = qkgVar2;
        this.f = qkgVar3;
        this.b = qkgVar4;
        this.e = qkgVar5;
        this.a = qkgVar6;
        this.c = qkgVar7;
        this.g = qkgVar8;
        this.d = qkgVar9;
        this.i = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, short[][] sArr) {
        this.k = i;
        this.j = qkgVar;
        this.b = qkgVar2;
        this.e = qkgVar3;
        this.g = qkgVar4;
        this.d = qkgVar5;
        this.f = qkgVar6;
        this.h = qkgVar7;
        this.i = qkgVar8;
        this.a = qkgVar9;
        this.c = qkgVar10;
    }

    public hcu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, boolean[][] zArr) {
        this.k = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.e = qkgVar3;
        this.d = qkgVar4;
        this.i = qkgVar5;
        this.f = qkgVar6;
        this.h = qkgVar7;
        this.c = qkgVar8;
        this.g = qkgVar9;
        this.j = qkgVar10;
    }

    public static hcu a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10) {
        return new hcu(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, 0);
    }

    public static hcu b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10) {
        return new hcu(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, 1, (byte[]) null);
    }

    public static hcu c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10) {
        return new hcu(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, 3, (short[]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        oih oihVar;
        switch (this.k) {
            case 0:
                hvj hvjVar = (hvj) this.a.mo37get();
                ghx mo37get = ((gjo) this.b).mo37get();
                lnc lncVar = (lnc) this.c.mo37get();
                ojc ojcVar = (ojc) this.d.mo37get();
                ojc ojcVar2 = (ojc) this.e.mo37get();
                ojc ojcVar3 = (ojc) this.f.mo37get();
                ojc ojcVar4 = (ojc) this.g.mo37get();
                qkg qkgVar = this.h;
                ddf ddfVar = (ddf) this.i.mo37get();
                jrl mo37get2 = ((giv) this.j).mo37get();
                if (ddfVar.k(ddm.am) || ((mo37get.k() != lwd.FRONT || hvjVar.a()) && (mo37get.k() != lwd.BACK || hvjVar.b()))) {
                    oihVar = (oih) ojcVar4;
                } else {
                    fvq.r(mo37get2, ddfVar);
                    oihVar = oih.a;
                }
                return !ojcVar.g() ? oih.a : fvq.q(lncVar, ope.H((lnx) ojcVar.c()), oihVar, ojcVar2, ojcVar3, qkgVar);
            case 1:
                lmv lmvVar = (lmv) this.b.mo37get();
                lap lapVar = (lap) this.c.mo37get();
                gri griVar = new gri(lmvVar, ((grn) this.h).mo37get(), (grb) this.e.mo37get(), (giq) this.f.mo37get(), (edm) this.g.mo37get(), (hcg) this.a.mo37get(), (Executor) this.j.mo37get(), ((pyw) this.i).mo37get(), (ljf) this.d.mo37get());
                synchronized (griVar.b) {
                    if (!griVar.j) {
                        griVar.l = true;
                        griVar.b();
                    }
                }
                lapVar.c(griVar);
                return griVar;
            case 2:
                return new hdu((dkq) this.j.mo37get(), (DynamicDepthUtils) this.f.mo37get(), (hcg) this.c.mo37get(), ((dzw) this.e).mo37get(), ((brh) this.h).mo37get(), ((gsi) this.i).mo37get(), (hvj) this.b.mo37get(), (Executor) this.a.mo37get(), (ljf) this.g.mo37get(), (nvb) this.d.mo37get(), null, null);
            case 3:
                pyn a = pyr.a(this.c);
                lig mo37get3 = ((gjc) this.d).mo37get();
                dzv mo37get4 = ((dzw) this.h).mo37get();
                hcg hcgVar = (hcg) this.i.mo37get();
                ghx mo37get5 = ((gjo) this.j).mo37get();
                ((ego) this.g).mo37get();
                Executor executor = (Executor) this.f.mo37get();
                nvb nvbVar = (nvb) this.e.mo37get();
                jug jugVar = (jug) this.b.mo37get();
                return new hdz(a, mo37get3, mo37get4, hcgVar, mo37get5, executor, nvbVar, (ddf) this.a.mo37get(), null, null);
            case 4:
                return new hmy(((emd) this.a).mo37get(), ((jbz) this.h).mo37get(), (hme) this.d.mo37get(), (BottomBarController) this.j.mo37get(), (jfn) this.e.mo37get(), (hmz) this.i.mo37get(), ((jnw) this.f).mo37get(), ((emh) this.g).mo37get(), (ifn) this.b.mo37get(), (jty) this.c.mo37get());
            case 5:
                return new hpt(this.c, this.e, this.b, this.g, this.d, this.a, this.f, this.h, this.i);
            case 6:
                return new hza((hxj) this.c.mo37get(), (hzz) this.h.mo37get(), (hzo) this.i.mo37get(), (lar) this.b.mo37get(), efb.b(), (hrx) this.a.mo37get(), this.f, (lda) this.e.mo37get(), (lda) this.j.mo37get(), ((eej) this.g).b(), (ljf) this.d.mo37get());
            case 7:
                return new ife(((Boolean) this.i.mo37get()).booleanValue(), ((jui) this.c).mo37get().booleanValue(), ((emd) this.b).mo37get(), ((bwq) this.f).a(), (BottomBarController) this.j.mo37get(), (ddf) this.a.mo37get(), ((joc) this.g).mo37get(), (huf) this.h.mo37get(), (hug) this.e.mo37get(), ((ifk) this.d).mo37get());
            case 8:
                return new iye((bzg) this.b.mo37get(), (BottomBarController) this.f.mo37get(), (jlb) this.d.mo37get(), (jak) this.c.mo37get(), (jfn) this.h.mo37get(), (gtg) this.e.mo37get(), (imy) this.j.mo37get(), ((iwi) this.g).mo37get(), (iud) this.a.mo37get(), (ddf) this.i.mo37get(), null);
            case 9:
                return new izg((lda) this.j.mo37get(), (BottomBarController) this.b.mo37get(), (jlb) this.e.mo37get(), ((iwi) this.g).mo37get(), ((emg) this.d).mo37get(), (jak) this.f.mo37get(), (jdy) this.h.mo37get(), (gtg) this.i.mo37get(), (jfn) this.a.mo37get(), (iyb) this.c.mo37get(), null, null);
            case 10:
                return new jna(((emd) this.j).mo37get(), ((dgb) this.h).mo37get(), ((jnw) this.f).mo37get(), (CameraActivityTiming) this.b.mo37get(), (ijn) this.e.mo37get(), (jnl) this.a.mo37get(), (ddf) this.c.mo37get(), (ljf) this.g.mo37get(), (ojc) this.d.mo37get(), ((jnc) this.i).mo37get());
            case 11:
                Context mo37get6 = ((emd) this.a).mo37get();
                jrl mo37get7 = ((jrj) this.b).mo37get();
                jdk jdkVar = (jdk) this.e.mo37get();
                hug hugVar = (hug) this.d.mo37get();
                ddf ddfVar2 = (ddf) this.i.mo37get();
                qkg qkgVar2 = this.f;
                lar larVar = (lar) this.h.mo37get();
                Executor a2 = ((bwq) this.c).a();
                dug.a();
                return new jpx(mo37get6, mo37get7, jdkVar, hugVar, ddfVar2, qkgVar2, larVar, a2, (ljf) this.g.mo37get(), ((etf) this.j).mo37get());
            default:
                return new jsu((jsw) this.f.mo37get(), ((emd) this.j).mo37get(), (elw) this.c.mo37get(), (huf) this.e.mo37get(), (hug) this.d.mo37get(), ((jtn) this.i).mo37get(), (fjs) this.g.mo37get(), (hrx) this.h.mo37get(), dug.a(), (lar) this.a.mo37get(), (ddf) this.b.mo37get());
        }
    }
}
