package defpackage;

import java.util.HashSet;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: dht  reason: default package */
/* loaded from: classes.dex */
public final class dht implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final qkg h;
    private final qkg i;

    public dht(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
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

    @Override // defpackage.qkg
    /* renamed from: a */
    public final dhs mo37get() {
        fw fwVar = (fw) this.a.mo37get();
        final dhs dhsVar = new dhs((lar) this.b.mo37get(), ((liq) this.c).mo37get(), (ljf) this.d.mo37get(), csm.d(), ((dhw) this.e).mo37get(), ((bpk) this.f).a().booleanValue(), (ScheduledExecutorService) this.g.mo37get(), (dia) this.h.mo37get());
        ((bus) this.i.mo37get()).a(new bur() { // from class: dhl
            @Override // defpackage.bur
            public final void a(Throwable th) {
                HashSet hashSet;
                dhs dhsVar2 = dhs.this;
                dhsVar2.d.h("Uncaught exception. Annotating all active shots.");
                dhsVar2.d.b("annotateAllActiveShots begin");
                synchronized (dhsVar2) {
                    hashSet = new HashSet(dhsVar2.j.keySet());
                }
                dhsVar2.h.j(hashSet, dhsVar2.f.instant());
                dhsVar2.d.b("annotateAllActiveShots end");
            }
        });
        return dhsVar;
    }
}
