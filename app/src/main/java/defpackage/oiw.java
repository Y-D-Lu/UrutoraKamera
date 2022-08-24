package defpackage;

import java.io.Serializable;

/* renamed from: oiw  reason: default package */
/* loaded from: classes2.dex */
public final class oiw implements Serializable, oiu {
    private static final long serialVersionUID = 0;
    private final oiu a;
    private final oiu b;

    public oiw(oiu oiuVar, oiu oiuVar2) {
        this.a = oiuVar;
        oiuVar2.getClass();
        this.b = oiuVar2;
    }

    @Override // defpackage.oiu
    public final Object a(Object obj) {
        return this.a.a(this.b.a(obj));
    }

    @Override // defpackage.oiu
    public final boolean equals(Object obj) {
        if (obj instanceof oiw) {
            oiw oiwVar = (oiw) obj;
            if (this.b.equals(oiwVar.b) && this.a.equals(oiwVar.a)) {
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
