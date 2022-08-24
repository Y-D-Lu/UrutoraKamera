package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cfa  reason: default package */
/* loaded from: classes.dex */
public final class cfa extends jlj {
    final /* synthetic */ cfe a;

    public cfa(cfe cfeVar) {
        this.a = cfeVar;
    }

    @Override // defpackage.jlj, defpackage.jli
    public final void onShutterButtonClick() {
        if (!this.a.i.a()) {
            ddf ddfVar = this.a.m;
            ddi ddiVar = ddl.a;
            ddfVar.d();
            return;
        }
        for (chy chyVar : this.a.f) {
            chyVar.j(false);
        }
        if (!this.a.m.k(ddl.aw)) {
            return;
        }
        this.a.h.A(false);
    }

    @Override // defpackage.jlj, defpackage.jli
    public final void onShutterButtonDown() {
        if (!this.a.i.a()) {
            for (chy chyVar : this.a.f) {
                chyVar.j(false);
            }
        }
    }
}
