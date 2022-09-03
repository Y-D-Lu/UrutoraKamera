package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: bxj  reason: default package */
/* loaded from: classes.dex */
public final class bxj {
    public final ScheduledExecutorService a;
    private final ljk b;
    private int c = 0;
    private final List d = new ArrayList();

    public bxj(ljf ljfVar, ScheduledExecutorService scheduledExecutorService) {
        ljk b = ljfVar.b("InteractivityReadinessLatch");
        this.b = b;
        this.a = scheduledExecutorService;
        b.c(this.c);
    }

    public final synchronized bxo a(Executor executor) {
        bxo bxoVar;
        bxoVar = new bxo(executor);
        if (this.c > 0) {
            bxoVar.a();
        }
        this.d.add(bxoVar);
        return bxoVar;
    }

    public final synchronized lie b() {
        int i = this.c + 1;
        this.c = i;
        this.b.c(i);
        if (this.c == 1) {
            for (bxo bxoVar : (Set<bxo>) this.d) {
                bxoVar.a();
            }
        }
        return new bxi(this);
    }

    public final synchronized void c() {
        int i = this.c - 1;
        this.c = i;
        this.b.c(i);
        obr.aQ(this.c >= 0);
        if (this.c == 0) {
            for (bxo bxoVar : (Set<bxo>) this.d) {
                bxoVar.b();
            }
        }
    }
}
