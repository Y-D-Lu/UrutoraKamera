package defpackage;

/* renamed from: gkz  reason: default package */
/* loaded from: classes.dex */
public final class gkz implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public gkz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static gkz b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gkz(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final gky mo37get() {
        return new gky(((brh) this.a).mo37get(), (hia) this.b.mo37get(), ((gsi) this.c).mo37get(), ((gme) this.d).mo37get(), null, null);
    }
}
