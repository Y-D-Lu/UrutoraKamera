package defpackage;

/* renamed from: ezy  reason: default package */
/* loaded from: classes.dex */
final class ezy extends jlj {
    final /* synthetic */ fah a;

    public ezy(fah fahVar) {
        this.a = fahVar;
    }

    @Override // defpackage.jlj, defpackage.jli
    public final void onShutterButtonClick() {
        fah fahVar = this.a;
        if (fahVar.r.g) {
            fahVar.u();
        } else if (fahVar.w()) {
        } else {
            int i = ((hti) fahVar.e.fA()).g;
            if (i <= 0) {
                fahVar.v();
                return;
            }
            ezn eznVar = fahVar.r;
            eznVar.c.h = fahVar;
            lar.a();
            eznVar.c.d(i);
        }
    }
}
