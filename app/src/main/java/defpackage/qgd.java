package defpackage;

/* renamed from: qgd  reason: default package */
/* loaded from: classes2.dex */
final class qgd extends qdm {
    final qco e;

    public qgd(qbq qbqVar, qco qcoVar) {
        super(qbqVar);
        this.e = qcoVar;
    }

    @Override // defpackage.qbq
    public final void e(Object obj) {
        if (!this.d) {
            try {
                this.a.e(this.e.a(obj));
            } catch (Throwable th) {
                f(th);
            }
        }
    }

    @Override // defpackage.qdl
    public final Object gS() {
        Object gS = this.c.gS();
        if (gS != null) {
            return this.e.a(gS);
        }
        return null;
    }

    @Override // defpackage.qdh
    public final int k() {
        return 0;
    }
}
