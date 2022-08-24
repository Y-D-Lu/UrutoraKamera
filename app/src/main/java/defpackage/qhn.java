package defpackage;

import java.util.concurrent.Callable;

/* renamed from: qhn  reason: default package */
/* loaded from: classes2.dex */
public final class qhn extends qbu {
    final Callable a;

    public qhn(Callable callable) {
        this.a = callable;
    }

    @Override // defpackage.qbu
    protected final void o(qbv qbvVar) {
        qbz Z = qmd.Z();
        qbvVar.gR(Z);
        if (Z.gV()) {
            return;
        }
        try {
            Object call = this.a.call();
            qmd.W(call, "The callable returned a null value");
            if (Z.gV()) {
                return;
            }
            qbvVar.d(call);
        } catch (Throwable th) {
            qmd.Y(th);
            if (!Z.gV()) {
                qbvVar.b(th);
            } else {
                qmd.R(th);
            }
        }
    }
}
