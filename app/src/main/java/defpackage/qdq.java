package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qdq  reason: default package */
/* loaded from: classes2.dex */
public final class qdq extends AtomicReference implements qbe, qbz {
    private static final long serialVersionUID = -7545121636549663526L;

    @Override // defpackage.qbe
    public final void b(Throwable th) {
        lazySet(qcr.a);
        qmd.R(new qci(th));
    }

    @Override // defpackage.qbe
    public final void e() {
        lazySet(qcr.a);
    }

    @Override // defpackage.qbe
    public final void gR(qbz qbzVar) {
        qcr.e(this, qbzVar);
    }

    @Override // defpackage.qbz
    public final void gT() {
        qcr.g(this);
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }
}
