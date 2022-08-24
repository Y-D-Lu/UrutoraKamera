package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: olk  reason: default package */
/* loaded from: classes2.dex */
public abstract class olk implements oqt {
    private transient Set a;
    private transient Map b;
    public transient Collection c;
    public transient Collection d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oqt) {
            return m().equals(((oqt) obj).m());
        }
        return false;
    }

    public Iterator f() {
        throw null;
    }

    public abstract Map h();

    public final int hashCode() {
        return m().hashCode();
    }

    public abstract Set i();

    @Override // defpackage.oqt
    public void l(Object obj, Object obj2) {
        throw null;
    }

    @Override // defpackage.oqt
    public final Map m() {
        Map map = this.b;
        if (map == null) {
            Map h = h();
            this.b = h;
            return h;
        }
        return map;
    }

    @Override // defpackage.oqt
    public final Set n() {
        Set set = this.a;
        if (set == null) {
            Set i = i();
            this.a = i;
            return i;
        }
        return set;
    }

    @Override // defpackage.oqt
    public final boolean o(Object obj, Object obj2) {
        Collection collection = (Collection) m().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public final boolean p() {
        return e() == 0;
    }

    @Override // defpackage.oqt
    public final boolean q(Object obj, Object obj2) {
        Collection collection = (Collection) m().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public final String toString() {
        return m().toString();
    }
}
