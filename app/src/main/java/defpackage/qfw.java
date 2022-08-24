package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qfw  reason: default package */
/* loaded from: classes2.dex */
public final class qfw extends AtomicReference implements qbq {
    private static final long serialVersionUID = -4606175640614850599L;
    final long a;
    final qfx b;
    volatile boolean c;
    volatile qdl d;
    int e;

    public qfw(qfx qfxVar, long j) {
        this.a = j;
        this.b = qfxVar;
    }

    @Override // defpackage.qbq
    public final void b(Throwable th) {
        if (!qjq.c(this.b.i, th)) {
            qmd.R(th);
            return;
        }
        qfx qfxVar = this.b;
        boolean z = qfxVar.d;
        qfxVar.k();
        this.c = true;
        this.b.f();
    }

    @Override // defpackage.qbq
    public final void e(Object obj) {
        if (this.e != 0) {
            this.b.f();
            return;
        }
        qfx qfxVar = this.b;
        if (qfxVar.get() != 0 || !qfxVar.compareAndSet(0, 1)) {
            qdl qdlVar = this.d;
            if (qdlVar == null) {
                qdlVar = new qid(qfxVar.f);
                this.d = qdlVar;
            }
            qdlVar.gU(obj);
            if (qfxVar.getAndIncrement() != 0) {
                return;
            }
        } else {
            qfxVar.c.e(obj);
            if (qfxVar.decrementAndGet() == 0) {
                return;
            }
        }
        qfxVar.g();
    }

    @Override // defpackage.qbq
    public final void gQ() {
        this.c = true;
        this.b.f();
    }

    @Override // defpackage.qbq
    public final void gR(qbz qbzVar) {
        if (!qcr.e(this, qbzVar) || !(qbzVar instanceof qdg)) {
            return;
        }
        qdg qdgVar = (qdg) qbzVar;
        int k = qdgVar.k();
        if (k == 1) {
            this.e = 1;
            this.d = qdgVar;
            this.c = true;
            this.b.f();
        } else if (k != 2) {
        } else {
            this.e = 2;
            this.d = qdgVar;
        }
    }
}
