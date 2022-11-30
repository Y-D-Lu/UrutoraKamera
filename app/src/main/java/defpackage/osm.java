package defpackage;

import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* renamed from: osm  reason: default package */
/* loaded from: classes2.dex */
public final class osm extends osr implements NavigableMap {
    private static final long serialVersionUID = 0;
    transient NavigableSet d;
    transient NavigableMap e;
    transient NavigableSet f;

    public osm(NavigableMap navigableMap, Object obj) {
        super(navigableMap, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    //@Override // defpackage.osr
    /* renamed from: b */
    public final NavigableMap c() {
        return (NavigableMap) super.a();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry j;
        synchronized (this.h) {
            j = oxh.j(c().ceilingEntry(obj), this.h);
        }
        return j;
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Object ceilingKey;
        synchronized (this.h) {
            ceilingKey = c().ceilingKey(obj);
        }
        return ceilingKey;
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        synchronized (this.h) {
            NavigableSet navigableSet = this.d;
            if (navigableSet == null) {
                NavigableSet l = oxh.l(c().descendingKeySet(), this.h);
                this.d = l;
                return l;
            }
            return navigableSet;
        }
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        synchronized (this.h) {
            NavigableMap navigableMap = this.e;
            if (navigableMap == null) {
                NavigableMap k = oxh.k(c().descendingMap(), this.h);
                this.e = k;
                return k;
            }
            return navigableMap;
        }
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry j;
        synchronized (this.h) {
            j = oxh.j(c().firstEntry(), this.h);
        }
        return j;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry j;
        synchronized (this.h) {
            j = oxh.j(c().floorEntry(obj), this.h);
        }
        return j;
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Object floorKey;
        synchronized (this.h) {
            floorKey = c().floorKey(obj);
        }
        return floorKey;
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z) {
        NavigableMap k;
        synchronized (this.h) {
            k = oxh.k(c().headMap(obj, z), this.h);
        }
        return k;
    }

    @Override // defpackage.osr, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry j;
        synchronized (this.h) {
            j = oxh.j(c().higherEntry(obj), this.h);
        }
        return j;
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Object higherKey;
        synchronized (this.h) {
            higherKey = c().higherKey(obj);
        }
        return higherKey;
    }

    @Override // defpackage.osl, java.util.Map
    public final Set keySet() {
        return navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry j;
        synchronized (this.h) {
            j = oxh.j(c().lastEntry(), this.h);
        }
        return j;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry j;
        synchronized (this.h) {
            j = oxh.j(c().lowerEntry(obj), this.h);
        }
        return j;
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Object lowerKey;
        synchronized (this.h) {
            lowerKey = c().lowerKey(obj);
        }
        return lowerKey;
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        synchronized (this.h) {
            NavigableSet navigableSet = this.f;
            if (navigableSet == null) {
                NavigableSet l = oxh.l(c().navigableKeySet(), this.h);
                this.f = l;
                return l;
            }
            return navigableSet;
        }
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        Map.Entry j;
        synchronized (this.h) {
            j = oxh.j(c().pollFirstEntry(), this.h);
        }
        return j;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        Map.Entry j;
        synchronized (this.h) {
            j = oxh.j(c().pollLastEntry(), this.h);
        }
        return j;
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        NavigableMap k;
        synchronized (this.h) {
            k = oxh.k(c().subMap(obj, z, obj2, z2), this.h);
        }
        return k;
    }

    @Override // defpackage.osr, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z) {
        NavigableMap k;
        synchronized (this.h) {
            k = oxh.k(c().tailMap(obj, z), this.h);
        }
        return k;
    }

    @Override // defpackage.osr, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }
}
