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

//    @Override
//    public pht a(Runnable runnable) {
//        return null;
//    }
//
//    @Override
//    public pht b(Callable callable) {
//        return null;
//    }
//
//    @Override
//    public pht c(Runnable runnable, Object obj) {
//        return null;
//    }


    public final pia d(Runnable var1, long var2, TimeUnit var4) {
        pip var5 = pip.h(var1, (Object)null);
        return new pia(var5, this.a.schedule(var5, var2, var4));
    }

    public final pia e(Callable var1, long var2, TimeUnit var4) {
        pip var5 = pip.g(var1);
        return new pia(var5, this.a.schedule(var5, var2, var4));
    }

    public final pia f(Runnable var1, long var2, long var4, TimeUnit var6) {
        pib var7 = new pib(var1);
        return new pia(var7, this.a.scheduleAtFixedRate(var7, var2, var4, var6));
    }

    public final pia g(Runnable var1, long var2, long var4, TimeUnit var6) {
        pib var7 = new pib(var1);
        return new pia(var7, this.a.scheduleWithFixedDelay(var7, var2, var4, var6));
    }

//    @Override
//    public pia d(Runnable runnable, long j, TimeUnit timeUnit) {
//        return null;
//    }
//
//    @Override
//    public pia e(Callable callable, long j, TimeUnit timeUnit) {
//        return null;
//    }
//
//    @Override
//    public pia f(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
//        return null;
//    }
//
//    @Override
//    public pia g(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
//        return null;
//    }
}
