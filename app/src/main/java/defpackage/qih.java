package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qih  reason: default package */
/* loaded from: classes2.dex */
public final class qih extends qbt {
    static final qig a;
    static final qiw b;
    static final int c;
    static final qiu f;
    final ThreadFactory d;
    final AtomicReference e;

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int intValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (intValue > 0 && intValue <= availableProcessors) {
            availableProcessors = intValue;
        }
        c = availableProcessors;
        qiu qiuVar = new qiu(new qiw("RxComputationShutdown"));
        f = qiuVar;
        qiuVar.gT();
        qiw qiwVar = new qiw("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        b = qiwVar;
        qig qigVar = new qig(0, qiwVar);
        a = qigVar;
        qigVar.a();
    }

    public qih() {
        qiw qiwVar = b;
        this.d = qiwVar;
        qig qigVar = a;
        AtomicReference atomicReference = new AtomicReference(qigVar);
        this.e = atomicReference;
        qig qigVar2 = new qig(c, qiwVar);
        if (!atomicReference.compareAndSet(qigVar, qigVar2)) {
            qigVar2.a();
        }
    }

    @Override // defpackage.qbt
    public final qbs a() {
        return new qif(((qig) this.e.get()).b());
    }

    @Override // defpackage.qbt
    public final qbz c(Runnable runnable, long j, TimeUnit timeUnit) {
        return ((qig) this.e.get()).b().e(runnable, j, timeUnit);
    }
}
