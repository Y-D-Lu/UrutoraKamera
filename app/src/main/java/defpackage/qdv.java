package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qdv  reason: default package */
/* loaded from: classes2.dex */
public final class qdv extends AtomicReference implements qbz {
    private static final long serialVersionUID = -2467358622224974244L;
    public final qbe a;

    public qdv(qbe qbeVar) {
        this.a = qbeVar;
    }

    public final void b(Throwable th) {
        qbz qbzVar;
        if (get() == qcr.a || (qbzVar = (qbz) getAndSet(qcr.a)) == qcr.a) {
            qmd.R(th);
            return;
        }
        try {
            this.a.b(th);
            if (qbzVar == null) {
                return;
            }
            qbzVar.gT();
        } catch (Throwable th2) {
            if (qbzVar != null) {
                qbzVar.gT();
            }
            throw th2;
        }
    }

    @Override // defpackage.qbz
    public final void gT() {
        qcr.g(this);
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return String.format("%s{%s}", getClass().getSimpleName(), super.toString());
    }
}
