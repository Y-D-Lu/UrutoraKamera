package defpackage;

/* renamed from: pkg  reason: default package */
/* loaded from: classes2.dex */
public final class pkg {
    public final lic a;

    public pkg() {
    }

    public pkg(lic licVar) {
        this.a = licVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pkg)) {
            return false;
        }
        return this.a.equals(((pkg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 33);
        sb.append("SeeDarkShotParams{imageRotation=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
