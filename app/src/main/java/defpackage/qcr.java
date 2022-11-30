package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: qcr  reason: default package */
/* loaded from: classes2.dex */
public final class qcr implements qbz {
    public static final qcr a;
    private static final /* synthetic */ qcr[] b;

    static {
        qcr qcrVar = new qcr();
        a = qcrVar;
        b = new qcr[]{qcrVar};
    }

    private qcr() {
    }

    public static void b() {
        qmd.R(new qcj("Disposable already set!"));
    }

    public static boolean c(qbz qbzVar) {
        return qbzVar == a;
    }

    public static boolean e(AtomicReference atomicReference, qbz qbzVar) {
        qmd.W(qbzVar, "d is null");
        if (!atomicReference.compareAndSet(null, qbzVar)) {
            qbzVar.gT();
            if (atomicReference.get() == a) {
                return false;
            }
            b();
            return false;
        }
        return true;
    }

    public static boolean f(qbz qbzVar, qbz qbzVar2) {
        if (qbzVar2 == null) {
            qmd.R(new NullPointerException("next is null"));
            return false;
        } else if (qbzVar == null) {
            return true;
        } else {
            qbzVar2.gT();
            b();
            return false;
        }
    }

    public static void g(AtomicReference atomicReference) {
        qbz qbzVar;
        qbz qbzVar2 = (qbz) atomicReference.get();
        qcr qcrVar = a;
        if (qbzVar2 == qcrVar || (qbzVar = (qbz) atomicReference.getAndSet(qcrVar)) == qcrVar || qbzVar == null) {
            return;
        }
        qbzVar.gT();
    }

    public static void h(AtomicReference atomicReference, qbz qbzVar) {
        qbz qbzVar2;
        do {
            qbzVar2 = (qbz) atomicReference.get();
            if (qbzVar2 == a) {
                if (qbzVar == null) {
                    return;
                }
                qbzVar.gT();
                return;
            }
        } while (!atomicReference.compareAndSet(qbzVar2, qbzVar));
    }

    public static void i(AtomicReference atomicReference, qbz qbzVar) {
        qbz qbzVar2;
        do {
            qbzVar2 = (qbz) atomicReference.get();
            if (qbzVar2 == a) {
                if (qbzVar == null) {
                    return;
                }
                qbzVar.gT();
                return;
            }
        } while (!atomicReference.compareAndSet(qbzVar2, qbzVar));
        if (qbzVar2 != null) {
            qbzVar2.gT();
        }
    }

    public static qcr[] values() {
        return (qcr[]) b.clone();
    }

    @Override // defpackage.qbz
    public final void gT() {
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }
}
