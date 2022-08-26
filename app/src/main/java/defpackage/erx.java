package defpackage;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.googlex.gcam.Gcam;

import java.util.HashSet;
import java.util.concurrent.Executor;

/* renamed from: erx  reason: default package */
/* loaded from: classes.dex */
public final class erx implements pys {
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
    private final qkg k;
    private final qkg l;
    private final qkg m;
    private final qkg n;
    private final qkg o;
    private final qkg p;
    private final /* synthetic */ int q;

    public erx(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, qkg qkgVar13, qkg qkgVar14, qkg qkgVar15, qkg qkgVar16, int i) {
        this.q = i;
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
        this.k = qkgVar11;
        this.l = qkgVar12;
        this.m = qkgVar13;
        this.n = qkgVar14;
        this.o = qkgVar15;
        this.p = qkgVar16;
    }

    public erx(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, qkg qkgVar13, qkg qkgVar14, qkg qkgVar15, qkg qkgVar16, int i, byte[] bArr) {
        this.q = i;
        this.f = qkgVar;
        this.n = qkgVar2;
        this.h = qkgVar3;
        this.a = qkgVar4;
        this.o = qkgVar5;
        this.l = qkgVar6;
        this.i = qkgVar7;
        this.g = qkgVar8;
        this.k = qkgVar9;
        this.b = qkgVar10;
        this.j = qkgVar11;
        this.d = qkgVar12;
        this.e = qkgVar13;
        this.p = qkgVar14;
        this.c = qkgVar15;
        this.m = qkgVar16;
    }

    public erx(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, qkg qkgVar13, qkg qkgVar14, qkg qkgVar15, qkg qkgVar16, int i, char[] cArr) {
        this.q = i;
        this.p = qkgVar;
        this.d = qkgVar2;
        this.n = qkgVar3;
        this.a = qkgVar4;
        this.i = qkgVar5;
        this.l = qkgVar6;
        this.k = qkgVar7;
        this.b = qkgVar8;
        this.e = qkgVar9;
        this.f = qkgVar10;
        this.h = qkgVar11;
        this.m = qkgVar12;
        this.j = qkgVar13;
        this.c = qkgVar14;
        this.g = qkgVar15;
        this.o = qkgVar16;
    }

    public erx(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, qkg qkgVar13, qkg qkgVar14, qkg qkgVar15, qkg qkgVar16, int i, short[] sArr) {
        this.q = i;
        this.f = qkgVar;
        this.p = qkgVar2;
        this.d = qkgVar3;
        this.n = qkgVar4;
        this.c = qkgVar5;
        this.i = qkgVar6;
        this.b = qkgVar7;
        this.l = qkgVar8;
        this.h = qkgVar9;
        this.j = qkgVar10;
        this.m = qkgVar11;
        this.g = qkgVar12;
        this.k = qkgVar13;
        this.a = qkgVar14;
        this.e = qkgVar15;
        this.o = qkgVar16;
    }

    public static erx a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, qkg qkgVar13, qkg qkgVar14, qkg qkgVar15, qkg qkgVar16) {
        return new erx(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, qkgVar11, qkgVar12, qkgVar13, qkgVar14, qkgVar15, qkgVar16, 2, (char[]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        ljf ljfVar;
        HashSet hashSet;
        switch (this.q) {
            case 0:
                pyn a = pyr.a(this.a);
                dzv mo37get = ((dzw) this.b).mo37get();
                nvb nvbVar = (nvb) this.c.mo37get();
                ojc a2 = ((cjc) this.d).a();
                Gcam gcam = (Gcam) this.e.mo37get();
                edu mo37get2 = ((edv) this.f).mo37get();
                ljf ljfVar2 = (ljf) this.g.mo37get();
                Executor executor = (Executor) this.h.mo37get();
                esd mo37get3 = ((ese) this.i).mo37get();
                egi mo37get4 = ((egj) this.j).mo37get();
                ghx mo37get5 = ((gjo) this.k).mo37get();
                lda ldaVar = (lda) this.l.mo37get();
                ojc a3 = ((gjb) this.m).a();
                jug jugVar = (jug) this.n.mo37get();
                return new erw(a, mo37get, nvbVar, a2, gcam, mo37get2, ljfVar2, executor, mo37get3, mo37get4, mo37get5, ldaVar, a3, (ddf) this.o.mo37get(), ((hoi) this.p).mo37get(), null, null);
            case 1:
                fhv mo37get6 = ((etf) this.f).mo37get();
                bqg mo37get7 = ((etg) this.n).mo37get();
                lda ldaVar2 = (lda) this.h.mo37get();
                lda ldaVar3 = (lda) this.a.mo37get();
                BottomBarController bottomBarController = (BottomBarController) this.o.mo37get();
                epj epjVar = (epj) this.l.mo37get();
                lar larVar = (lar) this.i.mo37get();
                ctn ctnVar = (ctn) this.g.mo37get();
                jdq jdqVar = new jdq();
                jfn jfnVar = (jfn) this.k.mo37get();
                jlb jlbVar = (jlb) this.b.mo37get();
                lap i = mo37get7.i();
                ctl ctlVar = new ctl(mo37get6, ldaVar2, ldaVar3, bottomBarController, epjVar, larVar, ctnVar, jdqVar, jfnVar, ((cjc) this.j).a(), jlbVar, ((pyw) this.d).mo37get(), (cvo) this.e.mo37get(), pyr.a(this.p), (fjs) this.c.mo37get(), (ddf) this.m.mo37get());
                i.c(ctlVar);
                return ctlVar;
            case 2:
                final qkg qkgVar = this.p;
                qkg qkgVar2 = this.d;
                final qkg qkgVar3 = this.n;
                qkg qkgVar4 = this.a;
                final qkg qkgVar5 = this.i;
                final qkg qkgVar6 = this.l;
                final qkg qkgVar7 = this.k;
                final qkg qkgVar8 = this.b;
                final qkg qkgVar9 = this.e;
                final qkg qkgVar10 = this.f;
                gxm mo37get8 = ((djc) this.h).mo37get();
                final ddf ddfVar = (ddf) this.m.mo37get();
                nez mo37get9 = ((gjf) this.j).mo37get();
                final ljf ljfVar3 = (ljf) this.c.mo37get();
                final qkg qkgVar11 = this.g;
                final qkg qkgVar12 = this.o;
                try {
                    ljfVar3.e("MICRO_EncoderModule#providesStartupTasks");
                    fvr.a = ddfVar;
                    HashSet hashSet2 = new HashSet();
                    if (!mo37get8.c() || !mo37get9.a) {
                        hashSet = hashSet2;
                        ljfVar = ljfVar3;
                    } else {
                        final Executor executor2 = (Executor) qkgVar4.mo37get();
                        final fpo fpoVar = (fpo) qkgVar2.mo37get();
                        hashSet = hashSet2;
                        hashSet.add(new Runnable() { // from class: fso
                            @Override // java.lang.Runnable
                            public final void run() {
                                final ljf ljfVar4 = ljf.this;
                                qkg qkgVar13 = qkgVar;
                                final qkg qkgVar14 = qkgVar5;
                                qkg qkgVar15 = qkgVar10;
                                fpo fpoVar2 = fpoVar;
                                qkg qkgVar16 = qkgVar3;
                                Executor executor3 = executor2;
                                qkg qkgVar17 = qkgVar6;
                                qkg qkgVar18 = qkgVar7;
                                final qkg qkgVar19 = qkgVar8;
                                final qkg qkgVar20 = qkgVar9;
                                ljfVar4.e("MICRO_EncoderModule#runEncoderStartupTask");
                                final fpa fpaVar = (fpa) qkgVar13.mo37get();
                                fnu fnuVar = (fnu) qkgVar14.mo37get();
                                synchronized (fnuVar.d) {
                                    fnuVar.b.add(fpaVar);
                                    synchronized (fnuVar.d) {
                                        for (Runnable runnable : fnuVar.c) {
                                            runnable.run();
                                        }
                                        fnuVar.c.clear();
                                    }
                                }
                                ((lap) qkgVar15.mo37get()).c(new lie() { // from class: fsm
                                    @Override // defpackage.lie, java.lang.AutoCloseable
                                    public final void close() {
                                        qkg qkgVar21 = qkg.this;
                                        fpa fpaVar2 = fpaVar;
                                        fnu fnuVar2 = (fnu) qkgVar21.mo37get();
                                        synchronized (fnuVar2.d) {
                                            if (!fnuVar2.b.remove(fpaVar2)) {
                                                ((oug) ((oug) fnu.a.c()).G(1783)).o("Detaching perOneCamera resources that were not attached");
                                            }
                                        }
                                    }
                                });
                                fpoVar2.g(new gbw(qkgVar16, 1), executor3);
                                fnt fntVar = (fnt) qkgVar17.mo37get();
                                fntVar.b.c(fntVar.a.d(fntVar));
                                final fnt fntVar2 = (fnt) qkgVar17.mo37get();
                                fntVar2.getClass();
                                ((lap) qkgVar15.mo37get()).c(new lie() { // from class: fsk
                                    @Override // defpackage.lie, java.lang.AutoCloseable
                                    public final void close() {
                                        fnt.this.b.close();
                                    }
                                });
                                executor3.execute(new dsw(qkgVar18, 2));
                                ((lap) qkgVar15.mo37get()).c(new lie() { // from class: fsl
                                    @Override // defpackage.lie, java.lang.AutoCloseable
                                    public final void close() {
                                        ljf ljfVar5 = ljf.this;
                                        qkg qkgVar21 = qkgVar19;
                                        qkg qkgVar22 = qkgVar20;
                                        ljfVar5.e("MICRO_EncoderModule#shutdown_controller");
                                        ((fqy) qkgVar21.mo37get()).a(false);
                                        ((fun) qkgVar22.mo37get()).b();
                                        ljfVar5.f();
                                    }
                                });
                                ljfVar4.f();
                            }
                        });
                        ljfVar = ljfVar3;
                        try {
                            hashSet.add(new Runnable() { // from class: fsn
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ddf ddfVar2 = ddf.this;
                                    qkg qkgVar13 = qkgVar11;
                                    qkg qkgVar14 = qkgVar12;
                                    fpo fpoVar2 = fpoVar;
                                    Executor executor3 = executor2;
                                    final frn frnVar = (frn) qkgVar13.mo37get();
                                    ojc ojcVar = (ojc) qkgVar14.mo37get();
                                    ddi ddiVar = ddl.a;
                                    ddfVar2.e();
                                    fpoVar2.g(new fpn() { // from class: fsi
                                        @Override // defpackage.fpn
                                        public final void a(long j) {
                                            frn.this.d();
                                        }
                                    }, executor3);
                                    if (ojcVar.g()) {
                                        ((fqi) ojcVar.c()).a(frnVar);
                                        fpoVar2.g(new fsp(fpoVar2, ojcVar), executor3);
                                    }
                                }
                            });
                        } catch (Throwable th) {
                            th = th;
                            ljfVar.f();
                            throw th;
                        }
                    }
                    ljfVar.f();
                    return hashSet;
                } catch (Throwable th2) {
                    th = th2;
                    ljfVar = ljfVar3;
                }
                break;
            default:
                return new fyx(((emd) this.f).mo37get(), (lqv) this.p.mo37get(), (jfn) this.d.mo37get(), (btt) this.n.mo37get(), ((emh) this.c).mo37get(), ((liq) this.i).mo37get(), (ljf) this.b.mo37get(), (jcw) this.l.mo37get(), (cvo) this.h.mo37get(), (gvb) this.j.mo37get(), ((eth) this.m).mo37get(), ((iwi) this.g).mo37get(), (lar) this.k.mo37get(), (ddf) this.a.mo37get(), (lij) this.e.mo37get(), ((jnw) this.o).mo37get(), null, null);
        }
    }
}
