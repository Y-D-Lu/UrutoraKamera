package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Comparator;
import java.util.NavigableSet;

/* renamed from: opm  reason: default package */
/* loaded from: classes2.dex */
public abstract class opm extends opn implements NavigableSet, osf {
    final transient Comparator b;
    transient opm c;

    public opm(Comparator comparator) {
        this.b = comparator;
    }

    public static opm P(Comparator comparator, int i, Object... objArr) {
        if (i == 0) {
            return Q(comparator);
        }
        obr.R(objArr, i);
        Arrays.sort(objArr, 0, i, comparator);
        int i2 = 1;
        for (int i3 = 1; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (comparator.compare(obj, objArr[i2 - 1]) != 0) {
                objArr[i2] = obj;
                i2++;
            }
        }
        Arrays.fill(objArr, i2, i, (Object) null);
        if (i2 < (objArr.length >> 1)) {
            objArr = Arrays.copyOf(objArr, i2);
        }
        return new ory(oom.h(objArr, i2), comparator);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ory Q(Comparator comparator) {
        return ore.a.equals(comparator) ? ory.a : new ory(oom.l(), comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int O(Object obj, Object obj2) {
        return this.b.compare(obj, obj2);
    }

    public Object ceiling(Object obj) {
        return ohh.s(tailSet(obj, true), null);
    }

    @Override // java.util.SortedSet, defpackage.osf
    public final Comparator comparator() {
        return this.b;
    }

    public Object first() {
        return iterator().next();
    }

    public Object floor(Object obj) {
        return ohh.m(headSet(obj, true).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    /* renamed from: gF */
    public opm descendingSet() {
        opm opmVar = this.c;
        if (opmVar == null) {
            opm k = k();
            this.c = k;
            k.c = this;
            return k;
        }
        return opmVar;
    }

    @Override // java.util.NavigableSet
    /* renamed from: gG */
    public abstract oti descendingIterator();

    @Override // defpackage.ope, defpackage.ood, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: gH */
    public abstract oti iterator();

    public Object higher(Object obj) {
        return ohh.s(tailSet(obj, false), null);
    }

    public abstract opm k();

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: l */
    public opm headSet(Object obj) {
        return headSet(obj, false);
    }

    public Object last() {
        return descendingIterator().next();
    }

    public Object lower(Object obj) {
        return ohh.m(headSet(obj, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    /* renamed from: m */
    public opm headSet(Object obj, boolean z) {
        obj.getClass();
        return n(obj, z);
    }

    public abstract opm n(Object obj, boolean z);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: o */
    public opm subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* renamed from: p */
    public opm subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        obr.aF(this.b.compare(obj, obj2) <= 0);
        return q(obj, z, obj2, z2);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public abstract opm q(Object obj, boolean z, Object obj2, boolean z2);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: r */
    public opm tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    /* renamed from: s */
    public opm tailSet(Object obj, boolean z) {
        obj.getClass();
        return t(obj, z);
    }

    public abstract opm t(Object obj, boolean z);

    @Override // defpackage.ope, defpackage.ood
    Object writeReplace() {
        return new opl(this.b, toArray());
    }
}
