package defpackage;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: omr  reason: default package */
/* loaded from: classes2.dex */
public abstract class omr implements Comparable, Serializable {
    private static final long serialVersionUID = 0;
    final Comparable b;

    public omr(Comparable comparable) {
        this.b = comparable;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static omr j(Comparable comparable) {
        return new omo(comparable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static omr k(Comparable comparable) {
        return new omq(comparable);
    }

//    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(omr omrVar) {
        if (omrVar != omp.a) {
            if (omrVar == omn.a) {
                return -1;
            }
            int b = orj.b(this.b, omrVar.b);
            if (b != 0) {
                return b;
            }
            boolean z = this instanceof omo;
            if (z == (omrVar instanceof omo)) {
                return 0;
            }
            if (!z) {
                return -1;
            }
        }
        return 1;
    }

    public Comparable b() {
        return this.b;
    }

    public abstract Comparable c(omw omwVar);

    public abstract Comparable d(omw omwVar);

    public abstract void e(StringBuilder sb);

    public final boolean equals(Object obj) {
        if (obj instanceof omr) {
            try {
                return compareTo((omr) obj) == 0;
            } catch (ClassCastException e) {
            }
        }
        return false;
    }

    public abstract void f(StringBuilder sb);

    public abstract boolean g(Comparable comparable);

    public abstract omr h(omw omwVar);

    public abstract int hashCode();

    public abstract omr i(omw omwVar);
}
