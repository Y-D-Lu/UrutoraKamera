package defpackage;

/* renamed from: jzm  reason: default package */
/* loaded from: classes2.dex */
class jzm extends jzi {
    final /* synthetic */ jzq b;

    public jzm(jzq jzqVar) {
        this.b = jzqVar;
    }

    @Override // defpackage.jzi
    public void a(boolean z) {
        this.b.n(z, true);
    }

    @Override // defpackage.jzi
    public void b(boolean z) {
        this.b.n(z, false);
    }

    @Override // defpackage.jzi, defpackage.ihs, defpackage.iht
    public final void f() {
        defpackage.d.v(jzq.f.c(), "Enter [Invisible] state", (char) 3547);
    }

    @Override // defpackage.jzi
    public final void j() {
        this.b.m();
    }
}
