package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: amg  reason: default package */
/* loaded from: classes.dex */
final class amg implements ThreadFactory {
    final /* synthetic */ boolean a;
    private final AtomicInteger b = new AtomicInteger(0);

    public amg(boolean z) {
        this.a = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = true != this.a ? "androidx.work-" : "WM.task-";
        return new Thread(runnable, str + this.b.incrementAndGet());
    }
}
