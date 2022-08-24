package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ihq  reason: default package */
/* loaded from: classes.dex */
public final class ihq implements iho {
    private final Runnable a;
    private final AtomicBoolean b = new AtomicBoolean(false);

    public ihq(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.b.getAndSet(true)) {
            this.a.run();
        }
    }
}
