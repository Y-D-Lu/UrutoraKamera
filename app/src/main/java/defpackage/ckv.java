package defpackage;

import java.io.File;

/* renamed from: ckv  reason: default package */
/* loaded from: classes.dex */
public final class ckv {
    public final llz a;
    public final File b;
    public final hsc c;
    public final hsg d;
    public final lig e;
    public final long f;
    public final int g;
    public final hsq h;
    private final ojc i;
    private final mbs j;
    private final int k;
    private final long l;

    public ckv() {
    }

    public ckv(llz llzVar, File file, hsc hscVar, hsg hsgVar, ojc ojcVar, mbs mbsVar, lig ligVar, int i, long j, long j2, int i2, hsq hsqVar) {
        this.a = llzVar;
        this.b = file;
        this.c = hscVar;
        this.d = hsgVar;
        this.i = ojcVar;
        this.j = mbsVar;
        this.e = ligVar;
        this.k = i;
        this.l = j;
        this.f = j2;
        this.g = i2;
        this.h = hsqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ckv) {
            ckv ckvVar = (ckv) obj;
            if (this.a.equals(ckvVar.a) && this.b.equals(ckvVar.b) && this.c.equals(ckvVar.c) && this.d.equals(ckvVar.d) && this.i.equals(ckvVar.i) && this.j.equals(ckvVar.j) && this.e.equals(ckvVar.e) && this.k == ckvVar.k && this.l == ckvVar.l && this.f == ckvVar.f && this.g == ckvVar.g && this.h.equals(ckvVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.d.hashCode();
        int hashCode5 = this.i.hashCode();
        int hashCode6 = this.j.hashCode();
        int hashCode7 = this.e.hashCode();
        int i = this.k;
        long j = this.l;
        long j2 = this.f;
        return ((((((((((((((((((((((hashCode ^ 1000003) * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003) ^ hashCode4) * 1000003) ^ hashCode5) * 1000003) ^ hashCode6) * 1000003) ^ hashCode7) * 1000003) ^ i) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.i);
        String valueOf6 = String.valueOf(this.j);
        String valueOf7 = String.valueOf(this.e);
        int i = this.k;
        long j = this.l;
        long j2 = this.f;
        int i2 = this.g;
        String valueOf8 = String.valueOf(this.h);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        int length5 = String.valueOf(valueOf5).length();
        int length6 = String.valueOf(valueOf6).length();
        StringBuilder sb = new StringBuilder(length + 244 + length2 + length3 + length4 + length5 + length6 + String.valueOf(valueOf7).length() + String.valueOf(valueOf8).length());
        sb.append("CamcorderSnapshot{exifInfo=");
        sb.append(valueOf);
        sb.append(", filePath=");
        sb.append(valueOf2);
        sb.append(", gcaMediaFile=");
        sb.append(valueOf3);
        sb.append(", gcaMediaGroup=");
        sb.append(valueOf4);
        sb.append(", location=");
        sb.append(valueOf5);
        sb.append(", mimeType=");
        sb.append(valueOf6);
        sb.append(", size=");
        sb.append(valueOf7);
        sb.append(", orientation=");
        sb.append(i);
        sb.append(", takenTime=");
        sb.append(j);
        sb.append(", requestProcessingTimeMilliseconds=");
        sb.append(j2);
        sb.append(", retries=");
        sb.append(i2);
        sb.append(", shotInfo=");
        sb.append(valueOf8);
        sb.append("}");
        return sb.toString();
    }
}
