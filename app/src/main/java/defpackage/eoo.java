package defpackage;

import android.media.MediaFormat;
import android.os.Handler;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.googlex.gcam.Gcam;

import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: eoo  reason: default package */
/* loaded from: classes.dex */
public final class eoo implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final qkg h;
    private final qkg i;
    private final /* synthetic */ int j;

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i) {
        this.j = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
        this.h = qkgVar8;
        this.i = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, byte[] bArr) {
        this.j = i;
        this.f = qkgVar;
        this.d = qkgVar2;
        this.e = qkgVar3;
        this.i = qkgVar4;
        this.h = qkgVar5;
        this.a = qkgVar6;
        this.b = qkgVar7;
        this.c = qkgVar8;
        this.g = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, char[] cArr) {
        this.j = i;
        this.e = qkgVar;
        this.g = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
        this.b = qkgVar5;
        this.f = qkgVar6;
        this.h = qkgVar7;
        this.d = qkgVar8;
        this.i = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, float[] fArr) {
        this.j = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.g = qkgVar3;
        this.h = qkgVar4;
        this.f = qkgVar5;
        this.e = qkgVar6;
        this.i = qkgVar7;
        this.a = qkgVar8;
        this.c = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, int[] iArr) {
        this.j = i;
        this.h = qkgVar;
        this.e = qkgVar2;
        this.i = qkgVar3;
        this.f = qkgVar4;
        this.a = qkgVar5;
        this.b = qkgVar6;
        this.g = qkgVar7;
        this.c = qkgVar8;
        this.d = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, short[] sArr) {
        this.j = i;
        this.f = qkgVar;
        this.e = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
        this.g = qkgVar5;
        this.i = qkgVar6;
        this.a = qkgVar7;
        this.h = qkgVar8;
        this.c = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, boolean[] zArr) {
        this.j = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.g = qkgVar3;
        this.h = qkgVar4;
        this.f = qkgVar5;
        this.e = qkgVar6;
        this.i = qkgVar7;
        this.a = qkgVar8;
        this.c = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, byte[][] bArr) {
        this.j = i;
        this.f = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
        this.i = qkgVar5;
        this.e = qkgVar6;
        this.g = qkgVar7;
        this.d = qkgVar8;
        this.h = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, char[][] cArr) {
        this.j = i;
        this.d = qkgVar;
        this.f = qkgVar2;
        this.g = qkgVar3;
        this.a = qkgVar4;
        this.e = qkgVar5;
        this.c = qkgVar6;
        this.h = qkgVar7;
        this.i = qkgVar8;
        this.b = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, float[][] fArr) {
        this.j = i;
        this.e = qkgVar;
        this.a = qkgVar2;
        this.g = qkgVar3;
        this.b = qkgVar4;
        this.f = qkgVar5;
        this.d = qkgVar6;
        this.c = qkgVar7;
        this.h = qkgVar8;
        this.i = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, int[][] iArr) {
        this.j = i;
        this.i = qkgVar;
        this.f = qkgVar2;
        this.d = qkgVar3;
        this.g = qkgVar4;
        this.e = qkgVar5;
        this.c = qkgVar6;
        this.a = qkgVar7;
        this.b = qkgVar8;
        this.h = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, short[][] sArr) {
        this.j = i;
        this.a = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.h = qkgVar4;
        this.b = qkgVar5;
        this.i = qkgVar6;
        this.g = qkgVar7;
        this.d = qkgVar8;
        this.e = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, boolean[][] zArr) {
        this.j = i;
        this.h = qkgVar;
        this.g = qkgVar2;
        this.e = qkgVar3;
        this.f = qkgVar4;
        this.a = qkgVar5;
        this.d = qkgVar6;
        this.c = qkgVar7;
        this.b = qkgVar8;
        this.i = qkgVar9;
    }

    public eoo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, byte[][][] bArr) {
        this.j = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.g = qkgVar4;
        this.i = qkgVar5;
        this.h = qkgVar6;
        this.e = qkgVar7;
        this.c = qkgVar8;
        this.f = qkgVar9;
    }

    public static eoo a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new eoo(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 2, (char[]) null);
    }

    public static eoo b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new eoo(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 4, (int[]) null);
    }

    public static eoo c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new eoo(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 5, (boolean[]) null);
    }

    public static eoo d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new eoo(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 6, (float[]) null);
    }

    public static eoo e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new eoo(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 7, (byte[][]) null);
    }

    public static eoo f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new eoo(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 9, (short[][]) null);
    }

    public static eoo g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new eoo(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 10, (int[][]) null);
    }

    public static eoo h(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new eoo(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 11, (boolean[][]) null);
    }

    public static eoo i(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new eoo(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 12, (float[][]) null);
    }

    public static eoo j(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new eoo(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 13, (byte[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        String str;
        gdp gdpVar;
        boolean z = true;
        switch (this.j) {
            case 0:
                ddf ddfVar = (ddf) this.a.mo37get();
                pyn a = pyr.a(this.b);
                nvb nvbVar = (nvb) this.c.mo37get();
                ghx mo37get = ((gjo) this.d).mo37get();
                Executor executor = (Executor) this.e.mo37get();
                eos mo37get2 = ((eou) this.f).mo37get();
                ljf ljfVar = (ljf) this.g.mo37get();
                fmb mo37get3 = ((fmc) this.h).mo37get();
                jug jugVar = (jug) this.i.mo37get();
                return new eon(ddfVar, a, nvbVar, mo37get, executor, mo37get2, ljfVar, mo37get3, null, null);
            case 1:
                return new cts(((etg) this.f).mo37get(), (BottomBarController) this.d.mo37get(), (elw) this.e.mo37get(), (ddf) this.i.mo37get(), (epj) this.h.mo37get(), (lar) this.a.mo37get(), (jfn) this.b.mo37get(), (jlb) this.c.mo37get(), ((emh) this.g).mo37get());
            case 2:
                jtx jtxVar = (jtx) this.e.mo37get();
                fpo fpoVar = (fpo) this.g.mo37get();
                frm frmVar = (frm) this.c.mo37get();
                fqx fqxVar = (fqx) this.a.mo37get();
                fqy fqyVar = (fqy) this.b.mo37get();
                ojc ojcVar = (ojc) this.f.mo37get();
                mip mipVar = (mip) this.h.mo37get();
                return new frr(jtxVar, fpoVar, frmVar, fqxVar, fqyVar, ojcVar, ((frz) this.d).mo37get(), (ddf) this.i.mo37get(), null, null);
            case 3:
                return new gac((btt) this.f.mo37get(), ((cff) this.e).mo37get(), ((emf) this.b).mo37get(), (BottomBarController) this.d.mo37get(), this.g, (ckh) this.i.mo37get(), (Executor) this.a.mo37get(), ((cog) this.h).mo37get(), (dib) this.c.mo37get());
            case 4:
                Gcam gcam = (Gcam) this.h.mo37get();
                ddf ddfVar2 = (ddf) this.e.mo37get();
                lvp mo37get4 = ((gjp) this.i).mo37get();
                lvq mo37get5 = ((lhr) this.f).mo37get();
                ebe ebeVar = (ebe) this.a.mo37get();
                fix fixVar = (fix) this.b.mo37get();
                ghf ghfVar = (ghf) this.g.mo37get();
                gsf mo37get6 = ((gsi) this.c).mo37get();
                jug jugVar2 = (jug) this.d.mo37get();
                return new gaz(gcam, ddfVar2, mo37get4, mo37get5, ebeVar, fixVar, ghfVar, mo37get6);
            case 5:
                MediaFormat mediaFormat = (MediaFormat) this.b.mo37get();
                Handler handler = (Handler) this.d.mo37get();
                lap lapVar = (lap) this.g.mo37get();
                lvp mo37get7 = ((gjp) this.f).mo37get();
                ddf ddfVar3 = (ddf) this.i.mo37get();
                lis mo37get8 = ((liq) this.a).mo37get();
                hoh mo37get9 = ((hoi) this.c).mo37get();
                mpi h = ((jtx) this.e.mo37get()).h("mts-long");
                final mrg a2 = mrg.a(h);
                hhr hhrVar = new hhr((pko) this.h.mo37get(), a2);
                lapVar.c(new lie() { // from class: gby
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        a2.close();
                    }
                });
                gdz gdzVar = new gdz(mediaFormat, handler, hhrVar, mo37get7, h, ddfVar3, mo37get8, mo37get9);
                lapVar.c(gdzVar);
                return gdzVar;
            case 6:
                MediaFormat mediaFormat2 = (MediaFormat) this.b.mo37get();
                Handler handler2 = (Handler) this.d.mo37get();
                lap lapVar2 = (lap) this.g.mo37get();
                pko pkoVar = (pko) this.h.mo37get();
                lvp mo37get10 = ((gjp) this.f).mo37get();
                jtx jtxVar2 = (jtx) this.e.mo37get();
                ddf ddfVar4 = (ddf) this.i.mo37get();
                lis mo37get11 = ((liq) this.a).mo37get();
                hoh mo37get12 = ((hoi) this.c).mo37get();
                if (fvq.d(ddfVar4)) {
                    ddg ddgVar = dds.a;
                    ddfVar4.d();
                    str = "-fi";
                } else {
                    str = "-v1";
                }
                mpi h2 = jtxVar2.h(str.length() != 0 ? "mts-top".concat(str) : new String("mts-top"));
                if (fvq.d(ddfVar4)) {
                    ddg ddgVar2 = dds.a;
                    ddfVar4.d();
                    gdpVar = new gea(mediaFormat2, h2, mo37get12, mo37get10);
                } else {
                    final mrg a3 = mrg.a(h2);
                    gdz gdzVar2 = new gdz(mediaFormat2, handler2, new hhr(pkoVar, a3), mo37get10, h2, ddfVar4, mo37get11, mo37get12);
                    lapVar2.c(new lie() { // from class: gby
                        @Override // defpackage.lie, java.lang.AutoCloseable
                        public final void close() {
                            a3.close();
                        }
                    });
                    gdpVar = gdzVar2;
                }
                gei geiVar = new gei(gdpVar);
                lapVar2.c(geiVar);
                return geiVar;
            case 7:
                return new goo(((gjo) this.f).mo37get(), pyr.a(this.b), pyr.a(this.a), pyr.a(this.c), (Executor) this.i.mo37get(), ((dgb) this.e).mo37get(), (ljf) this.g.mo37get(), (jug) this.d.mo37get(), (ddf) this.h.mo37get());
            case 8:
                lnc lncVar = (lnc) this.d.mo37get();
                qkg qkgVar = this.f;
                qkg qkgVar2 = this.g;
                long longValue = ((efx) this.a).mo37get().longValue();
                ojc ojcVar2 = (ojc) this.e.mo37get();
                qkg qkgVar3 = this.c;
                qkg qkgVar4 = this.h;
                ead eadVar = (ead) this.i.mo37get();
                eax eaxVar = (eax) this.b.mo37get();
                if (ojcVar2.g()) {
                    return ((gzg) qkgVar).mo37get().a(longValue, lncVar.r((lqd) ojcVar2.c(), eadVar.c), eaxVar, 2);
                }
                if (((ojc) qkgVar4.mo37get()).g()) {
                    return ((gzg) qkgVar).mo37get().a(longValue, lncVar.r((lqd) ((ojc) qkgVar4.mo37get()).c(), eadVar.c), eaxVar, 2);
                }
                if (((Map) qkgVar3.mo37get()).size() == 1) {
                    return ((gzg) qkgVar).mo37get().a(longValue, lncVar.r((lqd) ((Map) qkgVar3.mo37get()).values().iterator().next(), eadVar.c), eaxVar, 2);
                }
                if (((Map) qkgVar3.mo37get()).size() <= 1) {
                    z = false;
                }
                obr.aF(z);
                return ((gyv) qkgVar2).mo37get().a(longValue, eadVar.c, eaxVar);
            case 9:
                lir mo37get13 = ((dgb) this.a).mo37get();
                lco lcoVar = (lco) this.f.mo37get();
                haz mo37get14 = ((hba) this.c).mo37get();
                gzq mo37get15 = ((gzr) this.h).mo37get();
                ojc ojcVar3 = (ojc) this.b.mo37get();
                gvr gvrVar = (gvr) this.d.mo37get();
                ddf ddfVar5 = (ddf) this.e.mo37get();
                ope n = fcy.n(ddfVar5.k(ddl.ao));
                gov govVar = new gov((goy) this.i.mo37get(), 5, false);
                gov govVar2 = new gov(mo37get15.a(gvrVar, (gxl) this.g.mo37get()), 6, true);
                gov govVar3 = new gov(mo37get14.a(n, govVar), 7, false);
                gov govVar4 = ojcVar3.g() ? new gov(((gzz) ojcVar3.c()).a(mo37get15.a(gvrVar, new gxp(ddfVar5))), 5, false) : null;
                gov govVar5 = govVar4 == null ? govVar2 : govVar4;
                return new gom(mo37get13, new gol(lcoVar, govVar3, govVar2, govVar5, govVar2, govVar3, govVar5));
            case 10:
                qkg qkgVar5 = this.f;
                qkg qkgVar6 = this.d;
                qkg qkgVar7 = this.g;
                gqy gqyVar = (gqy) this.e.mo37get();
                goy goyVar = (goy) this.c.mo37get();
                goo gooVar = (goo) this.a.mo37get();
                hae haeVar = (hae) this.b.mo37get();
                fvq fvqVar = (fvq) this.h.mo37get();
                if (((ddf) this.i.mo37get()).k(ddl.aS)) {
                    meh mo37get16 = ((gys) qkgVar6).mo37get();
                    lqd lqdVar = (lqd) qkgVar7.mo37get();
                    gqn gqnVar = new gqn(gqyVar);
                    lnc lncVar2 = (lnc) mo37get16.c.mo37get();
                    lncVar2.getClass();
                    lap lapVar3 = (lap) mo37get16.a.mo37get();
                    lapVar3.getClass();
                    Executor executor2 = (Executor) mo37get16.b.mo37get();
                    executor2.getClass();
                    lqdVar.getClass();
                    goyVar = ((gyj) qkgVar5).mo37get().b(new gyr(lncVar2, lapVar3, executor2, lqdVar, gqnVar), goyVar);
                }
                return gooVar.a(haeVar.a(fvq.D(goyVar)));
            case 11:
                lco lcoVar2 = (lco) this.h.mo37get();
                lco lcoVar3 = (lco) this.g.mo37get();
                lvp mo37get17 = ((gjp) this.e).mo37get();
                lhs mo37get18 = ((gsh) this.f).mo37get();
                cvo mo37get19 = ((giw) this.d).mo37get();
                lap lapVar4 = (lap) this.c.mo37get();
                ddf ddfVar6 = (ddf) this.b.mo37get();
                lvq mo37get20 = ((lhr) this.i).mo37get();
                final gsn gsnVar = ((lzi) this.a.mo37get()).f() ? new gsn(lcoVar2, lcoVar3, mo37get17, ddfVar6, mo37get20) : new gsn(lcoVar2, lcoVar3, mo37get17, mo37get18, ddfVar6, mo37get20);
                lapVar4.c(mo37get19.a(new lij() { // from class: gsk
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        gsnVar.f(((cwi) obj).a());
                    }
                }, pgr.a));
                return gsnVar;
            case 12:
                lap lapVar5 = (lap) this.e.mo37get();
                qkg qkgVar8 = this.a;
                qkg qkgVar9 = this.g;
                qkg qkgVar10 = this.b;
                ojc ojcVar4 = (ojc) this.f.mo37get();
                final ojc ojcVar5 = (ojc) this.d.mo37get();
                final ojc a4 = ((hlj) this.c).a();
                qkg qkgVar11 = this.h;
                ghx mo37get21 = ((gjo) this.i).mo37get();
                if (!mo37get21.E()) {
                    return ((gwy) qkgVar10).mo37get();
                }
                if (mo37get21.k() != lwd.BACK || !ojcVar4.g() || !ojcVar5.g() || !a4.g()) {
                    return ((gwt) qkgVar8).mo37get();
                }
                lapVar5.c(((itw) a4.c()).d(oih.a, (ojc) qkgVar11.mo37get()));
                ((lmv) ojcVar4.c()).k(new lmu() { // from class: gvu
                    @Override // defpackage.lmu
                    public final void a(lrr lrrVar) {
                        final ojc ojcVar6 = ojcVar5;
                        final ojc ojcVar7 = a4;
                        mip.bj(lrrVar, new lnn() { // from class: gvv
                            @Override // defpackage.lnn
                            public final void a(lmr lmrVar) {
                                ojc ojcVar8 = ojcVar6;
                                ojc ojcVar9 = ojcVar7;
                                mad d = lmrVar.d((lnx) ojcVar8.c());
                                if (d != null) {
                                    ((itw) ojcVar9.c()).f(d);
                                }
                                lmrVar.close();
                            }
                        });
                    }
                });
                gxi mo37get22 = ((gxj) qkgVar9).mo37get();
                lapVar5.c(mo37get22);
                return mo37get22;
            default:
                return new hkq((hki) this.d.mo37get(), (hkr) this.b.mo37get(), (dvp) this.a.mo37get(), (fpo) this.g.mo37get(), (lda) this.i.mo37get(), (ddf) this.h.mo37get(), this.e, (imf) this.c.mo37get(), (dqa) this.f.mo37get());
        }
    }
}
