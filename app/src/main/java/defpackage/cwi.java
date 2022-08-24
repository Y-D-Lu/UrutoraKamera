package defpackage;

/* renamed from: cwi  reason: default package */
/* loaded from: classes.dex */
public final class cwi {
    public final ghx a;

    public cwi() {
    }

    public cwi(ghx ghxVar) {
        this.a = ghxVar;
    }

    public final lwd a() {
        return this.a.k();
    }

    public final boolean b() {
        return a() == lwd.FRONT;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cwi)) {
            return false;
        }
        return this.a.equals(((cwi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36);
        sb.append("CameraFacingChange{characteristics=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
