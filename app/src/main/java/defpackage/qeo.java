package defpackage;

import java.util.concurrent.Callable;

/* renamed from: qeo  reason: default package */
/* loaded from: classes2.dex */
public final class qeo extends qei {
    final qco c;

    public qeo(qbh qbhVar, qco qcoVar) {
        super(qbhVar);
        this.c = qcoVar;
    }

    @Override // defpackage.qbh
    protected final void h(qym qymVar) {
        qbh qbhVar = this.b;
        qco qcoVar = this.c;
        if (!(qbhVar instanceof Callable)) {
            qbhVar.g(new qek(qymVar, qcoVar));
            return;
        }
        try {
            Object call = ((Callable) qbhVar).call();
            if (call == null) {
                qjk.a(qymVar);
                return;
            }
            try {
                qyl qylVar = (qyl) qcoVar.a(call);
                qmd.W(qylVar, "The mapper returned a null Publisher");
                if (!(qylVar instanceof Callable)) {
                    qylVar.g(qymVar);
                    return;
                }
                try {
                    Object call2 = ((Callable) qylVar).call();
                    if (call2 == null) {
                        qjk.a(qymVar);
                    } else {
                        qymVar.a(new qjl(qymVar, call2));
                    }
                } catch (Throwable th) {
                    qmd.Y(th);
                    qjk.d(th, qymVar);
                }
            } catch (Throwable th2) {
                qmd.Y(th2);
                qjk.d(th2, qymVar);
            }
        } catch (Throwable th3) {
            qmd.Y(th3);
            qjk.d(th3, qymVar);
        }
    }
}
