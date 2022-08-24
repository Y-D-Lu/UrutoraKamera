package defpackage;

/* renamed from: ego  reason: default package */
/* loaded from: classes.dex */
public final class ego implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public ego(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static ego b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new ego(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final egk mo37get() {
        return new egk((pko) this.a.mo37get(), ((brh) this.b).mo37get(), (ljf) this.c.mo37get());
    }
}
