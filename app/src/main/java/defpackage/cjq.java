package defpackage;

/* renamed from: cjq  reason: default package */
/* loaded from: classes.dex */
public final class cjq implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public cjq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final cjp mo37get() {
        mip mipVar = (mip) this.b.mo37get();
        return new cjp((lef) this.a.mo37get(), (lwf) this.c.mo37get());
    }
}
