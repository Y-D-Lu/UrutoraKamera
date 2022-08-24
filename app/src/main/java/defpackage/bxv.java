package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: bxv  reason: default package */
/* loaded from: classes.dex */
public final class bxv {
    private static final ouj a = ouj.h("com/google/android/apps/camera/async/tt/ExecutorThrottler");
    private final bxy b;
    private final ScheduledExecutorService c;
    private final int d;
    private final Map e = new HashMap();
    private int f = 0;

    public bxv(bxy bxyVar, ScheduledExecutorService scheduledExecutorService, int i) {
        this.b = bxyVar;
        this.c = scheduledExecutorService;
        this.d = i;
    }

    public final void a() {
        this.c.schedule(new bxu(this), 100L, TimeUnit.MILLISECONDS);
    }

    public final synchronized void b() {
        Thread currentThread = Thread.currentThread();
        long id = currentThread.getId();
        Map map = this.e;
        Long valueOf = Long.valueOf(id);
        if (!map.containsKey(valueOf)) {
            this.b.b();
            this.e.put(valueOf, currentThread.getName());
        }
        if (this.e.size() == this.d) {
            this.e.values().iterator().next();
            return;
        }
        int i = this.f + 1;
        this.f = i;
        if (i >= 50) {
            d.v(a.c(), "Failed to throttle the executor!", (char) 148);
        } else {
            this.c.schedule(new bxu(this), 10L, TimeUnit.MILLISECONDS);
        }
    }
}
