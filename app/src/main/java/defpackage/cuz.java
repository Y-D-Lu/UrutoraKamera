package defpackage;

/* renamed from: cuz  reason: default package */
/* loaded from: classes.dex */
public final class cuz {
    private final ojc a;
    private final ddf b;
    private final cib c;

    public cuz(ojc ojcVar, ddf ddfVar, cib cibVar) {
        this.a = ojcVar;
        this.b = ddfVar;
        this.c = cibVar;
    }

    public final boolean a(ckd ckdVar) {
        if (this.a.g()) {
            b();
            if (ckdVar.y != lwd.BACK || !this.c.d()) {
                return false;
            }
            leb lebVar = ckdVar.e;
            ldz ldzVar = ckdVar.d;
            return (!(this.b.k(dcu.G) && lebVar == leb.RES_2160P && ldzVar.i == 60) && this.b.k(dcu.ag) && lebVar == leb.RES_1080P && ldzVar.i == 60) ? false : false;
        }
        return false;
    }

    public final void b() {
        ddf ddfVar = this.b;
        ddi ddiVar = dcu.a;
        ddfVar.c();
    }
}
