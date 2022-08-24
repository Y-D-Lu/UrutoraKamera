package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: qjn  reason: default package */
/* loaded from: classes2.dex */
public final class qjn extends Enum implements qyn {
    public static final qjn a;
    private static final /* synthetic */ qjn[] b;

    static {
        qjn qjnVar = new qjn();
        a = qjnVar;
        b = new qjn[]{qjnVar};
    }

    private qjn() {
    }

    public static void a(AtomicReference atomicReference, AtomicLong atomicLong, long j) {
        qyn qynVar = (qyn) atomicReference.get();
        if (qynVar != null) {
            qynVar.gP(j);
        } else if (!d(j)) {
        } else {
            qmd.U(atomicLong, j);
            qyn qynVar2 = (qyn) atomicReference.get();
            if (qynVar2 == null) {
                return;
            }
            long andSet = atomicLong.getAndSet(0L);
            if (andSet == 0) {
                return;
            }
            qynVar2.gP(andSet);
        }
    }

    public static void b(long j) {
        StringBuilder sb = new StringBuilder(50);
        sb.append("More produced than requested: ");
        sb.append(j);
        qmd.R(new qcj(sb.toString()));
    }

    public static void c() {
        qmd.R(new qcj("Subscription already set!"));
    }

    public static boolean d(long j) {
        if (j <= 0) {
            StringBuilder sb = new StringBuilder(46);
            sb.append("n > 0 required but it was ");
            sb.append(j);
            qmd.R(new IllegalArgumentException(sb.toString()));
            return false;
        }
        return true;
    }

    public static boolean e(qyn qynVar, qyn qynVar2) {
        if (qynVar2 == null) {
            qmd.R(new NullPointerException("next is null"));
            return false;
        } else if (qynVar == null) {
            return true;
        } else {
            qynVar2.g();
            c();
            return false;
        }
    }

    public static void f(AtomicReference atomicReference) {
        qyn qynVar;
        qyn qynVar2 = (qyn) atomicReference.get();
        qjn qjnVar = a;
        if (qynVar2 == qjnVar || (qynVar = (qyn) atomicReference.getAndSet(qjnVar)) == qjnVar || qynVar == null) {
            return;
        }
        qynVar.g();
    }

    public static void h(AtomicReference atomicReference, AtomicLong atomicLong, qyn qynVar) {
        qmd.W(qynVar, "s is null");
        if (!atomicReference.compareAndSet(null, qynVar)) {
            qynVar.g();
            if (atomicReference.get() == a) {
                return;
            }
            c();
            return;
        }
        long andSet = atomicLong.getAndSet(0L);
        if (andSet == 0) {
            return;
        }
        qynVar.gP(andSet);
    }

    public static qjn[] values() {
        return (qjn[]) b.clone();
    }

    @Override // defpackage.qyn
    public final void g() {
    }

    @Override // defpackage.qyn
    public final void gP(long j) {
    }
}
