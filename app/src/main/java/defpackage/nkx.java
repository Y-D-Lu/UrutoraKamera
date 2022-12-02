package defpackage;

/* renamed from: nkx  reason: default package */
/* loaded from: classes2.dex */
public final class nkx {
    public pqm a;
    public pos b;

    public nkx() {
    }

    public nkx(pqm pqmVar, pos posVar) {
        if (pqmVar != null) {
            this.a = pqmVar;
            if (posVar == null) {
                throw new NullPointerException("Null extensionRegistryLite");
            }
            this.b = posVar;
            return;
        }
        throw new NullPointerException("Null defaultValue");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nkx) {
            nkx nkxVar = (nkx) obj;
            if (this.a.equals(nkxVar.a) && this.b.equals(nkxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 54 + String.valueOf(valueOf2).length());
        sb.append("ProtoSerializer{defaultValue=");
        sb.append(valueOf);
        sb.append(", extensionRegistryLite=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
