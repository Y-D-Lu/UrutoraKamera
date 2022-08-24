package defpackage;

import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* renamed from: osn  reason: default package */
/* loaded from: classes2.dex */
public final class osn extends oss implements NavigableSet {
    private static final long serialVersionUID = 0;
    transient NavigableSet a;

    public osn(NavigableSet navigableSet, Object obj) {
        super(navigableSet, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // defpackage.oss
    /* renamed from: b */
    public final NavigableSet d() {
        return (NavigableSet) super.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        Object ceiling;
        synchronized (this.h) {
            ceiling = d().ceiling(obj);
        }
        return ceiling;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return d().descendingIterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        synchronized (this.h) {
            NavigableSet navigableSet = this.a;
            if (navigableSet == null) {
                NavigableSet l = oxh.l(d().descendingSet(), this.h);
                this.a = l;
                return l;
            }
            return navigableSet;
        }
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        Object floor;
        synchronized (this.h) {
            floor = d().floor(obj);
        }
        return floor;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        NavigableSet l;
        synchronized (this.h) {
            l = oxh.l(d().headSet(obj, z), this.h);
        }
        return l;
    }

    @Override // defpackage.oss, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        Object higher;
        synchronized (this.h) {
            higher = d().higher(obj);
        }
        return higher;
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        Object lower;
        synchronized (this.h) {
            lower = d().lower(obj);
        }
        return lower;
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        Object pollFirst;
        synchronized (this.h) {
            pollFirst = d().pollFirst();
        }
        return pollFirst;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Object pollLast;
        synchronized (this.h) {
            pollLast = d().pollLast();
        }
        return pollLast;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        NavigableSet l;
        synchronized (this.h) {
            l = oxh.l(d().subSet(obj, z, obj2, z2), this.h);
        }
        return l;
    }

    @Override // defpackage.oss, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        NavigableSet l;
        synchronized (this.h) {
            l = oxh.l(d().tailSet(obj, z), this.h);
        }
        return l;
    }

    @Override // defpackage.oss, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }
}
