package defpackage;

/* renamed from: epv  reason: default package */
/* loaded from: classes.dex */
public final class epv {
    public final esn a;
    public final String b;
    public final iuu c;

    public epv() {
    }

    public epv(esn esnVar, String str, iuu iuuVar) {
        if (esnVar != null) {
            this.a = esnVar;
            if (str == null) {
                throw new NullPointerException("Null title");
            }
            this.b = str;
            this.c = iuuVar;
            return;
        }
        throw new NullPointerException("Null option");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static epv a(esn esnVar, String str, iuu iuuVar) {
        return new epv(esnVar, str, iuuVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof epv) {
            epv epvVar = (epv) obj;
            if (this.a.equals(epvVar.a) && this.b.equals(epvVar.b) && this.c.equals(epvVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String str = this.b;
        String valueOf2 = String.valueOf(this.c);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 34 + str.length() + String.valueOf(valueOf2).length());
        sb.append("Data{option=");
        sb.append(valueOf);
        sb.append(", title=");
        sb.append(str);
        sb.append(", subModeTab=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
