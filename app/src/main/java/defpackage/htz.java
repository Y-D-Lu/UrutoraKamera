package defpackage;

/* renamed from: htz  reason: default package */
/* loaded from: classes.dex */
final class htz {
    public final hts a;
    public final lda b;

    public htz() {
    }

    public htz(hts htsVar, lda ldaVar) {
        if (htsVar != null) {
            this.a = htsVar;
            this.b = ldaVar;
            return;
        }
        throw new NullPointerException("Null settingsKey");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof htz) {
            htz htzVar = (htz) obj;
            if (this.a.equals(htzVar.a) && this.b.equals(htzVar.b)) {
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
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 39 + String.valueOf(valueOf2).length());
        sb.append("KeyAndProperty{settingsKey=");
        sb.append(valueOf);
        sb.append(", property=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
