package defpackage;

/* renamed from: hvh  reason: default package */
/* loaded from: classes.dex */
public final class hvh implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public hvh(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static hvh b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new hvh(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final hvg mo37get() {
        return new hvg((hub) this.a.mo37get(), (lwf) this.b.mo37get(), (ddf) this.c.mo37get());
    }
}
