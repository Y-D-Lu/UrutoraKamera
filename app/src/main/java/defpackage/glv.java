package defpackage;

/* renamed from: glv  reason: default package */
/* loaded from: classes.dex */
public final class glv implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public glv(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static glv b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new glv(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final glu mo37get() {
        return new glu(((dgb) this.a).mo37get(), ((pyw) this.b).mo37get(), (lar) this.c.mo37get(), dug.a());
    }
}
