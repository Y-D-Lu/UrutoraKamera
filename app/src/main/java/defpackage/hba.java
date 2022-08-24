package defpackage;

/* renamed from: hba  reason: default package */
/* loaded from: classes.dex */
public final class hba implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public hba(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static hba b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new hba(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final haz mo37get() {
        return new haz(this.a, this.b, (ojc) this.c.mo37get());
    }
}
