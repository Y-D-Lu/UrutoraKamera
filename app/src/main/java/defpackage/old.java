package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* renamed from: old  reason: default package */
/* loaded from: classes2.dex */
public abstract class old extends olk implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;
    public transient Map a;
    public transient int b;

    /* JADX INFO: Access modifiers changed from: protected */
    public old(Map map) {
        obr.aF(map.isEmpty());
        this.a = map;
    }

    public abstract Collection a();

    @Override // defpackage.oqt
    public Collection b(Object obj) {
        Collection collection = (Collection) this.a.get(obj);
        if (collection == null) {
            collection = a();
        }
        return c(obj, collection);
    }

    public Collection c(Object obj, Collection collection) {
        throw null;
    }

    @Override // defpackage.oqt
    public final int e() {
        return this.b;
    }

    @Override // defpackage.olk
    public final Iterator f() {
        return new okp(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List g(Object obj, List list, okz okzVar) {
        return list instanceof RandomAccess ? new okx(this, obj, list, okzVar) : new olb(this, obj, list, okzVar);
    }

    @Override // defpackage.olk
    public final Map h() {
        return new okt(this, this.a);
    }

    @Override // defpackage.olk
    public final Set i() {
        return new okw(this, this.a);
    }

    @Override // defpackage.oqt
    public final void j() {
        for (Collection collection : this.a.values()) {
            collection.clear();
        }
        this.a.clear();
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(Map map) {
        this.a = map;
        this.b = 0;
        for (Collection collection : map.values()) {
            obr.aF(!collection.isEmpty());
            this.b += collection.size();
        }
    }

    @Override // defpackage.olk, defpackage.oqt
    public final void l(Object obj, Object obj2) {
        Collection collection = (Collection) this.a.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return;
            }
            this.b++;
            return;
        }
        Collection a = a();
        if (!a.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.b++;
        this.a.put(obj, a);
    }
}
