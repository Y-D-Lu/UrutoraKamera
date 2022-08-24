package defpackage;

/* renamed from: cck  reason: default package */
/* loaded from: classes2.dex */
public final class cck {
    public final String a;
    public final oom b;
    public final cbr c;

    public cck() {
    }

    public cck(String str, oom oomVar, cbr cbrVar) {
        this.a = str;
        this.b = oomVar;
        if (cbrVar != null) {
            this.c = cbrVar;
            return;
        }
        throw new NullPointerException("Null converter");
    }

    public static cck a(String str, oom oomVar, cbr cbrVar) {
        return new cck(str, oomVar, cbrVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cck) {
            cck cckVar = (cck) obj;
            if (this.a.equals(cckVar.a) && obr.an(this.b, cckVar.b) && this.c.equals(cckVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String str = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        int length = str.length();
        StringBuilder sb = new StringBuilder(length + 57 + String.valueOf(valueOf).length() + String.valueOf(valueOf2).length());
        sb.append("ExampleStoreTable{tableName=");
        sb.append(str);
        sb.append(", customColumns=");
        sb.append(valueOf);
        sb.append(", converter=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
