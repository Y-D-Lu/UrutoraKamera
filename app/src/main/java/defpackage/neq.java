package defpackage;

import android.content.Context;

/* renamed from: neq  reason: default package */
/* loaded from: classes2.dex */
final class neq {
    public Context a;
    public ojz b;

    public neq() {
    }

    public neq(Context context, ojz ojzVar) {
        if (context != null) {
            this.a = context;
            this.b = ojzVar;
            return;
        }
        throw new NullPointerException("Null context");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof neq) {
            neq neqVar = (neq) obj;
            if (this.a.equals(neqVar.a)) {
                ojz ojzVar = this.b;
                ojz ojzVar2 = neqVar.b;
                if (ojzVar != null ? ojzVar.equals(ojzVar2) : ojzVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        ojz ojzVar = this.b;
        return hashCode ^ (ojzVar == null ? 0 : ojzVar.hashCode());
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 46 + String.valueOf(valueOf2).length());
        sb.append("FlagsContext{context=");
        sb.append(valueOf);
        sb.append(", hermeticFileOverrides=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
