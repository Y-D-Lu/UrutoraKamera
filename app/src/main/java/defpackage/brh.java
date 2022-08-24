package defpackage;

/* renamed from: brh  reason: default package */
/* loaded from: classes.dex */
public final class brh implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public brh(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static brh b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new brh(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final brg mo37get() {
        lzb lzbVar = (lzb) this.a.mo37get();
        jug jugVar = (jug) this.b.mo37get();
        lvp lvpVar = (lvp) this.c.mo37get();
        return new brg(lzbVar, (ddf) this.d.mo37get(), lvpVar.f(), lvpVar.k() == lwd.FRONT);
    }
}
