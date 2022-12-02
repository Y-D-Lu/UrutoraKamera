package defpackage;

/* renamed from: hfv  reason: default package */
/* loaded from: classes.dex */
final class hfv {
    public String a;
    public String b;
    public long c;
    public msq d;

    public hfv() {
    }

    public hfv(msq msqVar, String str, String str2, long j, byte[] bArr) {
        this.d = msqVar;
        if (str != null) {
            this.a = str;
            if (str2 == null) {
                throw new NullPointerException("Null xmpMetadataExtended");
            }
            this.b = str2;
            this.c = j;
            return;
        }
        throw new NullPointerException("Null xmpMetadataMain");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hfv) {
            hfv hfvVar = (hfv) obj;
            if (this.d.equals(hfvVar.d) && this.a.equals(hfvVar.a) && this.b.equals(hfvVar.b) && this.c == hfvVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode();
        int hashCode2 = this.a.hashCode();
        int hashCode3 = this.b.hashCode();
        long j = this.c;
        return ((((((hashCode ^ 1000003) * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        String valueOf = String.valueOf(this.d);
        String str = this.a;
        String str2 = this.b;
        long j = this.c;
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 87 + str.length() + str2.length());
        sb.append("UpsampledImage{image=");
        sb.append(valueOf);
        sb.append(", xmpMetadataMain=");
        sb.append(str);
        sb.append(", xmpMetadataExtended=");
        sb.append(str2);
        sb.append(", id=");
        sb.append(j);
        sb.append("}");
        return sb.toString();
    }
}
