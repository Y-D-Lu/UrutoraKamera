package defpackage;

import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import java.util.stream.Collectors;

/* renamed from: ets  reason: default package */
/* loaded from: classes.dex */
public final class ets implements bvv {
    public final pyn a;
    public final pht b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final pyn h;
    private final lar i;
    private final Executor j;
    private final AtomicBoolean k = new AtomicBoolean(false);
    private final lbl l;
    private final ljf m;
    private final lis n;
    private final ivj o;
    private pht p;

    public ets(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, pyn pynVar, lar larVar, Executor executor, pht phtVar, lir lirVar, lbl lblVar, pyn pynVar2, ljf ljfVar, ivj ivjVar) {
        this.c = qkgVar;
        this.d = qkgVar2;
        this.h = pynVar;
        this.i = larVar;
        this.j = executor;
        this.b = phtVar;
        this.l = lblVar;
        this.a = pynVar2;
        this.m = ljfVar;
        this.o = ivjVar;
        this.e = qkgVar3;
        this.f = qkgVar4;
        this.g = qkgVar5;
        this.n = lirVar.a("ActivityUiStartup");
    }

    private final qkg a(final qkg qkgVar) {
        return new qkg() { // from class: etr
            @Override // defpackage.qkg
            /* renamed from: get */
            public final Object mo37get() {
                ets etsVar = ets.this;
                qkg qkgVar2 = qkgVar;
                final bxy bxyVar = (bxy) etsVar.a.get();
                return (Set) (((pyw) qkgVar2).mo37get().stream()).map(new Function() { // from class: etp
                    @Override // java.util.function.Function
                    public final /* synthetic */ Function andThen(Function function) {
                        return function;
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        return new dks(bxyVar.a((iho) obj), 2);
                    }

                    @Override // java.util.function.Function
                    public final /* synthetic */ Function compose(Function function) {
                        return function;
                    }
                }).collect(Collectors.toSet());
            }
        };
    }

    @Override // defpackage.bvv
    public final /* synthetic */ String c() {
        return aas.g(this);
    }

    @Override // defpackage.bvv
    public final pht fz() {
        if (this.k.getAndSet(true)) {
            return this.p;
        }
        this.m.e("ActivityUiStartup");
        lar larVar = this.i;
        pyn pynVar = this.h;
        pynVar.getClass();
        larVar.execute(new doa(pynVar, 3));
        this.o.c();
        qkg qkgVar = new qkg() { // from class: etq
            @Override // defpackage.qkg
            /* renamed from: get */
            public final Object mo37get() {
                final ets etsVar = ets.this;
                return new bvv() { // from class: etn
                    @Override // defpackage.bvv
                    public final /* synthetic */ String c() {
                        return aas.g(this);
                    }

                    @Override // defpackage.bvv
                    public final pht fz() {
                        return pgb.h(ets.this.b, eto.a, pgr.a);
                    }
                };
            }
        };
        bvu a = bvu.a(this.j);
        a.d = this.l;
        a.b = this.m;
        a.c = this.n;
        a.c(this.c, "ActivityStartup");
        a.d(this.e, "WiringStartup");
        a.c(this.d, "CameraActivityController");
        a.c(qkgVar, "Interactivity");
        a.d(a(this.f), "ShotStartup");
        a.d(a(this.g), "SmartsStartup");
        this.p = a.b();
        this.m.h();
        this.m.f();
        return this.p;
    }
}
