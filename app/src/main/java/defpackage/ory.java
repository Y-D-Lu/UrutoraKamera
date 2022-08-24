package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ory  reason: default package */
/* loaded from: classes2.dex */
public final class ory extends opm {
    static final ory a = new ory(oom.l(), ore.a);
    final transient oom d;

    public ory(oom oomVar, Comparator comparator) {
        super(comparator);
        this.d = oomVar;
    }

    @Override // defpackage.ood
    public final Object[] A() {
        return this.d.A();
    }

    @Override // defpackage.opm, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int f = f(obj, true);
        if (f == size()) {
            return null;
        }
        return this.d.get(f);
    }

    @Override // defpackage.ood, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.d, obj, this.b) >= 0) {
                    return true;
                }
            } catch (ClassCastException e) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof oqw) {
            collection = ((oqw) collection).j();
        }
        if (!obr.z(this.b, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        oti it = iterator();
        Iterator it2 = collection.iterator();
        if (!it.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = it.next();
        while (true) {
            try {
                int O = O(next2, next);
                if (O < 0) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    next2 = it.next();
                } else if (O != 0) {
                    return false;
                } else {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                }
            } catch (ClassCastException | NullPointerException e) {
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int e(Object obj, boolean z) {
        oom oomVar = this.d;
        obj.getClass();
        int binarySearch = Collections.binarySearch(oomVar, obj, this.b);
        return binarySearch >= 0 ? z ? binarySearch + 1 : binarySearch : binarySearch ^ (-1);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034 A[Catch: NoSuchElementException -> 0x0046, ClassCastException -> 0x0048, TryCatch #2 {ClassCastException -> 0x0048, NoSuchElementException -> 0x0046, blocks: (B:17:0x002a, B:18:0x002e, B:20:0x0034, B:22:0x003e), top: B:32:0x002a }] */
    @Override // defpackage.ope, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof java.util.Set
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            java.util.Set r6 = (java.util.Set) r6
            int r1 = r5.size()
            int r3 = r6.size()
            if (r1 == r3) goto L17
            return r2
        L17:
            boolean r1 = r5.isEmpty()
            if (r1 == 0) goto L1e
            return r0
        L1e:
            java.util.Comparator r1 = r5.b
            boolean r1 = defpackage.obr.z(r1, r6)
            if (r1 == 0) goto L4a
            java.util.Iterator r6 = r6.iterator()
            oti r1 = r5.iterator()     // Catch: java.util.NoSuchElementException -> L46 java.lang.ClassCastException -> L48
        L2e:
            boolean r3 = r1.hasNext()     // Catch: java.util.NoSuchElementException -> L46 java.lang.ClassCastException -> L48
            if (r3 == 0) goto L45
            java.lang.Object r3 = r1.next()     // Catch: java.util.NoSuchElementException -> L46 java.lang.ClassCastException -> L48
            java.lang.Object r4 = r6.next()     // Catch: java.util.NoSuchElementException -> L46 java.lang.ClassCastException -> L48
            if (r4 == 0) goto L44
            int r3 = r5.O(r3, r4)     // Catch: java.util.NoSuchElementException -> L46 java.lang.ClassCastException -> L48
            if (r3 == 0) goto L2e
        L44:
            return r2
        L45:
            return r0
        L46:
            r6 = move-exception
            return r2
        L48:
            r6 = move-exception
            return r2
        L4a:
            boolean r6 = r5.containsAll(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ory.equals(java.lang.Object):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int f(Object obj, boolean z) {
        oom oomVar = this.d;
        obj.getClass();
        int binarySearch = Collections.binarySearch(oomVar, obj, this.b);
        return binarySearch >= 0 ? z ? binarySearch : binarySearch + 1 : binarySearch ^ (-1);
    }

    @Override // defpackage.opm, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.d.get(0);
        }
        throw new NoSuchElementException();
    }

    @Override // defpackage.opm, java.util.NavigableSet
    public final Object floor(Object obj) {
        int e = e(obj, true) - 1;
        if (e == -1) {
            return null;
        }
        return this.d.get(e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ory g(int i, int i2) {
        if (i == 0) {
            if (i2 == size()) {
                return this;
            }
            i = 0;
        }
        return i < i2 ? new ory(this.d.subList(i, i2), this.b) : Q(this.b);
    }

    @Override // defpackage.opm, java.util.NavigableSet
    /* renamed from: gG */
    public final oti descendingIterator() {
        return this.d.a().listIterator();
    }

    @Override // defpackage.opm, defpackage.ope, defpackage.ood, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: gH */
    public final oti iterator() {
        return this.d.listIterator();
    }

    @Override // defpackage.ood
    public final boolean gI() {
        return this.d.gI();
    }

    @Override // defpackage.opm, java.util.NavigableSet
    public final Object higher(Object obj) {
        int f = f(obj, false);
        if (f == size()) {
            return null;
        }
        return this.d.get(f);
    }

    @Override // defpackage.opm
    public final opm k() {
        Comparator reverseOrder = Collections.reverseOrder(this.b);
        return isEmpty() ? Q(reverseOrder) : new ory(this.d.a(), reverseOrder);
    }

    @Override // defpackage.opm, java.util.SortedSet
    public final Object last() {
        if (!isEmpty()) {
            return this.d.get(size() - 1);
        }
        throw new NoSuchElementException();
    }

    @Override // defpackage.opm, java.util.NavigableSet
    public final Object lower(Object obj) {
        int e = e(obj, false) - 1;
        if (e == -1) {
            return null;
        }
        return this.d.get(e);
    }

    @Override // defpackage.opm
    public final opm n(Object obj, boolean z) {
        return g(0, e(obj, z));
    }

    @Override // defpackage.opm
    public final opm q(Object obj, boolean z, Object obj2, boolean z2) {
        return t(obj, z).n(obj2, z2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }

    @Override // defpackage.opm
    public final opm t(Object obj, boolean z) {
        return g(f(obj, z), size());
    }

    @Override // defpackage.ope, defpackage.ood
    public final oom v() {
        return this.d;
    }

    @Override // defpackage.ood
    public final int x(Object[] objArr, int i) {
        return this.d.x(objArr, i);
    }

    @Override // defpackage.ood
    public final int y() {
        return this.d.y();
    }

    @Override // defpackage.ood
    public final int z() {
        return this.d.z();
    }
}
