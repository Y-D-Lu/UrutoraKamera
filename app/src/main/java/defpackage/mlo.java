package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: mlo  reason: default package */
/* loaded from: classes2.dex */
public final class mlo implements pht {
    private final pht a;

    private mlo(pht phtVar) {
        this.a = phtVar;
    }

    public static pht a(pht phtVar) {
        return new mlo(phtVar);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        throw new UnsupportedOperationException("Cancellation of future is invalid.");
    }

    @Override // defpackage.pht
    public final void d(Runnable runnable, Executor executor) {
        this.a.d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return this.a.get();
        } catch (ExecutionException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        try {
            return this.a.get(j, timeUnit);
        } catch (ExecutionException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (TimeoutException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }
}
