package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: vd  reason: default package */
/* loaded from: classes2.dex */
public class vd implements Iterable {
    public uz b;
    public uz c;
    public final WeakHashMap d = new WeakHashMap();
    public int e = 0;

    protected uz a(Object obj) {
        uz uzVar = this.b;
        while (uzVar != null && !uzVar.a.equals(obj)) {
            uzVar = uzVar.c;
        }
        return uzVar;
    }

    public Object b(Object obj) {
        uz a = a(obj);
        if (a == null) {
            return null;
        }
        this.e--;
        if (!this.d.isEmpty()) {
            for (vc vcVar : this.d.keySet()) {
                vcVar.fo(a);
            }
        }
        uz uzVar = a.d;
        uz uzVar2 = a.c;
        if (uzVar != null) {
            uzVar.c = uzVar2;
        } else {
            this.b = uzVar2;
        }
        uz uzVar3 = a.c;
        if (uzVar3 != null) {
            uzVar3.d = uzVar;
        } else {
            this.c = uzVar;
        }
        a.c = null;
        a.d = null;
        return a.b;
    }

    public final uz d(Object obj, Object obj2) {
        uz uzVar = new uz(obj, obj2);
        this.e++;
        uz uzVar2 = this.c;
        if (uzVar2 == null) {
            this.b = uzVar;
        } else {
            uzVar2.c = uzVar;
            uzVar.d = uzVar2;
        }
        this.c = uzVar;
        return uzVar;
    }

    public final va e() {
        va vaVar = new va(this);
        this.d.put(vaVar, false);
        return vaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vd)) {
            return false;
        }
        vd vdVar = (vd) obj;
        if (this.e != vdVar.e) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = vdVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry next = ((vb) it).next();
            Map.Entry next2 = ((vb) it2).next();
            if (next == null) {
                if (next2 != null) {
                    return false;
                }
                next2 = null;
            }
            if (next != null && !next.equals(next2)) {
                return false;
            }
        }
        return !it.hasNext() && !it2.hasNext();
    }

    public final Object f(Object obj, Object obj2) {
        uz a = a(obj);
        if (a != null) {
            return a.b;
        }
        d(obj, obj2);
        return null;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((vb) it).next().hashCode();
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ux uxVar = new ux(this.b, this.c);
        this.d.put(uxVar, false);
        return uxVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((vb) it).next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
