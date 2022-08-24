package defpackage;

/* renamed from: eud  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eud implements lij {
    public final /* synthetic */ eur a;
    private final /* synthetic */ int b;

    public /* synthetic */ eud(eur eurVar, int i) {
        this.b = i;
        this.a = eurVar;
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
        boolean z = false;
        switch (this.b) {
            case 0:
                eur eurVar = this.a;
                if (!((fxl) obj).c) {
                    return;
                }
                btv btvVar = eurVar.n;
                obr.ao(btvVar);
                if (eurVar.v == jrl.MORE_MODES) {
                    z = true;
                }
                btvVar.h(z);
                return;
            default:
                eur eurVar2 = this.a;
                ghx ghxVar = ((cwi) obj).a;
                if (ghxVar.k() == lwd.BACK) {
                    eurVar2.b.resetCameraSwitch(false);
                } else {
                    eurVar2.b.resetCameraSwitch(true);
                }
                eurVar2.t.J(ghxVar);
                kbi kbiVar = (kbi) eurVar2.O;
                boolean z2 = (kbiVar.A == ghxVar.k() && kbiVar.P == ghxVar.b()) ? kbiVar.K != ghxVar.L() : true;
                kbiVar.A = ghxVar.k();
                kbiVar.K = ghxVar.L();
                if (z2) {
                    if (kbiVar.c.k(ddl.V)) {
                        kbiVar.I.h();
                        kbiVar.g();
                    }
                    kbiVar.t(ghxVar.c());
                    if (kbiVar.c.k(ddl.X)) {
                        kbiVar.x.set(true);
                    } else {
                        kbiVar.n();
                        kbiVar.p(false);
                    }
                }
                if (!eurVar2.S.g()) {
                    return;
                }
                ((bys) eurVar2.S.c()).t(ghxVar);
                return;
        }
    }
}
