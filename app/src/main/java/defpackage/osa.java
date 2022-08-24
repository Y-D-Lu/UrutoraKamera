package defpackage;

import java.io.Serializable;
import java.util.Iterator;

/* renamed from: osa  reason: default package */
/* loaded from: classes2.dex */
final class osa extends orh implements Serializable {
    private static final long serialVersionUID = 0;
    final orh a;

    public osa(orh orhVar) {
        this.a = orhVar;
    }

    @Override // defpackage.orh
    public final orh a() {
        return this.a;
    }

    @Override // defpackage.orh, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @Override // defpackage.orh
    public final Object d(Iterator it) {
        return this.a.g(it);
    }

    @Override // defpackage.orh
    public final Object e(Object obj, Object obj2) {
        return this.a.h(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof osa)) {
            return false;
        }
        return this.a.equals(((osa) obj).a);
    }

    @Override // defpackage.orh
    public final Object g(Iterator it) {
        return this.a.d(it);
    }

    @Override // defpackage.orh
    public final Object h(Object obj, Object obj2) {
        return this.a.e(obj, obj2);
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 10);
        sb.append(valueOf);
        sb.append(".reverse()");
        return sb.toString();
    }
}
