package defpackage;

/* renamed from: lnf  reason: default package */
/* loaded from: classes2.dex */
public final class lnf {
    public lvs a;
    public lnp b;
    public lnt c;
    public lnt d;
    public lnt e;
    public lnt f;
    public oom g;
    public ope h;
    public llt i;
    public lmo j;
    public long k;
    public int l;
    public ope m;
    public mip n;
    private lnt o;

    public lnf() {
    }

    public lnf(lvs lvsVar, lnp lnpVar, lnt lntVar, lnt lntVar2, lnt lntVar3, lnt lntVar4, lnt lntVar5, mip mipVar, oom oomVar, ope opeVar, llt lltVar, lmo lmoVar, long j, int i, ope opeVar2, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = lvsVar;
        this.b = lnpVar;
        this.c = lntVar;
        this.d = lntVar2;
        this.o = lntVar3;
        this.e = lntVar4;
        this.f = lntVar5;
        this.n = mipVar;
        this.g = oomVar;
        this.h = opeVar;
        this.i = lltVar;
        this.j = lmoVar;
        this.k = j;
        this.l = i;
        this.m = opeVar2;
    }

    public static lne a() {
        lne lneVar = new lne();
        lneVar.g(lnp.NORMAL);
        lneVar.j(new lnt(1));
        lneVar.a = new lnt(2);
        lneVar.b = new lnt(-1);
        lneVar.c = new lnt(1);
        lneVar.i(new lnt(5));
        lneVar.k(lnb.a);
        lneVar.e(new lno());
        lneVar.d = 3100010001000L;
        lneVar.e = 60;
        lneVar.h(orx.a);
        return lneVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lnf) {
            lnf lnfVar = (lnf) obj;
            if (this.a.equals(lnfVar.a) && this.b.equals(lnfVar.b) && this.c.equals(lnfVar.c) && this.d.equals(lnfVar.d) && this.o.equals(lnfVar.o) && this.e.equals(lnfVar.e) && this.f.equals(lnfVar.f) && this.n.equals(lnfVar.n) && obr.an(this.g, lnfVar.g) && this.h.equals(lnfVar.h) && this.i.equals(lnfVar.i) && this.j.equals(lnfVar.j) && this.k == lnfVar.k && this.l == lnfVar.l && this.m.equals(lnfVar.m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a.b;
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.o.hashCode();
        int hashCode5 = this.e.hashCode();
        int hashCode6 = this.f.hashCode();
        int hashCode7 = this.n.hashCode();
        int hashCode8 = this.g.hashCode();
        int hashCode9 = this.h.hashCode();
        int hashCode10 = this.i.hashCode();
        int hashCode11 = this.j.hashCode();
        long j = this.k;
        return ((((((((((((((((((((((((((((i ^ 1000003) * 1000003) ^ hashCode) * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003) ^ hashCode4) * 1000003) ^ hashCode5) * 1000003) ^ hashCode6) * 1000003) ^ hashCode7) * 1000003) ^ hashCode8) * 1000003) ^ hashCode9) * 1000003) ^ hashCode10) * 1000003) ^ hashCode11) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.l) * 1000003) ^ this.m.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.o);
        String valueOf6 = String.valueOf(this.e);
        String valueOf7 = String.valueOf(this.f);
        String valueOf8 = String.valueOf(this.n);
        String valueOf9 = String.valueOf(this.g);
        String valueOf10 = String.valueOf(this.h);
        String valueOf11 = String.valueOf(this.i);
        String valueOf12 = String.valueOf(this.j);
        long j = this.k;
        int i = this.l;
        String valueOf13 = String.valueOf(this.m);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        int length5 = String.valueOf(valueOf5).length();
        int length6 = String.valueOf(valueOf6).length();
        int length7 = String.valueOf(valueOf7).length();
        int length8 = String.valueOf(valueOf8).length();
        int length9 = String.valueOf(valueOf9).length();
        int length10 = String.valueOf(valueOf10).length();
        int length11 = String.valueOf(valueOf11).length();
        StringBuilder sb = new StringBuilder(length + 325 + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + length10 + length11 + String.valueOf(valueOf12).length() + String.valueOf(valueOf13).length());
        sb.append("FrameServerConfig{cameraId=");
        sb.append(valueOf);
        sb.append(", operatingMode=");
        sb.append(valueOf2);
        sb.append(", template=");
        sb.append(valueOf3);
        sb.append(", captureTemplate=");
        sb.append(valueOf4);
        sb.append(", reprocessingTemplate=");
        sb.append(valueOf5);
        sb.append(", repeatingTemplate=");
        sb.append(valueOf6);
        sb.append(", repeatingCaptureTemplate=");
        sb.append(valueOf7);
        sb.append(", frameListener=");
        sb.append(valueOf8);
        sb.append(", streams=");
        sb.append(valueOf9);
        sb.append(", sessionParameters=");
        sb.append(valueOf10);
        sb.append(", fatalErrorHandler=");
        sb.append(valueOf11);
        sb.append(", cameraDeviceErrorListener=");
        sb.append(valueOf12);
        sb.append(", result3ATimeoutNs=");
        sb.append(j);
        sb.append(", result3ATimeoutFrameCount=");
        sb.append(i);
        sb.append(", quirks=");
        sb.append(valueOf13);
        sb.append("}");
        return sb.toString();
    }
}
