package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: mnz  reason: default package */
/* loaded from: classes2.dex */
final class mnz implements pht {
    private final moa a;

    public mnz(moa moaVar) {
        this.a = moaVar;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // defpackage.pht
    public final void d(Runnable runnable, Executor executor) {
        if (this.a.f()) {
            executor.execute(runnable);
            return;
        }
        synchronized (this.a) {
            if (!this.a.f()) {
                this.a.m(executor, runnable);
            } else {
                executor.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
//        try {
            return this.a.e();
//        } catch (mnc e) {
//            throw new ExecutionException(e);
//        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        Object obj;
        synchronized (this.a) {
            if (!isDone()) {
                try {
                    timeUnit.timedWait(this.a, j);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                if (!isDone()) {
                    try {
                        throw new TimeoutException();
                    } catch (TimeoutException e) {
                        e.printStackTrace();
                    }
                }
            }
            obj = this.a.a;
            if (obj == null) {
                try {
                    throw new ExecutionException(this.a.b);
                } catch (ExecutionException e) {
                    e.printStackTrace();
                }
            }
        }
        return obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.f();
    }
}
