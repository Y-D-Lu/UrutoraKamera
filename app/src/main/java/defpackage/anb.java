package defpackage;

import androidx.work.RxWorker;

/* renamed from: anb  reason: default package */
/* loaded from: classes.dex */
public final class anb implements Runnable, qbv {
    final asl a;
    private qbz b;

    public anb() {
        asl h = asl.h();
        this.a = h;
        h.d(this, RxWorker.a);
    }

    public final void a() {
        qbz qbzVar = this.b;
        if (qbzVar != null) {
            qbzVar.gT();
        }
    }

    @Override // defpackage.qbv
    public final void b(Throwable th) {
        this.a.f(th);
    }

    @Override // defpackage.qbv
    public final void d(Object obj) {
        this.a.e(obj);
    }

    @Override // defpackage.qbv
    public final void gR(qbz qbzVar) {
        this.b = qbzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.isCancelled()) {
            a();
        }
    }
}
