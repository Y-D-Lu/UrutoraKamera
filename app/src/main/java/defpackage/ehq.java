package defpackage;

/* renamed from: ehq  reason: default package */
/* loaded from: classes2.dex */
final class ehq extends jlj {
    final /* synthetic */ eig a;

    public ehq(eig eigVar) {
        this.a = eigVar;
    }

    @Override // defpackage.jlj, defpackage.jli
    public final void onShutterButtonClick() {
        eig eigVar = this.a;
        lar.a();
        if (eigVar.r.get() != 3) {
            eigVar.f();
            return;
        }
        eigVar.c();
        eigVar.h(true, 1);
    }
}
