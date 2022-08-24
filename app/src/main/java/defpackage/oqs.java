package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* renamed from: oqs  reason: default package */
/* loaded from: classes2.dex */
abstract class oqs extends AbstractMap {
    private transient Set a;
    private transient Set b;
    private transient Collection c;

    public abstract Set a();

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.a;
        if (set == null) {
            Set a = a();
            this.a = a;
            return a;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.b;
        if (set == null) {
            oqq oqqVar = new oqq(this);
            this.b = oqqVar;
            return oqqVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.c;
        if (collection == null) {
            oqr oqrVar = new oqr(this);
            this.c = oqrVar;
            return oqrVar;
        }
        return collection;
    }
}
