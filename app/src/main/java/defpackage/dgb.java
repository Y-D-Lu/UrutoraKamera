package defpackage;

/* renamed from: dgb  reason: default package */
/* loaded from: classes2.dex */
public final class dgb implements pys {
    private final qkg a;

    public dgb(qkg qkgVar) {
        this.a = qkgVar;
    }

    public static lir b(lis lisVar) {
        return lisVar instanceof lir ? (lir) lisVar : new dge(lisVar);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final lir mo37get() {
        return b(((liq) this.a).mo37get());
    }
}
