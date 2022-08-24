package defpackage;

/* renamed from: qgq  reason: default package */
/* loaded from: classes2.dex */
public final class qgq extends qbm {
    final qjs a;
    qgo b;

    public qgq(qjs qjsVar) {
        this.a = qjsVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(qgo qgoVar) {
        synchronized (this) {
            qgo qgoVar2 = this.b;
            if (qgoVar2 != null && qgoVar2 == qgoVar) {
                qbz qbzVar = qgoVar.b;
                long j = qgoVar.c - 1;
                qgoVar.c = j;
                if (j == 0) {
                    this.b = null;
                    ((qgn) this.a).b((qbz) qgoVar.get());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(qgo qgoVar) {
        synchronized (this) {
            if (qgoVar.c == 0 && qgoVar == this.b) {
                this.b = null;
                qbz qbzVar = (qbz) qgoVar.get();
                qcr.g(qgoVar);
                qjs qjsVar = this.a;
                if (qbzVar == null) {
                    qgoVar.e = true;
                } else {
                    ((qgn) qjsVar).b(qbzVar);
                }
            }
        }
    }

    @Override // defpackage.qbm
    protected final void g(qbq qbqVar) {
        qgo qgoVar;
        boolean z;
        boolean z2;
        qgn qgnVar;
        qgm qgmVar;
        synchronized (this) {
            qgoVar = this.b;
            if (qgoVar == null) {
                qgoVar = new qgo(this);
                this.b = qgoVar;
            }
            long j = qgoVar.c + 1;
            qgoVar.c = j;
            z = true;
            if (qgoVar.d || j != 1) {
                z2 = false;
            } else {
                qgoVar.d = true;
                z2 = true;
            }
        }
        this.a.f(new qgp(qbqVar, this, qgoVar));
        if (z2) {
            qjs qjsVar = this.a;
            while (true) {
                qgnVar = (qgn) qjsVar;
                qgmVar = (qgm) qgnVar.b.get();
                if (qgmVar != null && qgmVar.get() != qgm.b) {
                    break;
                }
                qgm qgmVar2 = new qgm(qgnVar.b);
                if (qgnVar.b.compareAndSet(qgmVar, qgmVar2)) {
                    qgmVar = qgmVar2;
                    break;
                }
            }
            if (qgmVar.c.get() || !qgmVar.c.compareAndSet(false, true)) {
                z = false;
            }
            try {
                qgoVar.a(qgmVar);
                if (!z) {
                    return;
                }
                qgnVar.a.f(qgmVar);
            } catch (Throwable th) {
                qmd.Y(th);
                throw qjq.a(th);
            }
        }
    }
}
