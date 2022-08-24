package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: qfi  reason: default package */
/* loaded from: classes2.dex */
public final class qfi extends qbj implements Callable {
    final Callable a;

    public qfi(Callable callable) {
        this.a = callable;
    }

    @Override // defpackage.qbj
    protected final void b(qbk qbkVar) {
        qbz Z = qmd.Z();
        qbkVar.c(Z);
        if (!Z.gV()) {
            try {
                List call = ((nqa) this.a).call();
                if (Z.gV()) {
                    return;
                }
                qbkVar.d(call);
            } catch (Throwable th) {
                qmd.Y(th);
                if (!Z.gV()) {
                    qbkVar.b(th);
                } else {
                    qmd.R(th);
                }
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return ((nqa) this.a).call();
    }
}
