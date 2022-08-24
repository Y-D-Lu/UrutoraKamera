package defpackage;

/* renamed from: cps  reason: default package */
/* loaded from: classes.dex */
public final class cps implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public cps(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final cpt mo37get() {
        cpt cptVar;
        pyn a = pyr.a(this.a);
        pyn a2 = pyr.a(this.b);
        ddf ddfVar = (ddf) this.d.mo37get();
        if (((cib) this.c.mo37get()).a() == jrl.VIDEO) {
            ddi ddiVar = dcu.a;
            ddfVar.d();
            cptVar = (cpt) a.get();
        } else {
            cptVar = (cpt) a2.get();
        }
        qmd.ae(cptVar);
        return cptVar;
    }
}
