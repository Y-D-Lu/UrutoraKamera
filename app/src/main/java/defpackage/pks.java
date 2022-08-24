package defpackage;

/* renamed from: pks  reason: default package */
/* loaded from: classes2.dex */
public final class pks implements pys {
    private final qkg a;
    private final qkg b;

    public pks(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static pks b(qkg qkgVar, qkg qkgVar2) {
        return new pks(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final pkr mo37get() {
        return new pkr(((gjp) this.a).mo37get(), ((lhr) this.b).mo37get());
    }
}
