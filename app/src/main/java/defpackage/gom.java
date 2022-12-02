package defpackage;

/* renamed from: gom  reason: default package */
/* loaded from: classes2.dex */
public final class gom implements goy {
    private final lco a;
    private final lis b;
    private final lco c;
    private final lco d;

    public gom(lir lirVar, lco lcoVar) {
        this.a = lcoVar;
        this.b = lirVar.a("ImgCptrSwitch");
        this.c = lcg.c(lcv.j(lcoVar, new brr(5)));
        this.d = lcg.c(lcv.j(lcoVar, new brr(6)));
    }

    @Override // defpackage.goy
    public final lco a() {
        return this.c;
    }

    @Override // defpackage.goy
    public final lco b() {
        return this.d;
    }

    @Override // defpackage.goy
    public final void c(gox goxVar, gog gogVar) {
        goy goyVar = (goy) this.a.fA();
        lis lisVar = this.b;
        String valueOf = String.valueOf(goyVar.toString());
        lisVar.b(valueOf.length() != 0 ? "Running command: ".concat(valueOf) : new String("Running command: "));
        try {
            goyVar.c(goxVar, gogVar);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.a(this.a);
        return aZ.toString();
    }
}
