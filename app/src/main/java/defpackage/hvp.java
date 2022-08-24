package defpackage;

/* renamed from: hvp  reason: default package */
/* loaded from: classes.dex */
public final class hvp implements pys {
    private final qkg a;
    private final qkg b;

    public hvp(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static hvp b(qkg qkgVar, qkg qkgVar2) {
        return new hvp(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final hvo mo37get() {
        return new hvo(((emn) this.a).mo37get(), (hug) this.b.mo37get());
    }
}
