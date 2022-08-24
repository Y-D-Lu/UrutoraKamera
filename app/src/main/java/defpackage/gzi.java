package defpackage;

/* renamed from: gzi  reason: default package */
/* loaded from: classes.dex */
public final class gzi implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public gzi(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static gzi b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gzi(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final gzh mo37get() {
        return new gzh((lnc) this.a.mo37get(), (lnx) this.b.mo37get(), (lqd) this.c.mo37get(), (gmu) this.d.mo37get());
    }
}
