package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qga  reason: default package */
/* loaded from: classes2.dex */
public final class qga extends AtomicInteger implements qbq, qbz {
    private static final long serialVersionUID = 8600231336733376951L;
    final qbq a;
    final qco e;
    qbz g;
    volatile boolean h;
    final qby b = new qby();
    final qjo d = new qjo();
    final AtomicInteger c = new AtomicInteger(1);
    final AtomicReference f = new AtomicReference();

    public qga(qbq qbqVar, qco qcoVar) {
        this.a = qbqVar;
        this.e = qcoVar;
    }

    @Override // defpackage.qbq
    public final void b(Throwable th) {
        this.c.decrementAndGet();
        if (!qjq.c(this.d, th)) {
            qmd.R(th);
            return;
        }
        this.b.gT();
        g();
    }

    @Override // defpackage.qbq
    public final void e(Object obj) {
        try {
            qbj qbjVar = ((aiv) this.e).a;
            this.c.getAndIncrement();
            qfz qfzVar = new qfz(this);
            if (this.h || !this.b.b(qfzVar)) {
                return;
            }
            qbjVar.a(qfzVar);
        } catch (Throwable th) {
            qmd.Y(th);
            this.g.gT();
            b(th);
        }
    }

    final void f() {
        qid qidVar = (qid) this.f.get();
        if (qidVar != null) {
            qidVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        if (getAndIncrement() == 0) {
            h();
        }
    }

    @Override // defpackage.qbq
    public final void gQ() {
        this.c.decrementAndGet();
        g();
    }

    @Override // defpackage.qbq
    public final void gR(qbz qbzVar) {
        if (qcr.f(this.g, qbzVar)) {
            this.g = qbzVar;
            this.a.gR(this);
        }
    }

    @Override // defpackage.qbz
    public final void gT() {
        this.h = true;
        this.g.gT();
        this.b.gT();
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        qbq qbqVar = this.a;
        AtomicInteger atomicInteger = this.c;
        AtomicReference atomicReference = this.f;
        int i = 1;
        while (!this.h) {
            if (((Throwable) this.d.get()) != null) {
                Throwable b = qjq.b(this.d);
                f();
                qbqVar.b(b);
                return;
            }
            int i2 = atomicInteger.get();
            qid qidVar = (qid) atomicReference.get();
            Object gS = qidVar != null ? qidVar.gS() : null;
            if (i2 == 0) {
                if (gS == null) {
                    Throwable b2 = qjq.b(this.d);
                    if (b2 != null) {
                        qbqVar.b(b2);
                        return;
                    } else {
                        qbqVar.gQ();
                        return;
                    }
                }
            } else if (gS == null) {
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
            qbqVar.e(gS);
        }
        f();
    }
}
