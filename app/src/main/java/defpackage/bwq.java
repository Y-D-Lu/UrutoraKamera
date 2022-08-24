package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: bwq  reason: default package */
/* loaded from: classes.dex */
public final class bwq implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public bwq(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public final Executor a() {
        switch (this.b) {
            case 0:
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.a.mo37get();
                ScheduledExecutorService scheduledExecutorService2 = bwk.a;
                qmd.ae(scheduledExecutorService);
                return scheduledExecutorService;
            default:
                ExecutorService a = ((bwn) this.a).a();
                ScheduledExecutorService scheduledExecutorService3 = bwk.a;
                return a;
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
