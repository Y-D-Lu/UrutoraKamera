package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bxi  reason: default package */
/* loaded from: classes.dex */
public final class bxi implements lie {
    final /* synthetic */ bxj a;
    private final AtomicBoolean b = new AtomicBoolean(true);
    private final ScheduledFuture c;

    public bxi(bxj bxjVar) {
        this.a = bxjVar;
        this.c = bxjVar.a.schedule(new Runnable() { // from class: bxh
            @Override // java.lang.Runnable
            public final void run() {
                bxi.this.close();
            }
        }, 4000L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        if (!this.b.getAndSet(false)) {
            return;
        }
        this.c.cancel(true);
        this.a.c();
    }
}
