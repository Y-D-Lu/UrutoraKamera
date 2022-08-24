package defpackage;

/* renamed from: gin  reason: default package */
/* loaded from: classes.dex */
public final class gin implements pys {
    private final qkg a;
    private final qkg b;

    public gin(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static gin a(qkg qkgVar, qkg qkgVar2) {
        return new gin(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final jdy mo37get() {
        return new jdy(((gra) this.a).a(), ((giv) this.b).mo37get());
    }
}
