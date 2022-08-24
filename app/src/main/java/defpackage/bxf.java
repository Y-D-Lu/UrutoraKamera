package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: bxf  reason: default package */
/* loaded from: classes.dex */
public final class bxf implements lie {
    public final pih a;
    public final pih b;
    public final pht c;
    public final pht d;

    public bxf(ScheduledExecutorService scheduledExecutorService, pih pihVar, bqg bqgVar) {
        pih f = pih.f();
        this.a = f;
        pih f2 = pih.f();
        this.b = f2;
        pht h = pgb.h(plk.P(f2, f).a(ngd.b, pgr.a), bxe.a, pgr.a);
        this.c = h;
        this.d = pfj.h(plk.ac(h, 4000L, TimeUnit.MILLISECONDS, scheduledExecutorService), Throwable.class, bxe.d, pgr.a);
        if (!pihVar.isDone()) {
            pihVar.e(pfj.h(pgb.h(h, bxe.c, pgr.a), Throwable.class, bxe.e, pgr.a));
        }
        bqgVar.i().c(this);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        if (!this.c.isDone()) {
            this.c.cancel(true);
        }
    }
}
