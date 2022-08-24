package defpackage;

/* renamed from: ggk  reason: default package */
/* loaded from: classes.dex */
public final class ggk implements pys {
    private final qkg a;
    private final qkg b;

    public ggk(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static ggk b(qkg qkgVar, qkg qkgVar2) {
        return new ggk(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ggj mo37get() {
        return new ggj((lce) this.a.mo37get(), (lco) this.b.mo37get());
    }
}
