package defpackage;

import java.io.Serializable;

/* renamed from: orj  reason: default package */
/* loaded from: classes2.dex */
public final class orj extends ork implements Serializable, ojf {
    public static final orj a = new orj(omp.a, omn.a);
    private static final long serialVersionUID = 0;
    final omr b;
    final omr c;

    private orj(omr omrVar, omr omrVar2) {
        this.b = omrVar;
        this.c = omrVar2;
        if (omrVar.compareTo(omrVar2) > 0 || omrVar == omn.a || omrVar2 == omp.a) {
            String valueOf = String.valueOf(t(omrVar, omrVar2));
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Invalid range: ".concat(valueOf) : new String("Invalid range: "));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }

    public static orh c() {
        return ori.a;
    }

    public static orj d(Comparable comparable) {
        return h(omr.k(comparable), omn.a);
    }

    public static orj e(Comparable comparable) {
        return h(omp.a, omr.j(comparable));
    }

    public static orj f(Comparable comparable, Comparable comparable2) {
        return h(omr.k(comparable), omr.j(comparable2));
    }

    public static orj g(Comparable comparable, Comparable comparable2) {
        return h(omr.k(comparable), omr.k(comparable2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static orj h(omr omrVar, omr omrVar2) {
        return new orj(omrVar, omrVar2);
    }

    public static orj q(Comparable comparable, int i) {
        switch (i - 1) {
            case 0:
                return h(omr.j(comparable), omn.a);
            default:
                return d(comparable);
        }
    }

    public static orj r(Comparable comparable, int i, Comparable comparable2, int i2) {
        return h(i == 1 ? omr.j(comparable) : omr.k(comparable), i2 == 1 ? omr.k(comparable2) : omr.j(comparable2));
    }

    public static orj s(Comparable comparable, int i) {
        switch (i - 1) {
            case 0:
                return h(omp.a, omr.k(comparable));
            default:
                return e(comparable);
        }
    }

    private static String t(omr omrVar, omr omrVar2) {
        StringBuilder sb = new StringBuilder(16);
        omrVar.e(sb);
        sb.append("..");
        omrVar2.f(sb);
        return sb.toString();
    }

    @Override
    public boolean a(Object obj) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return this.b.g(comparable) && !this.c.g(comparable);
    }

    @Override // defpackage.ojf
    public final boolean equals(Object obj) {
        if (obj instanceof orj) {
            orj orjVar = (orj) obj;
            if (this.b.equals(orjVar.b) && this.c.equals(orjVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public final orj i(orj orjVar) {
        int compareTo = this.b.compareTo(orjVar.b);
        int compareTo2 = this.c.compareTo(orjVar.c);
        if (compareTo < 0 || compareTo2 > 0) {
            if (compareTo <= 0 && compareTo2 >= 0) {
                return orjVar;
            }
            return h(compareTo >= 0 ? this.b : orjVar.b, compareTo2 <= 0 ? this.c : orjVar.c);
        }
        return this;
    }

    public final Comparable j() {
        return this.b.b();
    }

    public final Comparable k() {
        return this.c.b();
    }

//    @Override // defpackage.ojf
    /* renamed from: l */
    public final boolean a(Comparable comparable) {
        comparable.getClass();
        return this.b.g(comparable) && !this.c.g(comparable);
    }

    public final boolean m() {
        return this.b != omp.a;
    }

    public final boolean n() {
        return this.c != omn.a;
    }

    public final boolean o(orj orjVar) {
        return this.b.compareTo(orjVar.c) <= 0 && orjVar.b.compareTo(this.c) <= 0;
    }

    public final boolean p() {
        return this.b.equals(this.c);
    }

    Object readResolve() {
        orj orjVar = a;
        return equals(orjVar) ? orjVar : this;
    }

    public final String toString() {
        return t(this.b, this.c);
    }
}
