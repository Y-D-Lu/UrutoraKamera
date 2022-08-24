package defpackage;

/* renamed from: gim  reason: default package */
/* loaded from: classes.dex */
public final class gim implements pys {
    private final qkg a;
    private final qkg b;

    public gim(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static gim b(qkg qkgVar, qkg qkgVar2) {
        return new gim(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final gil mo37get() {
        return new gil(((gra) this.a).a(), (lce) this.b.mo37get());
    }
}
