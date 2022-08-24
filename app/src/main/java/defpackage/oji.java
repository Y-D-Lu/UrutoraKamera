package defpackage;

import java.io.Serializable;

/* renamed from: oji  reason: default package */
/* loaded from: classes2.dex */
public final class oji implements Serializable, ojf {
    private static final long serialVersionUID = 0;
    final ojf a;

    public oji(ojf ojfVar) {
        this.a = ojfVar;
    }

    @Override // defpackage.ojf
    public final boolean a(Object obj) {
        return !this.a.a(obj);
    }

    @Override // defpackage.ojf
    public final boolean equals(Object obj) {
        if (obj instanceof oji) {
            return this.a.equals(((oji) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (-1);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
        sb.append("Predicates.not(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
