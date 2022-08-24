package defpackage;

import java.io.Serializable;

/* renamed from: ojg  reason: default package */
/* loaded from: classes2.dex */
public final class ojg implements Serializable, ojf {
    private static final long serialVersionUID = 0;
    final ojf a;
    final oiu b;

    public ojg(ojf ojfVar, oiu oiuVar) {
        ojfVar.getClass();
        this.a = ojfVar;
        oiuVar.getClass();
        this.b = oiuVar;
    }

    @Override // defpackage.ojf
    public final boolean a(Object obj) {
        return this.a.a(this.b.a(obj));
    }

    @Override // defpackage.ojf
    public final boolean equals(Object obj) {
        if (obj instanceof ojg) {
            ojg ojgVar = (ojg) obj;
            if (this.b.equals(ojgVar.b) && this.a.equals(ojgVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 2 + String.valueOf(valueOf2).length());
        sb.append(valueOf);
        sb.append("(");
        sb.append(valueOf2);
        sb.append(")");
        return sb.toString();
    }
}
