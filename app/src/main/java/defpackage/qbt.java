package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: qbt  reason: default package */
/* loaded from: classes2.dex */
public abstract class qbt {
    static {
        TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15L).longValue());
    }

    public abstract qbs a();

    public qbz b(Runnable runnable) {
        return c(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public qbz c(Runnable runnable, long j, TimeUnit timeUnit) {
        qbs a = a();
        qmd.S(runnable);
        qbr qbrVar = new qbr(runnable, a);
        a.c(qbrVar, j, timeUnit);
        return qbrVar;
    }
}
