package defpackage;

/* renamed from: fjz  reason: default package */
/* loaded from: classes.dex */
public final class fjz {
    public hsr a;
    public pcw b;
    public Float c;

    public fjz() {
    }

    public fjz(hsr hsrVar, pcw pcwVar, Float f) {
        this.a = hsrVar;
        this.b = pcwVar;
        this.c = f;
    }

    public static fjy a() {
        return new fjy();
    }

    public final boolean equals(Object obj) {
        pcw pcwVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fjz)) {
            return false;
        }
        fjz fjzVar = (fjz) obj;
        if (this.a.equals(fjzVar.a) && ((pcwVar = this.b) != null ? pcwVar.equals(fjzVar.b) : fjzVar.b == null)) {
            Float f = this.c;
            Float f2 = fjzVar.c;
            if (f != null ? f.equals(f2) : f2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        pcw pcwVar = this.b;
        int i2 = 0;
        if (pcwVar == null) {
            i = 0;
        } else {
            i = pcwVar.aD;
            if (i == 0) {
                i = pqu.a.b(pcwVar).b(pcwVar);
                pcwVar.aD = i;
            }
        }
        int i3 = (hashCode ^ i) * 1000003;
        Float f = this.c;
        if (f != null) {
            i2 = f.hashCode();
        }
        return i3 ^ i2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 64 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("CaptureStartStats{sessionType=");
        sb.append(valueOf);
        sb.append(", microvideoMetaData=");
        sb.append(valueOf2);
        sb.append(", zoomValue=");
        sb.append(valueOf3);
        sb.append("}");
        return sb.toString();
    }
}
