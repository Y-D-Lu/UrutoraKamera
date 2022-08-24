package defpackage;

/* renamed from: gxn  reason: default package */
/* loaded from: classes.dex */
public final class gxn implements pys {
    private final qkg a;
    private final qkg b;

    public gxn(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static gxn b(qkg qkgVar, qkg qkgVar2) {
        return new gxn(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final gxm mo37get() {
        return new gxm((lzi) this.a.mo37get(), (ddf) this.b.mo37get());
    }
}
