package defpackage;

import java.io.Serializable;
import java.util.Collection;

/* renamed from: ojh  reason: default package */
/* loaded from: classes2.dex */
public final class ojh implements Serializable, ojf {
    private static final long serialVersionUID = 0;
    private final Collection a;

    public ojh(Collection collection) {
        collection.getClass();
        this.a = collection;
    }

    @Override // defpackage.ojf
    public final boolean a(Object obj) {
        try {
            return this.a.contains(obj);
        } catch (ClassCastException | NullPointerException e) {
            return false;
        }
    }

    @Override // defpackage.ojf
    public final boolean equals(Object obj) {
        if (obj instanceof ojh) {
            return this.a.equals(((ojh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 15);
        sb.append("Predicates.in(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
