package defpackage;

import java.util.concurrent.Executor;

import java.util.Collection;
import java.util.function.Consumer;
import java.util.stream.Stream;

/* renamed from: cbh  reason: default package */
/* loaded from: classes.dex */
public final class cbh implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public cbh(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public cbh(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cbh(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cbh(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cbh(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cbh(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cbh(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cbh(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cbh(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cbh(qkg qkgVar, qkg qkgVar2, int i, int[][] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cbh(qkg qkgVar, qkg qkgVar2, int i, short[][] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                Object H = ((bpk) this.a).a().booleanValue() ? ope.H((cbl) pyr.a(this.b).get()) : orx.a;
                qmd.ae(H);
                return H;
            case 1:
                return new bzn((fjs) this.a.mo37get(), (bzo) this.b.mo37get());
            case 2:
                ckn cknVar = (ckn) this.a.mo37get();
                return new cfg((dlt) this.b.mo37get());
            case 3:
                return new cgq(((jnw) this.b).mo37get(), (lar) this.a.mo37get());
            case 4:
                return new cok(((eth) this.a).mo37get(), (ddf) this.b.mo37get(), null, null);
            case 5:
                return new cpd(this.b, (nvb) this.a.mo37get(), null, null);
            case 6:
                return new cph((ddf) this.a.mo37get(), (hup) this.b.mo37get());
            case 7:
                return new cpi((ddf) this.a.mo37get(), (hup) this.b.mo37get());
            case 8:
                return new crs((dmh) this.a.mo37get(), (gfy) this.b.mo37get());
            case 9:
                bqg mo37get = ((etg) this.b).mo37get();
                csh cshVar = new csh((mip) this.a.mo37get(), null, null, null);
                mo37get.i().c(cshVar);
                return cshVar;
            case 10:
                final lap lapVar = (lap) this.b.mo37get();
                final qkg qkgVar = this.a;
                return new bvv() { // from class: csk
                    @Override // defpackage.bvv
                    public final /* synthetic */ String c() {
                        return aas.g(this);
                    }

                    @Override // defpackage.bvv
                    public final pht fz() {
                        lap.this.c(new fsv(((ftz) qkgVar.mo37get()).a(), 1));
                        return plk.V(true);
                    }
                };
            case 11:
                final ckd mo37get2 = ((coo) this.b).mo37get();
                final qkg qkgVar2 = this.a;
                return new bvv() { // from class: csi
                    @Override // defpackage.bvv
                    public final /* synthetic */ String c() {
                        return aas.g(this);
                    }

                    @Override // defpackage.bvv
                    public final pht fz() {
                        ckd ckdVar = ckd.this;
                        qkg qkgVar3 = qkgVar2;
                        if (ckdVar.C) {
                            final csq csqVar = (csq) qkgVar3.mo37get();
                            if (!csqVar.d.getAndSet(true)) {
                                imt imtVar = csqVar.a;
                                imv a = imw.a();
                                a.c(csqVar.c);
                                a.a = "CamcorderTS";
                                a.d(new Runnable() { // from class: csp
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (r2) {
                                            case 0:
                                                csqVar.e.fB(false);
                                                return;
                                            default:
                                                csqVar.e.fB(true);
                                                return;
                                        }
                                    }
                                });
                                a.e(new Runnable() { // from class: csp
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (r2) {
                                            case 0:
                                                csqVar.e.fB(false);
                                                return;
                                            default:
                                                csqVar.e.fB(true);
                                                return;
                                        }
                                    }
                                });
                                a.f(csqVar.b);
                                imtVar.d(a.a());
                            }
                        }
                        return plk.V(true);
                    }
                };
            case 12:
                return new ctd((hkr) this.a.mo37get(), ((hkh) this.b).mo37get());
            case 13:
                return new cvh(jwg.a(), (hsh) this.b.mo37get(), (ljf) this.a.mo37get());
            case 14:
                final qkg qkgVar3 = this.a;
                final qkg qkgVar4 = this.b;
                return new jqn() { // from class: cwp
                    @Override // defpackage.jqn
                    public final void a() {
                        qkg qkgVar5 = qkg.this;
                        qkg qkgVar6 = qkgVar3;
                        Stream stream = Collection.EL.stream(((pyw) qkgVar5).mo37get());
                        final cvo cvoVar = (cvo) qkgVar6.mo37get();
                        cvoVar.getClass();
                        stream.forEach(new Consumer() { // from class: cwq
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                cvo.this.c.add((cwh) obj);
                            }

                            @Override // java.util.function.Consumer
                            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                return consumer.getClass();
                            }
                        });
                    }
                };
            case 15:
                nox mo37get3 = ((hzj) this.a).mo37get();
                Executor executor = (Executor) this.b.mo37get();
                hxj hxjVar = (hxj) mo37get3.a.mo37get();
                hxjVar.getClass();
                executor.getClass();
                return new hzi(hxjVar, executor);
            case 16:
                return new ljl(plk.M((Executor) this.a.mo37get()), (ljf) this.b.mo37get(), "cvkTracingExecutor");
            case 17:
                return new dah((gvb) this.a.mo37get(), ((etg) this.b).mo37get());
            case 18:
                return new dbo((dbe) this.b.mo37get(), (ddf) this.a.mo37get());
            case 19:
                return new dfl(((emp) this.b).a(), (ddf) this.a.mo37get());
            default:
                ojc ojcVar = (ojc) ((pyt) this.a).a;
                ddi ddiVar = ddl.a;
                ((ddf) this.b.mo37get()).d();
                return new fw();
        }
    }
}
