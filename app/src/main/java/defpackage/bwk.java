package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: bwk  reason: default package */
/* loaded from: classes.dex */
public final class bwk {
    public static final ScheduledExecutorService a = bwu.a(mip.bP("GcaGeneric", 2));
    public static final ScheduledExecutorService b = bwu.a(mip.bP("GcaLowPrio", 1));

    public static phv a(ScheduledExecutorService scheduledExecutorService) {
        return plk.L(scheduledExecutorService);
    }

    public static phv b(lar larVar) {
        return new lat(mip.bT(larVar));
    }

    public static phv c(ScheduledExecutorService scheduledExecutorService) {
        return plk.L(scheduledExecutorService);
    }

    public static Executor d(ScheduledExecutorService scheduledExecutorService) {
        return new lax(scheduledExecutorService);
    }

    public static Executor e(ExecutorService executorService) {
        return new lax(executorService);
    }

    public static Executor f(Executor executor) {
        return plk.M(executor);
    }

    public static ExecutorService g(ScheduledExecutorService scheduledExecutorService) {
        return new lba(scheduledExecutorService);
    }

    public static ExecutorService h(ScheduledExecutorService scheduledExecutorService) {
        return new lba(scheduledExecutorService);
    }

    public static ScheduledExecutorService i() {
        lbc a2 = lbd.a();
        a2.a = "CriticalPath";
        a2.b(-1);
        a2.c(1);
        return bwu.a(mip.bO(a2.a()));
    }

    public static ScheduledExecutorService j() {
        return bwu.a(mip.bQ("00UiWorker"));
    }

    public static lbs k() {
        return mip.bI(mip.bM("pck-temporal-binning"));
    }
}
