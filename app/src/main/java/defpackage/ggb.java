package defpackage;

/* renamed from: ggb  reason: default package */
/* loaded from: classes.dex */
public final class ggb implements pys {
    private final qkg a;
    private final qkg b;

    public ggb(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static ggb b(qkg qkgVar, qkg qkgVar2) {
        return new ggb(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final gga mo37get() {
        return new gga((lce) this.a.mo37get(), (lco) this.b.mo37get());
    }
}
