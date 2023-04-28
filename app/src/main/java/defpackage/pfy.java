package defpackage;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* renamed from: pfy  reason: default package */
/* loaded from: classes2.dex */
public abstract class pfy extends AbstractExecutorService implements phv {
    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: a */
    public final pht submit(Runnable runnable) {
        return (pht) super.submit(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: b */
    public final pht submit(Callable callable) {
        return (pht) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: c */
    public final pht submit(Runnable runnable, Object obj) {
        return (pht) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return pip.h(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Callable callable) {
        return pip.g(callable);
    }

    public final pht a(Runnable var1) {
        return (pht)super.submit(var1);
    }

    public final pht b(Callable var1) {
        return (pht)super.submit(var1);
    }

    public final pht c(Runnable var1, Object var2) {
        return (pht)super.submit(var1, var2);
    }

}
