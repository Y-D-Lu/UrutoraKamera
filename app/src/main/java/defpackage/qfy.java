package defpackage;

import java.util.concurrent.Callable;

/* renamed from: qfy  reason: default package */
/* loaded from: classes2.dex */
public final class qfy extends qfo {
    final int b;

    public qfy(qbp qbpVar, int i) {
        super(qbpVar);
        this.b = i;
    }

    @Override // defpackage.qbm
    public final void g(qbq qbqVar) {
        qbp qbpVar = this.a;
        if (!(qbpVar instanceof Callable)) {
            qbpVar.f(new qfx(qbqVar, this.b));
            return;
        }
        try {
            Object call = ((Callable) qbpVar).call();
            if (call == null) {
                qcs.e(qbqVar);
                return;
            }
            try {
                qbp qbpVar2 = (qbp) call;
                if (!(qbpVar2 instanceof Callable)) {
                    qbpVar2.f(qbqVar);
                    return;
                }
                try {
                    Object call2 = ((Callable) qbpVar2).call();
                    if (call2 == null) {
                        qcs.e(qbqVar);
                        return;
                    }
                    qgr qgrVar = new qgr(qbqVar, call2);
                    qbqVar.gR(qgrVar);
                    qgrVar.run();
                } catch (Throwable th) {
                    qmd.Y(th);
                    qcs.g(th, qbqVar);
                }
            } catch (Throwable th2) {
                qmd.Y(th2);
                qcs.g(th2, qbqVar);
            }
        } catch (Throwable th3) {
            qmd.Y(th3);
            qcs.g(th3, qbqVar);
        }
    }
}
