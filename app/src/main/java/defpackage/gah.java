package defpackage;

/* renamed from: gah  reason: default package */
/* loaded from: classes.dex */
public final class gah implements pys {
    private final qkg a;
    private final qkg b;

    public gah(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static gah b(qkg qkgVar, qkg qkgVar2) {
        return new gah(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final gag mo37get() {
        return new gag(this.a, this.b);
    }
}
