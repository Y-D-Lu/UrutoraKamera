package defpackage;

/* renamed from: iqp  reason: default package */
/* loaded from: classes.dex */
public final class iqp {
    public final ldz a;
    public final leb b;
    public final cle c;
    public final ojc d;
    public final iqn e;
    public final lic f;
    public final String g;
    public final boolean h;
    public final hsq i;
    private final ojc j;
    private final long k;
    private final long l;
    private final long m;
    private final long n;

    public iqp() {
    }

    public iqp(ldz ldzVar, leb lebVar, ojc ojcVar, cle cleVar, ojc ojcVar2, iqn iqnVar, long j, long j2, long j3, long j4, lic licVar, String str, boolean z, hsq hsqVar) {
        this.a = ldzVar;
        this.b = lebVar;
        this.j = ojcVar;
        this.c = cleVar;
        this.d = ojcVar2;
        this.e = iqnVar;
        this.k = j;
        this.l = j2;
        this.m = j3;
        this.n = j4;
        this.f = licVar;
        this.g = str;
        this.h = z;
        this.i = hsqVar;
    }

    public static iqo a() {
        iqo iqoVar = new iqo(null);
        iqoVar.i(0L);
        iqoVar.h(0L);
        iqoVar.c(0L);
        iqoVar.d(0L);
        return iqoVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iqp) {
            iqp iqpVar = (iqp) obj;
            if (this.a.equals(iqpVar.a) && this.b.equals(iqpVar.b) && this.j.equals(iqpVar.j) && this.c.equals(iqpVar.c) && this.d.equals(iqpVar.d) && this.e.equals(iqpVar.e) && this.k == iqpVar.k && this.l == iqpVar.l && this.m == iqpVar.m && this.n == iqpVar.n && this.f.equals(iqpVar.f) && this.g.equals(iqpVar.g) && this.h == iqpVar.h && this.i.equals(iqpVar.i)) {
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
        int hashCode5 = this.e.hashCode();
        long j = this.k;
        long j2 = this.l;
        long j3 = this.m;
        long j4 = this.n;
        return ((((((((((((((((((((((((((hashCode ^ 1000003) * 1000003) ^ hashCode2) * 1000003) ^ 2040732332) * 1000003) ^ hashCode3) * 1000003) ^ hashCode4) * 1000003) ^ hashCode5) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ ((int) ((j4 >>> 32) ^ j4))) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003) ^ this.i.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.j);
        String valueOf4 = String.valueOf(this.c);
        String valueOf5 = String.valueOf(this.d);
        String valueOf6 = String.valueOf(this.e);
        long j = this.k;
        long j2 = this.l;
        long j3 = this.m;
        long j4 = this.n;
        String valueOf7 = String.valueOf(this.f);
        String str = this.g;
        boolean z = this.h;
        String valueOf8 = String.valueOf(this.i);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        int length5 = String.valueOf(valueOf5).length();
        int length6 = String.valueOf(valueOf6).length();
        int length7 = String.valueOf(valueOf7).length();
        StringBuilder sb = new StringBuilder(length + 324 + length2 + length3 + length4 + length5 + length6 + length7 + String.valueOf(str).length() + String.valueOf(valueOf8).length());
        sb.append("TimelapseVideoFile{camcorderCaptureRate=");
        sb.append(valueOf);
        sb.append(", camcorderVideoResolution=");
        sb.append(valueOf2);
        sb.append(", videoFile=");
        sb.append(valueOf3);
        sb.append(", outputVideo=");
        sb.append(valueOf4);
        sb.append(", location=");
        sb.append(valueOf5);
        sb.append(", timelapseMode=");
        sb.append(valueOf6);
        sb.append(", recordingDurationMs=");
        sb.append(j);
        sb.append(", outputDurationMs=");
        sb.append(j2);
        sb.append(", frameCount=");
        sb.append(j3);
        sb.append(", frameDropped=");
        sb.append(j4);
        sb.append(", orientation=");
        sb.append(valueOf7);
        sb.append(", title=");
        sb.append(str);
        sb.append(", isSecureVideo=");
        sb.append(z);
        sb.append(", shotInfo=");
        sb.append(valueOf8);
        sb.append("}");
        return sb.toString();
    }
}
