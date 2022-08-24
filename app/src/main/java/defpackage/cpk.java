package defpackage;

/* renamed from: cpk  reason: default package */
/* loaded from: classes.dex */
public final class cpk implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public cpk(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static cpk b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new cpk(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final cpj mo37get() {
        return new cpj((huf) this.a.mo37get(), (nvb) this.b.mo37get(), (ddf) this.c.mo37get(), null, null);
    }
}
