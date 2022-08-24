package defpackage;

/* renamed from: dvr  reason: default package */
/* loaded from: classes.dex */
public final class dvr implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public dvr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static dvr a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new dvr(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final Boolean mo37get() {
        gxm mo37get = ((djc) this.a).mo37get();
        ddf ddfVar = (ddf) this.b.mo37get();
        nez mo37get2 = ((gjf) this.c).mo37get();
        ghx mo37get3 = ((gjo) this.d).mo37get();
        ddi ddiVar = ddl.a;
        ddfVar.b();
        boolean z = true;
        boolean z2 = mo37get.c() && mo37get2.a;
        boolean z3 = ddfVar.j(dec.b) && mo37get3.k() == lwd.BACK;
        if (!z2 && !z3) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
