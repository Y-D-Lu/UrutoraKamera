package defpackage;

/* renamed from: jzo  reason: default package */
/* loaded from: classes2.dex */
class jzo extends jzi {
    final /* synthetic */ jzq b;

    public jzo(jzq jzqVar) {
        this.b = jzqVar;
    }

    @Override // defpackage.jzi
    public final void a(boolean z) {
        this.b.n(false, true);
    }

    @Override // defpackage.jzi
    public final void b(boolean z) {
        this.b.n(false, false);
    }

    @Override // defpackage.jzi
    public void c(boolean z) {
        this.b.l(z, true);
    }

    @Override // defpackage.jzi
    public void d() {
    }

    @Override // defpackage.jzi, defpackage.ihs, defpackage.iht
    public final void f() {
        d.v(jzq.f.c(), "Enter [Visible] state", (char) 3549);
    }

    @Override // defpackage.jzi
    public void gt(boolean z) {
        this.b.l(z, false);
    }

    @Override // defpackage.jzi
    public void i() {
    }

    @Override // defpackage.jzi
    public final void j() {
        this.b.m();
    }
}
