package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qiq  reason: default package */
/* loaded from: classes2.dex */
final class qiq extends qbs {
    final AtomicBoolean a = new AtomicBoolean();
    private final qby b = new qby();
    private final qip c;
    private final qir d;

    public qiq(qip qipVar) {
        qir qirVar;
        this.c = qipVar;
        if (!qipVar.c.b) {
            while (true) {
                if (qipVar.b.isEmpty()) {
                    qirVar = new qir(qipVar.d);
                    qipVar.c.b(qirVar);
                    break;
                }
                qirVar = (qir) qipVar.b.poll();
                if (qirVar != null) {
                    break;
                }
            }
        } else {
            qirVar = qis.c;
        }
        this.d = qirVar;
    }

    @Override // defpackage.qbs
    public final void c(Runnable runnable, long j, TimeUnit timeUnit) {
        if (this.b.b) {
            qcs qcsVar = qcs.INSTANCE;
        } else {
            this.d.f(runnable, j, timeUnit, this.b);
        }
    }

    @Override // defpackage.qbz
    public final void gT() {
        if (this.a.compareAndSet(false, true)) {
            this.b.gT();
            qip qipVar = this.c;
            qir qirVar = this.d;
            qirVar.a = System.nanoTime() + qipVar.a;
            qipVar.b.offer(qirVar);
        }
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }
}
