package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: pic  reason: default package */
/* loaded from: classes2.dex */
public final class pic extends phz implements phw {
    final ScheduledExecutorService a;

    public pic(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: d */
    public final pia schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        pip h = pip.h(runnable, null);
        return new pia(h, this.a.schedule(h, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: e */
    public final pia schedule(Callable callable, long j, TimeUnit timeUnit) {
        pip g = pip.g(callable);
        return new pia(g, this.a.schedule(g, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: f */
    public final pia scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        pib pibVar = new pib(runnable);
        return new pia(pibVar, this.a.scheduleAtFixedRate(pibVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: g */
    public final pia scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        pib pibVar = new pib(runnable);
        return new pia(pibVar, this.a.scheduleWithFixedDelay(pibVar, j, j2, timeUnit));
    }
}
