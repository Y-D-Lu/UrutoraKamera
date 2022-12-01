package defpackage;

/* renamed from: hgk  reason: default package */
/* loaded from: classes.dex */
public final class hgk {
    public ojc a;
    public ojc b;
    public ojc c;

    public hgk() {
    }

    public hgk(ojc ojcVar, ojc ojcVar2, ojc ojcVar3) {
        this.a = ojcVar;
        this.b = ojcVar2;
        this.c = ojcVar3;
    }

    public static hgj a() {
        return new hgj(null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hgk) {
            hgk hgkVar = (hgk) obj;
            if (this.a.equals(hgkVar.a) && this.b.equals(hgkVar.b) && this.c.equals(hgkVar.c)) {
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
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 59 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("PortraitJpegMetadata{main=");
        sb.append(valueOf);
        sb.append(", extended=");
        sb.append(valueOf2);
        sb.append(", dynamicDepthResult=");
        sb.append(valueOf3);
        sb.append("}");
        return sb.toString();
    }
}
