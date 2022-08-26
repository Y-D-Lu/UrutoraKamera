package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

import j$.util.Map;

/* renamed from: opj  reason: default package */
/* loaded from: classes2.dex */
public final class opj extends opk implements NavigableMap, Map {
    private static final opj c = new opj(opm.Q(ore.a), oom.l());
    private static final long serialVersionUID = 0;
    public final transient ory a;
    public final transient oom b;
    private transient opj d;

    public opj(ory oryVar, oom oomVar) {
        this(oryVar, oomVar, null);
    }

    public opj(ory oryVar, oom oomVar, opj opjVar) {
        this.a = oryVar;
        this.b = oomVar;
        this.d = opjVar;
    }

    public static oph a() {
        return new oph(ore.a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static opj f(Comparator comparator) {
        return ore.a.equals(comparator) ? c : new opj(opm.Q(comparator), oom.l());
    }

    private final opj l(int i, int i2) {
        if (i == 0) {
            if (i2 == size()) {
                return this;
            }
            i = 0;
        }
        return i == i2 ? f(comparator()) : new opj(this.a.g(i, i2), this.b.subList(i, i2));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return obr.Y(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.a.b;
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet descendingKeySet() {
        return this.a.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        opj opjVar = this.d;
        return opjVar == null ? isEmpty() ? f(orh.b(comparator()).a()) : new opj((ory) this.a.descendingSet(), this.b.a(), this) : opjVar;
    }

    @Override // defpackage.oor, java.util.Map, j$.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().v().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.a.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return obr.Y(floorEntry(obj));
    }

    @Override // java.util.NavigableMap
    /* renamed from: g */
    public final opj headMap(Object obj, boolean z) {
        ory oryVar = this.a;
        obj.getClass();
        return l(0, oryVar.e(obj, z));
    }

    @Override // defpackage.oor
    public final ope gJ() {
        return isEmpty() ? orx.a : new opg(this);
    }

    @Override // defpackage.oor
    public final ope gK() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.oor
    public final boolean gM() {
        return this.a.gI() || this.b.gI();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        if (r4 < 0) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0016 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0018  */
    @Override // defpackage.oor, java.util.Map, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            ory r0 = r3.a
            r1 = -1
            if (r4 != 0) goto L7
            r4 = -1
            goto L14
        L7:
            oom r2 = r0.d     // Catch: java.lang.ClassCastException -> L12
            java.util.Comparator r0 = r0.b     // Catch: java.lang.ClassCastException -> L12
            int r4 = java.util.Collections.binarySearch(r2, r4, r0)     // Catch: java.lang.ClassCastException -> L12
            if (r4 >= 0) goto L14
            goto L13
        L12:
            r4 = move-exception
        L13:
            r4 = -1
        L14:
            if (r4 != r1) goto L18
            r4 = 0
            return r4
        L18:
            oom r0 = r3.b
            java.lang.Object r4 = r0.get(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.opj.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.NavigableMap
    /* renamed from: h */
    public final opj subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        obr.aN(comparator().compare(obj, obj2) <= 0, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return obr.Y(higherEntry(obj));
    }

    @Override // defpackage.oor
    public final ood i() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.oor
    public final ood j() {
        return this.b;
    }

    @Override // java.util.NavigableMap
    /* renamed from: k */
    public final opj tailMap(Object obj, boolean z) {
        ory oryVar = this.a;
        obj.getClass();
        return l(oryVar.f(obj, z), size());
    }

    @Override // defpackage.oor, java.util.Map, j$.util.Map
    public final /* synthetic */ Set keySet() {
        return this.a;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().v().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.a.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return obr.Y(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.a;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final int size() {
        return this.b.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // defpackage.oor
    public final /* synthetic */ ope u() {
        return this.a;
    }

    @Override // defpackage.oor, java.util.Map, j$.util.Map
    public final /* synthetic */ Collection values() {
        return this.b;
    }

    @Override // defpackage.oor
    Object writeReplace() {
        return new opi(this);
    }
}
