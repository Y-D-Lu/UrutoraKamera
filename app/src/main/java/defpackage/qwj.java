package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: qwj  reason: default package */
/* loaded from: classes2.dex */
public final class qwj {
    public static final long a;
    public static final int b;
    public static final int c;
    public static final long d;

    static {
        long p;
        long p2;
        p = qnm.p("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        a = p;
        qnm.r("kotlinx.coroutines.scheduler.blocking.parallelism", 16, 0, 0, 12);
        int r = qnm.r("kotlinx.coroutines.scheduler.core.pool.size", qno.f(qvs.a, 2), 1, 0, 8);
        b = r;
        c = qnm.r("kotlinx.coroutines.scheduler.max.pool.size", qno.h(qvs.a * 128, r, 2097150), 0, 2097150, 4);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        p2 = qnm.p("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE);
        d = timeUnit.toNanos(p2);
    }
}
