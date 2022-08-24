package defpackage;

/* renamed from: hay  reason: default package */
/* loaded from: classes.dex */
public final class hay implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public hay(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static hay b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new hay(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final hax mo37get() {
        return new hax(this.a, this.b, this.c, this.d);
    }
}
