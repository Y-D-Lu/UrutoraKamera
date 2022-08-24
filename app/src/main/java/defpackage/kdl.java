package defpackage;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kdl  reason: default package */
/* loaded from: classes2.dex */
public final class kdl extends ThreadPoolExecutor {
    final /* synthetic */ kdo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdl(kdo kdoVar) {
        super(1, 1, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue());
        this.a = kdoVar;
        setThreadFactory(new kdm());
        allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new kdk(this, runnable, obj);
    }
}
