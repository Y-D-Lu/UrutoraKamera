package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: okc  reason: default package */
/* loaded from: classes2.dex */
public final class okc implements Serializable, ojz {
    private static final long serialVersionUID = 0;
    final Object a;

    public okc(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ojz
    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof okc) {
            return obr.bc(this.a, ((okc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 22);
        sb.append("Suppliers.ofInstance(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
