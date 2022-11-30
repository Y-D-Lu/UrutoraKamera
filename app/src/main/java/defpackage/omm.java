package defpackage;

import java.util.NoSuchElementException;

/* renamed from: omm  reason: default package */
/* loaded from: classes2.dex */
public abstract class omm extends opm {
    final omw a;

    public omm(omw omwVar) {
        super(ore.a);
        this.a = omwVar;
    }

    public static omm a(orj orjVar, omw omwVar) {
        orjVar.getClass();
        omwVar.getClass();
        try {
            orj i = !orjVar.m() ? orjVar.i(orj.d(omwVar.c())) : orjVar;
            if (!orjVar.n()) {
                i = i.i(orj.e(omwVar.b()));
            }
            if (!i.p()) {
                Comparable d = orjVar.b.d(omwVar);
                d.getClass();
                Comparable c = orjVar.c.c(omwVar);
                c.getClass();
                if (orj.b(d, c) <= 0) {
                    return new orp(i, omwVar);
                }
            }
            return new omy(omwVar);
        } catch (NoSuchElementException e) {
            throw new IllegalArgumentException(e);
        }
    }

    //@Override // defpackage.opm
    /* renamed from: b */
    public final omm l(Comparable comparable) {
        comparable.getClass();
        return d(comparable, false);
    }

    //@Override // defpackage.opm
    /* renamed from: c */
    public final omm m(Comparable comparable, boolean z) {
        comparable.getClass();
        return d(comparable, z);
    }

    public abstract omm d(Comparable comparable, boolean z);

    //@Override // defpackage.opm, java.util.NavigableSet, java.util.SortedSet
    /* renamed from: e */
    public final omm subSet(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        obr.aF(this.b.compare(comparable, comparable2) <= 0);
        return g(comparable, true, comparable2, false);
    }

    //@Override // defpackage.opm, java.util.NavigableSet
    /* renamed from: f */
    public final omm subSet(Comparable comparable, boolean z, Comparable comparable2, boolean z2) {
        comparable.getClass();
        comparable2.getClass();
        obr.aF(this.b.compare(comparable, comparable2) <= 0);
        return g(comparable, z, comparable2, z2);
    }

    public abstract omm g(Comparable comparable, boolean z, Comparable comparable2, boolean z2);

    //@Override // defpackage.opm, java.util.NavigableSet, java.util.SortedSet
    /* renamed from: h */
    public final omm tailSet(Comparable comparable) {
        comparable.getClass();
        return j(comparable, true);
    }

    //@Override // defpackage.opm, java.util.NavigableSet
    /* renamed from: i */
    public final omm tailSet(Comparable comparable, boolean z) {
        comparable.getClass();
        return j(comparable, z);
    }

    public abstract omm j(Comparable comparable, boolean z);

    @Override // defpackage.opm
    public opm k() {
        return new oms(this);
    }

    @Override // defpackage.opm
    public /* bridge */ /* synthetic */ opm n(Object obj, boolean z) {
        throw null;
    }

    @Override // defpackage.opm
    public /* bridge */ /* synthetic */ opm q(Object obj, boolean z, Object obj2, boolean z2) {
        throw null;
    }

    @Override // defpackage.opm
    public /* bridge */ /* synthetic */ opm t(Object obj, boolean z) {
        throw null;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return u().toString();
    }

    public abstract orj u();
}
