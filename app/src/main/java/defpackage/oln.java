package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oln  reason: default package */
/* loaded from: classes2.dex */
public abstract class oln extends AbstractCollection implements oqw {
    private transient Set a;
    private transient Set b;

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.oqw
    public final boolean add(Object obj) {
        f(obj, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (!(collection instanceof oqw)) {
            if (!collection.isEmpty()) {
                return ohh.p(this, collection.iterator());
            }
            return false;
        }
        oqw oqwVar = (oqw) collection;
        if (!(oqwVar instanceof olh)) {
            if (oqwVar.isEmpty()) {
                return false;
            }
            for (oqv oqvVar : (Set<oqv>) oqwVar.k()) {
                f(oqvVar.b(), oqvVar.a());
            }
            return true;
        }
        olh olhVar = (olh) oqwVar;
        if (olhVar.isEmpty()) {
            return false;
        }
        for (int a = olhVar.a.a(); a >= 0; a = olhVar.a.d(a)) {
            f(olhVar.a.h(a), olhVar.a.b(a));
        }
        return true;
    }

    public abstract int b();

    public int c(Object obj, int i) {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.oqw
    public final boolean contains(Object obj) {
        return gD(obj) > 0;
    }

    public abstract Iterator d();

    public abstract Iterator e();

    @Override // java.util.Collection, defpackage.oqw
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oqw) {
            oqw oqwVar = (oqw) obj;
            if (size() != oqwVar.size() || k().size() != oqwVar.k().size()) {
                return false;
            }
            for (oqv oqvVar : (Set<oqv>) oqwVar.k()) {
                if (gD(oqvVar.b()) != oqvVar.a()) {
                }
            }
            return true;
        }
        return false;
    }

    public void f(Object obj, int i) {
        throw null;
    }

    public boolean h(Object obj, int i) {
        throw null;
    }

    @Override // java.util.Collection, defpackage.oqw
    public final int hashCode() {
        return k().hashCode();
    }

    public Set i() {
        return new oll(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return k().isEmpty();
    }

    @Override // defpackage.oqw
    public Set j() {
        Set set = this.a;
        if (set == null) {
            Set i = i();
            this.a = i;
            return i;
        }
        return set;
    }

    @Override // defpackage.oqw
    public final Set k() {
        Set set = this.b;
        if (set == null) {
            olm olmVar = new olm(this);
            this.b = olmVar;
            return olmVar;
        }
        return set;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.oqw
    public final boolean remove(Object obj) {
        return c(obj, 1) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection instanceof oqw) {
            collection = ((oqw) collection).j();
        }
        return j().removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        if (collection instanceof oqw) {
            collection = ((oqw) collection).j();
        }
        return j().retainAll(collection);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return k().toString();
    }
}
