package defpackage;

/* renamed from: qrj  reason: default package */
/* loaded from: classes2.dex */
public final class qrj extends qro implements qrg {
    private final boolean a;

    public qrj() {
        C(null);
        qps A = A();
        qpt qptVar = A instanceof qpt ? (qpt) A : null;
        boolean z = false;
        if (qptVar != null) {
            qro f = qptVar.f();
            while (true) {
                if (f.gX()) {
                    z = true;
                    break;
                }
                qps A2 = f.A();
                qpt qptVar2 = A2 instanceof qpt ? (qpt) A2 : null;
                if (qptVar2 == null) {
                    break;
                }
                f = qptVar2.f();
            }
        }
        this.a = z;
    }

    @Override // defpackage.qro
    public final boolean gX() {
        return this.a;
    }

    @Override // defpackage.qro
    public final boolean gY() {
        return true;
    }
}
