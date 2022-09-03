package defpackage;

/* renamed from: edf  reason: default package */
/* loaded from: classes.dex */
public final class edf {
    private ope a;
    private ope b;
    private ope c;
    private ope d;
    private ope e;
    private ope f;
    private ope g;
    private ope h;
    private ope i;
    private ope j;
    private ope k;
    private ope l;
    private ope m;
    private ope n;

    public edf() {
    }

    public edf(ope opeVar, ope opeVar2, ope opeVar3, ope opeVar4, ope opeVar5, ope opeVar6, ope opeVar7, ope opeVar8, ope opeVar9, ope opeVar10, ope opeVar11, ope opeVar12, ope opeVar13, ope opeVar14) {
        this.a = opeVar;
        this.b = opeVar2;
        this.c = opeVar3;
        this.d = opeVar4;
        this.e = opeVar5;
        this.f = opeVar6;
        this.g = opeVar7;
        this.h = opeVar8;
        this.i = opeVar9;
        this.j = opeVar10;
        this.k = opeVar11;
        this.l = opeVar12;
        this.m = opeVar13;
        this.n = opeVar14;
    }

    public static ede o() {
        return new ede(null);
    }

    public final ojc a() {
        return ojc.h((ebn) mip.ei(ebn.class, this.b));
    }

    public final ojc b() {
        return ojc.h((ebp) mip.ei(ebp.class, this.f));
    }

    public final ojc c() {
        return ojc.h((ebs) mip.ei(ebs.class, this.l));
    }

    public final ojc d() {
        return ojc.h((ebt) mip.ei(ebt.class, this.m));
    }

    public final ojc e() {
        return ojc.h((ebu) mip.ei(ebu.class, this.h));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof edf) {
            edf edfVar = (edf) obj;
            if (this.a.equals(edfVar.a) && this.b.equals(edfVar.b) && this.c.equals(edfVar.c) && this.d.equals(edfVar.d) && this.e.equals(edfVar.e) && this.f.equals(edfVar.f) && this.g.equals(edfVar.g) && this.h.equals(edfVar.h) && this.i.equals(edfVar.i) && this.j.equals(edfVar.j) && this.k.equals(edfVar.k) && this.l.equals(edfVar.l) && this.m.equals(edfVar.m) && this.n.equals(edfVar.n)) {
                return true;
            }
        }
        return false;
    }

    public final ojc f() {
        return ojc.h((ebq) mip.ei(ebq.class, this.e));
    }

    public final ojc g() {
        return ojc.h((ebo) mip.ei(ebo.class, this.c));
    }

    public final ojc h() {
        return ojc.h((ebz) mip.ei(ebz.class, this.d));
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.l.hashCode()) * 1000003) ^ this.m.hashCode()) * 1000003) ^ this.n.hashCode();
    }

    public final ojc i() {
        return ojc.h((ebv) mip.ei(ebv.class, this.a));
    }

    public final ojc j() {
        return ojc.h((ebw) mip.ei(ebw.class, this.g));
    }

    public final ojc k() {
        return ojc.h((ebx) mip.ei(ebx.class, this.j));
    }

    public final ojc l() {
        return ojc.h((ebq) mip.ei(ebq.class, this.k));
    }

    public final ojc m() {
        return ojc.h((eby) mip.ei(eby.class, this.n));
    }

    public final ojc n() {
        return ojc.h((ebz) mip.ei(ebz.class, this.i));
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.e);
        String valueOf6 = String.valueOf(this.f);
        String valueOf7 = String.valueOf(this.g);
        String valueOf8 = String.valueOf(this.h);
        String valueOf9 = String.valueOf(this.i);
        String valueOf10 = String.valueOf(this.j);
        String valueOf11 = String.valueOf(this.k);
        String valueOf12 = String.valueOf(this.l);
        String valueOf13 = String.valueOf(this.m);
        String valueOf14 = String.valueOf(this.n);
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
        int length12 = String.valueOf(valueOf12).length();
        StringBuilder sb = new StringBuilder(length + 291 + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + length10 + length11 + length12 + String.valueOf(valueOf13).length() + String.valueOf(valueOf14).length());
        sb.append("ShotConfig{progressListeners=");
        sb.append(valueOf);
        sb.append(", baseFrameListeners=");
        sb.append(valueOf2);
        sb.append(", postViewRgbListeners=");
        sb.append(valueOf3);
        sb.append(", postViewYuvListeners=");
        sb.append(valueOf4);
        sb.append(", postViewHardwareBufferListeners=");
        sb.append(valueOf5);
        sb.append(", dngListeners=");
        sb.append(valueOf6);
        sb.append(", rawListeners=");
        sb.append(valueOf7);
        sb.append(", pdListeners=");
        sb.append(valueOf8);
        sb.append(", yuvListeners=");
        sb.append(valueOf9);
        sb.append(", rgbListeners=");
        sb.append(valueOf10);
        sb.append(", hardwareBufferListeners=");
        sb.append(valueOf11);
        sb.append(", jpegListeners=");
        sb.append(valueOf12);
        sb.append(", mutableRawListeners=");
        sb.append(valueOf13);
        sb.append(", shotStatusListeners=");
        sb.append(valueOf14);
        sb.append("}");
        return sb.toString();
    }
}
