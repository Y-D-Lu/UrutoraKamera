package defpackage;

/* renamed from: hck  reason: default package */
/* loaded from: classes.dex */
public final class hck {
    public int a;
    public oom b;

    public hck() {
    }

    public hck(int i, oom oomVar) {
        this.a = i;
        if (oomVar != null) {
            this.b = oomVar;
            return;
        }
        throw new NullPointerException("Null manualWhiteBalanceFactors");
    }

    public static hck a(int i, oom oomVar) {
        return new hck(i, oomVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hck) {
            hck hckVar = (hck) obj;
            if (this.a == hckVar.a && obr.an(this.b, hckVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        int i = this.a;
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 90);
        sb.append("ManualWhiteBalanceSettings{manualWhiteBalanceMode=");
        sb.append(i);
        sb.append(", manualWhiteBalanceFactors=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
