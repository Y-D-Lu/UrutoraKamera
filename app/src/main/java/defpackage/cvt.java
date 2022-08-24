package defpackage;

/* renamed from: cvt  reason: default package */
/* loaded from: classes.dex */
public final class cvt implements cwl {
    public final jtx a;
    private final lar b;
    private final cxz c;
    private final cwk d;
    private final fjs e;
    private final lis f;
    private final cwf g;

    public cvt(cwk cwkVar, lar larVar, cxz cxzVar, jtx jtxVar, fjs fjsVar, lis lisVar, cwf cwfVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.d = cwkVar;
        this.b = larVar;
        this.c = cxzVar;
        this.a = jtxVar;
        this.e = fjsVar;
        this.g = cwfVar;
        this.f = lisVar.a("CamUnavailableHndlr");
    }

    @Override // defpackage.cwl
    public final void a() {
        this.c.i();
    }

    @Override // defpackage.cwl
    public final void b() {
        this.c.j();
        plk.af(this.c.c(), new cvs(this, 0), this.b);
    }

    @Override // defpackage.cwl
    public final void c() {
        this.c.k();
        plk.af(this.c.d(), new cvs(this, 1), this.b);
    }

    public final void d(cxs cxsVar, int i, int i2, int i3) {
        this.f.b(cxsVar.toString());
        int f = akf.f(cxsVar, i, i2, this.a.r());
        if (this.g.b(f == 4 ? this.d.a(i3) : f == 3 ? this.d.c(i3) : this.d.b(i3))) {
            lis lisVar = this.f;
            String a = cwn.a(i3);
            String s = oxh.s(f);
            StringBuilder sb = new StringBuilder(String.valueOf(a).length() + 88 + s.length());
            sb.append("Showing hardware help dialog for unavailability of any cameras due to reason: ");
            sb.append(a);
            sb.append(" at stage ");
            sb.append(s);
            lisVar.b(sb.toString());
            this.e.T(2, f, i3, null, 0);
        }
    }
}
