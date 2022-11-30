package defpackage;

import java.util.Comparator;
import java.util.SortedSet;

/* renamed from: oss  reason: default package */
/* loaded from: classes2.dex */
public class oss extends osq implements SortedSet {
    private static final long serialVersionUID = 0;

    public oss(SortedSet sortedSet, Object obj) {
        super(sortedSet, obj);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        Comparator comparator;
        synchronized (this.h) {
            comparator = c().comparator();
        }
        return comparator;
    }

    //@Override // defpackage.osq
    /* renamed from: d */
    public SortedSet c() {
        return (SortedSet) super.a();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Object first;
        synchronized (this.h) {
            first = c().first();
        }
        return first;
    }

    public SortedSet headSet(Object obj) {
        SortedSet o;
        synchronized (this.h) {
            o = oxh.o(c().headSet(obj), this.h);
        }
        return o;
    }

    @Override // java.util.SortedSet
    public final Object last() {
        Object last;
        synchronized (this.h) {
            last = c().last();
        }
        return last;
    }

    public SortedSet subSet(Object obj, Object obj2) {
        SortedSet o;
        synchronized (this.h) {
            o = oxh.o(c().subSet(obj, obj2), this.h);
        }
        return o;
    }

    public SortedSet tailSet(Object obj) {
        SortedSet o;
        synchronized (this.h) {
            o = oxh.o(c().tailSet(obj), this.h);
        }
        return o;
    }
}
