package defpackage;

/* renamed from: qhp  reason: default package */
/* loaded from: classes2.dex */
final class qhp implements qbv {
    final qbv a;
    final qco b;

    public qhp(qbv qbvVar, qco qcoVar) {
        this.a = qbvVar;
        this.b = qcoVar;
    }

    @Override // defpackage.qbv
    public final void b(Throwable th) {
        this.a.b(th);
    }

    @Override // defpackage.qbv
    public final void d(Object obj) {
        try {
            Object a = this.b.a(obj);
            qmd.W(a, "The mapper function returned a null value.");
            this.a.d(a);
        } catch (Throwable th) {
            qmd.Y(th);
            b(th);
        }
    }

    @Override // defpackage.qbv
    public final void gR(qbz qbzVar) {
        this.a.gR(qbzVar);
    }
}
