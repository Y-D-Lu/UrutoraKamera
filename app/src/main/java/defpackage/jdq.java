package defpackage;

/* renamed from: jdq  reason: default package */
/* loaded from: classes.dex */
public final class jdq extends jeg implements ihv {
    public final ihu a;
    public final ihw b;
    public final ihw c;
    public final ihw d;
    public final ihw e;
    private final ihw j;

    public jdq() {
        ihw ihwVar = new ihw(new jdl(this), new ihs[0]);
        this.j = ihwVar;
        this.b = new ihw(new jdm(this), new ihs[0]);
        this.c = new ihw(new jdn(this), new ihs[0]);
        this.d = new ihw(new jdo(this), new ihs[0]);
        this.e = new ihw(new jdp(this), new ihs[0]);
        ihu ihuVar = new ihu(ihwVar, false);
        this.a = ihuVar;
        ihuVar.f();
    }

    @Override // defpackage.jea
    public final void a() {
        if (this.a.a() == null) {
            return;
        }
        ((jea) this.a.a().a).a();
    }

    @Override // defpackage.jea
    public final void b() {
        if (this.a.a() == null) {
            return;
        }
        ((jea) this.a.a().a).b();
    }

    @Override // defpackage.jea
    public final void c() {
        if (this.a.a() == null) {
            return;
        }
        ((jea) this.a.a().a).c();
    }

    @Override // defpackage.jea
    public final void d() {
        if (this.a.a() == null) {
            return;
        }
        ((jea) this.a.a().a).d();
    }

    @Override // defpackage.ihv
    public final void e() {
        this.a.b();
        this.j.e();
        this.b.e();
        this.c.e();
        this.d.e();
        this.e.e();
    }

    @Override // defpackage.jea, defpackage.ihs, defpackage.iht
    public final void f() {
        this.a.c();
    }

    @Override // defpackage.jea, defpackage.ihs, defpackage.iht
    public final void g() {
        this.a.d();
    }

    @Override // defpackage.jea, defpackage.ihs
    public final void h() {
        mip.eQ(this);
    }
}
