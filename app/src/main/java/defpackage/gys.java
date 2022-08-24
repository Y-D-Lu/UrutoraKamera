package defpackage;

/* renamed from: gys  reason: default package */
/* loaded from: classes.dex */
public final class gys implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public gys(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static gys a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gys(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final meh mo37get() {
        return new meh(this.a, this.b, this.c, null, null);
    }
}
