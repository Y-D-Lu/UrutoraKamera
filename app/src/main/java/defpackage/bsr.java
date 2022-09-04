package defpackage;

import android.content.SharedPreferences;
import android.media.MediaFormat;
import android.os.Handler;

import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

import java.util.function.Supplier;

/* renamed from: bsr  reason: default package */
/* loaded from: classes.dex */
public final class bsr implements pys {
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

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i) {
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

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, byte[] bArr) {
        this.k = i;
        this.h = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
        this.j = qkgVar5;
        this.b = qkgVar6;
        this.e = qkgVar7;
        this.f = qkgVar8;
        this.g = qkgVar9;
        this.i = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, char[] cArr) {
        this.k = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.f = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.j = qkgVar6;
        this.i = qkgVar7;
        this.g = qkgVar8;
        this.c = qkgVar9;
        this.h = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, float[] fArr) {
        this.k = i;
        this.a = qkgVar;
        this.i = qkgVar2;
        this.h = qkgVar3;
        this.f = qkgVar4;
        this.j = qkgVar5;
        this.d = qkgVar6;
        this.g = qkgVar7;
        this.c = qkgVar8;
        this.b = qkgVar9;
        this.e = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, int[] iArr) {
        this.k = i;
        this.d = qkgVar;
        this.i = qkgVar2;
        this.c = qkgVar3;
        this.g = qkgVar4;
        this.a = qkgVar5;
        this.b = qkgVar6;
        this.e = qkgVar7;
        this.h = qkgVar8;
        this.j = qkgVar9;
        this.f = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, short[] sArr) {
        this.k = i;
        this.g = qkgVar;
        this.c = qkgVar2;
        this.j = qkgVar3;
        this.i = qkgVar4;
        this.e = qkgVar5;
        this.a = qkgVar6;
        this.f = qkgVar7;
        this.h = qkgVar8;
        this.d = qkgVar9;
        this.b = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, boolean[] zArr) {
        this.k = i;
        this.a = qkgVar;
        this.h = qkgVar2;
        this.e = qkgVar3;
        this.f = qkgVar4;
        this.i = qkgVar5;
        this.c = qkgVar6;
        this.j = qkgVar7;
        this.d = qkgVar8;
        this.g = qkgVar9;
        this.b = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, byte[][] bArr) {
        this.k = i;
        this.f = qkgVar;
        this.i = qkgVar2;
        this.j = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
        this.g = qkgVar6;
        this.a = qkgVar7;
        this.e = qkgVar8;
        this.h = qkgVar9;
        this.d = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, char[][] cArr) {
        this.k = i;
        this.d = qkgVar;
        this.h = qkgVar2;
        this.e = qkgVar3;
        this.j = qkgVar4;
        this.b = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
        this.a = qkgVar8;
        this.i = qkgVar9;
        this.c = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, float[][] fArr) {
        this.k = i;
        this.i = qkgVar;
        this.h = qkgVar2;
        this.g = qkgVar3;
        this.a = qkgVar4;
        this.j = qkgVar5;
        this.f = qkgVar6;
        this.c = qkgVar7;
        this.e = qkgVar8;
        this.b = qkgVar9;
        this.d = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, int[][] iArr) {
        this.k = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.i = qkgVar3;
        this.h = qkgVar4;
        this.e = qkgVar5;
        this.j = qkgVar6;
        this.g = qkgVar7;
        this.c = qkgVar8;
        this.b = qkgVar9;
        this.f = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, short[][] sArr) {
        this.k = i;
        this.b = qkgVar;
        this.g = qkgVar2;
        this.d = qkgVar3;
        this.j = qkgVar4;
        this.h = qkgVar5;
        this.f = qkgVar6;
        this.e = qkgVar7;
        this.a = qkgVar8;
        this.c = qkgVar9;
        this.i = qkgVar10;
    }

    public bsr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, int i, boolean[][] zArr) {
        this.k = i;
        this.j = qkgVar;
        this.f = qkgVar2;
        this.i = qkgVar3;
        this.h = qkgVar4;
        this.g = qkgVar5;
        this.a = qkgVar6;
        this.d = qkgVar7;
        this.c = qkgVar8;
        this.b = qkgVar9;
        this.e = qkgVar10;
    }

    public static bsr a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11) {
        return new bsr(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, qkgVar11, 9, (short[][]) null);
    }

    public static bsr b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10) {
        return new bsr(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, 10, (int[][]) null);
    }

    public static bsr c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10) {
        return new bsr(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, 11, (boolean[][]) null);
    }

    public static bsr d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10) {
        return new bsr(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, 12, (float[][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.k) {
            case 0:
                return new bsq((aar) this.a.mo37get(), (bst) this.b.mo37get(), ((bsv) this.c).mo37get(), (aaq) this.d.mo37get(), ((emn) this.e).mo37get(), (fjs) this.f.mo37get(), (ddf) this.g.mo37get(), (bui) this.h.mo37get(), ((lhr) this.i).mo37get(), (huf) this.j.mo37get(), null, null);
            case 1:
                return new bqz(((eme) this.h).mo37get(), (brc) this.d.mo37get(), ((etj) this.c).mo37get(), (bqt) this.a.mo37get(), (emb) this.j.mo37get(), ((eti) this.b).mo37get(), (lar) this.e.mo37get(), ((bwq) this.f).a(), ((Boolean) this.g.mo37get()).booleanValue(), (ddf) this.i.mo37get(), null, null);
            case 2:
                return new cmy(((emf) this.b).mo37get(), (jhh) this.a.mo37get(), ((crz) this.f).mo37get(), (cvo) this.d.mo37get(), (imt) this.e.mo37get(), ((ing) this.j).a(), (lar) this.i.mo37get(), (huf) this.g.mo37get(), (hug) this.c.mo37get(), (ddf) this.h.mo37get());
            case 3:
                return new cqq(((cjc) this.g).a(), (lda) this.c.mo37get(), ((cpk) this.j).mo37get(), (cvo) this.i.mo37get(), (cqw) this.e.mo37get(), (ddf) this.a.mo37get(), ((iwi) this.f).mo37get(), (lda) this.h.mo37get(), ((etg) this.d).mo37get(), ((cjc) this.b).a());
            case 4:
                return new dba(((evv) this.d).a(), (eiy) this.i.mo37get(), (gvb) this.c.mo37get(), (lda) this.g.mo37get(), (ScheduledExecutorService) this.a.mo37get(), (ddf) this.b.mo37get(), (dbl) this.e.mo37get(), (dbe) this.h.mo37get(), (dch) this.j.mo37get(), (fjs) this.f.mo37get(), null);
            case 5:
                return new eam((ddf) this.a.mo37get(), (lco) this.h.mo37get(), (lco) this.e.mo37get(), (lco) this.f.mo37get(), (Supplier) this.i.mo37get(), (hlv) this.c.mo37get(), (huf) this.j.mo37get(), (bui) this.d.mo37get(), (lar) this.g.mo37get(), (ead) this.b.mo37get());
            case 6:
                return new ewe(((eth) this.a).mo37get(), (pih) this.i.mo37get(), pyr.a(this.h), (jng) this.f.mo37get(), pyr.a(this.j), pyr.a(this.d), pyr.a(this.g), (lda) this.c.mo37get(), (lar) this.b.mo37get(), (ljf) this.e.mo37get(), null, null);
            case 7:
                final hyc hycVar = (hyc) this.f.mo37get();
                final fkh fkhVar = (fkh) this.i.mo37get();
                final flb flbVar = (flb) this.j.mo37get();
                final fkj fkjVar = (fkj) this.b.mo37get();
                final fky fkyVar = (fky) this.c.mo37get();
                final ddf ddfVar = (ddf) this.g.mo37get();
                final boolean booleanValue = ((bpk) this.a).a().booleanValue();
                final bod bodVar = (bod) this.e.mo37get();
                final lda ldaVar = (lda) this.h.mo37get();
                final bqg mo37get = ((etg) this.d).mo37get();
                return new iho() { // from class: fkk
                    @Override // java.lang.Runnable
                    public final void run() {
                        ddf ddfVar2 = ddfVar;
                        hyc hycVar2 = hycVar;
                        fkh fkhVar2 = fkhVar;
                        boolean z = booleanValue;
                        fkj fkjVar2 = fkjVar;
                        flb flbVar2 = flbVar;
                        fky fkyVar2 = fkyVar;
                        bqg bqgVar = mo37get;
                        lda ldaVar2 = ldaVar;
                        final bod bodVar2 = bodVar;
                        if (!ddfVar2.k(ddm.aa)) {
                            iau a = iav.a();
                            a.a = "Night";
                            a.c(ope.H(jrl.PHOTO));
                            a.b(ope.I(lwd.BACK, lwd.FRONT));
                            if (z) {
                                iau a2 = iav.a();
                                a2.a = "NightBack";
                                a2.c(ope.H(jrl.PHOTO));
                                a2.b(ope.H(lwd.BACK));
                                hycVar2.a(fkjVar2, a2.a());
                                iau a3 = iav.a();
                                a3.a = "NightFront";
                                a3.c(ope.H(jrl.PHOTO));
                                a3.b(ope.H(lwd.FRONT));
                                hycVar2.a(flbVar2, a3.a());
                            } else {
                                hycVar2.a(flbVar2, a.a());
                            }
                            if (ddfVar2.k(ddq.d)) {
                                a.c(ope.H(jrl.PHOTO));
                                a.b(ope.H(lwd.FRONT));
                                hycVar2.a(fkyVar2, a.a());
                            }
                        } else if (ddfVar2.k(ddm.A)) {
                            iau a4 = iav.a();
                            a4.a = "Astro";
                            a4.e(true);
                            a4.c(ope.H(jrl.PHOTO));
                            a4.b(ope.H(lwd.BACK));
                            hycVar2.a(fkhVar2, a4.a());
                        }
                        lap i = bqgVar.i();
                        bodVar2.getClass();
                        i.c(ldaVar2.a(new lij() { // from class: fkl
                            @Override // defpackage.lij
                            public final void fB(Object obj) {
                                bod bodVar3 = bodVar2;
                                lar.a();
                                bodVar3.a = (jrl) obj;
                            }
                        }, mip.bS()));
                    }
                };
            case 8:
                return new fnf(((etg) this.d).mo37get(), ((jnw) this.h).mo37get(), ((emn) this.e).mo37get(), (SharedPreferences) this.j.mo37get(), (elw) this.b.mo37get(), (huj) this.f.mo37get(), ((fvl) this.g).mo37get(), (ddf) this.a.mo37get(), (ScheduledExecutorService) this.i.mo37get(), (Handler) this.c.mo37get());
            case 9:
                fnv fnvVar = (fnv) this.b.mo37get();
                pyr.a(this.g);
                hsh hshVar = (hsh) this.d.mo37get();
                ((hqw) this.j).mo37get();
                hpe hpeVar = (hpe) this.h.mo37get();
                hlv hlvVar = (hlv) this.f.mo37get();
                gez gezVar = (gez) this.e.mo37get();
                fvq fvqVar = (fvq) this.a.mo37get();
                lig ligVar = (lig) this.c.mo37get();
                lap lapVar = (lap) this.i.mo37get();
                return new fcy(null);
            case 10:
                final qkg qkgVar = this.a;
                final lap lapVar2 = (lap) this.d.mo37get();
                final ojc ojcVar = (ojc) this.i.mo37get();
                gxm mo37get2 = ((djc) this.h).mo37get();
                nez mo37get3 = ((gjf) this.e).mo37get();
                final qkg qkgVar2 = this.j;
                final qkg qkgVar3 = this.g;
                final qkg qkgVar4 = this.c;
                final Executor executor = (Executor) this.b.mo37get();
                final ljf ljfVar = (ljf) this.f.mo37get();
                Object H = (!mo37get2.c() || !mo37get3.a) ? orx.a : ope.H(new Runnable() { // from class: fsx
                    @Override // java.lang.Runnable
                    public final void run() {
                        ljf ljfVar2 = ljfVar;
                        lap lapVar3 = lapVar2;
                        qkg qkgVar5 = qkgVar;
                        qkg qkgVar6 = qkgVar4;
                        qkg qkgVar7 = qkgVar3;
                        qkg qkgVar8 = qkgVar2;
                        Executor executor2 = executor;
                        ojc ojcVar2 = ojcVar;
                        ljfVar2.e("MICRO_GyroModule#runGyroStartupTask");
                        lapVar3.c(new fsv(((ftz) qkgVar5.mo37get()).a(), 0));
                        ((dvx) qkgVar6.mo37get()).h("microvideo-metadata");
                        lapVar3.c(new fsw(qkgVar6, 0));
                        ((dvp) qkgVar7.mo37get()).f((dvq) qkgVar8.mo37get(), executor2);
                        if (ojcVar2.g()) {
                            ((fqi) ojcVar2.c()).e();
                            final fqi fqiVar = (fqi) ojcVar2.c();
                            lapVar3.c(new lie() { // from class: fsu
                                @Override // defpackage.lie, java.lang.AutoCloseable
                                public final void close() {
                                    fqiVar.f();
                                }
                            });
                        }
                        ljfVar2.f();
                    }
                });
                qmd.ae(H);
                return H;
            case 11:
                dvp dvpVar = (dvp) this.j.mo37get();
                List mo37get4 = ((fvc) this.f).mo37get();
                fun funVar = (fun) this.i.mo37get();
                gxm mo37get5 = ((djc) this.h).mo37get();
                ddf ddfVar2 = (ddf) this.g.mo37get();
                Executor executor2 = (Executor) this.a.mo37get();
                ((emp) this.d).a();
                return new fva(dvpVar, mo37get4, funVar, mo37get5, ddfVar2, executor2, (fus) this.c.mo37get(), (hko) this.b.mo37get(), (fvq) this.e.mo37get(), null, null, null);
            default:
                return new gay((gaz) this.i.mo37get(), (geq) this.h.mo37get(), ((liq) this.g).mo37get(), (ddf) this.a.mo37get(), ((gce) this.j).mo37get(), (MediaFormat) this.f.mo37get(), (MediaFormat) this.c.mo37get(), ((Long) this.e.mo37get()).longValue(), (hcg) this.b.mo37get(), (ojc) ((pyt) this.d).a);
        }
    }
}
