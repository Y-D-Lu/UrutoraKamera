package defpackage;

import androidx.work.CoroutineWorker;

/* renamed from: amo  reason: default package */
/* loaded from: classes.dex */
public final class amo implements Runnable {
    final /* synthetic */ CoroutineWorker a;

    public amo(CoroutineWorker coroutineWorker) {
        this.a = coroutineWorker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.b.isCancelled()) {
            this.a.a.q(null);
        }
    }
}
