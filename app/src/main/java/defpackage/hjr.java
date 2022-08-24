package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hjr  reason: default package */
/* loaded from: classes.dex */
public class hjr extends hjo {
    final /* synthetic */ hjs b;

    public hjr(hjs hjsVar) {
        this.b = hjsVar;
    }

    @Override // defpackage.hjo
    public void b() {
    }

    @Override // defpackage.hjo, defpackage.ihs, defpackage.iht
    public final void f() {
        this.b.a.setVisibility(0);
        hjs hjsVar = this.b;
        hjsVar.b = true;
        hjsVar.c.start();
    }

    @Override // defpackage.hjo, defpackage.ihs, defpackage.iht
    public final void g() {
        hjs hjsVar = this.b;
        hjsVar.b = false;
        hjsVar.c.stop();
        this.b.a.setVisibility(8);
    }
}
