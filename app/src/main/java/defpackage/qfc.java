package defpackage;

import java.util.concurrent.Callable;

/* renamed from: qfc  reason: default package */
/* loaded from: classes2.dex */
public final class qfc extends qbh {
    final Object b;
    final qco c;

    public qfc(Object obj, qco qcoVar) {
        this.b = obj;
        this.c = qcoVar;
    }

    @Override // defpackage.qbh
    public final void h(qym qymVar) {
        try {
            qyl qylVar = (qyl) this.c.a(this.b);
            qmd.W(qylVar, "The mapper returned a null Publisher");
            if (!(qylVar instanceof Callable)) {
                qylVar.g(qymVar);
                return;
            }
            try {
                Object call = ((Callable) qylVar).call();
                if (call == null) {
                    qjk.a(qymVar);
                } else {
                    qymVar.a(new qjl(qymVar, call));
                }
            } catch (Throwable th) {
                qmd.Y(th);
                qjk.d(th, qymVar);
            }
        } catch (Throwable th2) {
            qjk.d(th2, qymVar);
        }
    }
}
