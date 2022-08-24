package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qfg  reason: default package */
/* loaded from: classes2.dex */
public final class qfg extends AtomicReference implements qbz {
    private static final long serialVersionUID = -2467358622224974244L;
    public final qbk a;

    public qfg(qbk qbkVar) {
        this.a = qbkVar;
    }

    public final void b() {
        qbz qbzVar;
        if (get() == qcr.a || (qbzVar = (qbz) getAndSet(qcr.a)) == qcr.a) {
            return;
        }
        try {
            this.a.a();
            if (qbzVar == null) {
                return;
            }
            qbzVar.gT();
        } catch (Throwable th) {
            if (qbzVar != null) {
                qbzVar.gT();
            }
            throw th;
        }
    }

    public final void c(Throwable th) {
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
