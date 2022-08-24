package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: qin  reason: default package */
/* loaded from: classes2.dex */
public final class qin extends qbs implements Runnable {
    final Executor a;
    volatile boolean c;
    final AtomicInteger d = new AtomicInteger();
    final qby e = new qby();
    final qib b = new qib();

    public qin(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.qbs
    public final qbz b(Runnable runnable) {
        if (this.c) {
            return qcs.INSTANCE;
        }
        qmd.S(runnable);
        qil qilVar = new qil(runnable);
        this.b.gU(qilVar);
        if (this.d.getAndIncrement() == 0) {
            try {
                this.a.execute(this);
            } catch (RejectedExecutionException e) {
                this.c = true;
                this.b.c();
                qmd.R(e);
                return qcs.INSTANCE;
            }
        }
        return qilVar;
    }

    @Override // defpackage.qbs
    public final void c(Runnable runnable, long j, TimeUnit timeUnit) {
        if (j <= 0) {
            b(runnable);
        } else if (this.c) {
            qcs qcsVar = qcs.INSTANCE;
        } else {
            qcu qcuVar = new qcu();
            qcu qcuVar2 = new qcu(qcuVar);
            qmd.S(runnable);
            qiy qiyVar = new qiy(new qim(this, qcuVar2, runnable), this.e);
            this.e.b(qiyVar);
            Executor executor = this.a;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    qiyVar.b(((ScheduledExecutorService) executor).schedule((Callable) qiyVar, j, timeUnit));
                } catch (RejectedExecutionException e) {
                    this.c = true;
                    qmd.R(e);
                    qcs qcsVar2 = qcs.INSTANCE;
                    return;
                }
            } else {
                qiyVar.b(new qii(qio.a.c(qiyVar, j, timeUnit)));
            }
            qcr.h(qcuVar, qiyVar);
        }
    }

    @Override // defpackage.qbz
    public final void gT() {
        if (!this.c) {
            this.c = true;
            this.e.gT();
            if (this.d.getAndIncrement() != 0) {
                return;
            }
            this.b.c();
        }
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        r1 = r3.d.addAndGet(-r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if (r1 != 0) goto L2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
        if (r3.c == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        r0.c();
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r3 = this;
            qib r0 = r3.b
            r1 = 1
        L3:
            boolean r2 = r3.c
            if (r2 != 0) goto L2c
        L7:
            java.lang.Object r2 = r0.gS()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            if (r2 != 0) goto L21
            boolean r2 = r3.c
            if (r2 == 0) goto L17
            r0.c()
            return
        L17:
            java.util.concurrent.atomic.AtomicInteger r2 = r3.d
            int r1 = -r1
            int r1 = r2.addAndGet(r1)
            if (r1 != 0) goto L3
            return
        L21:
            r2.run()
            boolean r2 = r3.c
            if (r2 == 0) goto L7
            r0.c()
            return
        L2c:
            r0.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qin.run():void");
    }
}
