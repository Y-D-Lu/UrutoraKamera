package defpackage;

import java.util.Comparator;
import java.util.SortedMap;

/* renamed from: osr  reason: default package */
/* loaded from: classes2.dex */
public class osr extends osl implements SortedMap {
    private static final long serialVersionUID = 0;

    public osr(SortedMap sortedMap, Object obj) {
        super(sortedMap, obj);
    }

    @Override // defpackage.osl
    /* renamed from: c */
    public SortedMap a() {
        return (SortedMap) super.a();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        Comparator comparator;
        synchronized (this.h) {
            comparator = a().comparator();
        }
        return comparator;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        Object firstKey;
        synchronized (this.h) {
            firstKey = a().firstKey();
        }
        return firstKey;
    }

    public SortedMap headMap(Object obj) {
        SortedMap n;
        synchronized (this.h) {
            n = oxh.n(a().headMap(obj), this.h);
        }
        return n;
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        Object lastKey;
        synchronized (this.h) {
            lastKey = a().lastKey();
        }
        return lastKey;
    }

    public SortedMap subMap(Object obj, Object obj2) {
        SortedMap n;
        synchronized (this.h) {
            n = oxh.n(a().subMap(obj, obj2), this.h);
        }
        return n;
    }

    public SortedMap tailMap(Object obj) {
        SortedMap n;
        synchronized (this.h) {
            n = oxh.n(a().tailMap(obj), this.h);
        }
        return n;
    }
}
