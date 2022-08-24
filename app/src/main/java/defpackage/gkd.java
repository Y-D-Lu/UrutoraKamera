package defpackage;

/* renamed from: gkd  reason: default package */
/* loaded from: classes.dex */
public final class gkd implements pys {
    private final qkg a;
    private final qkg b;

    public gkd(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final hnm mo37get() {
        ddf ddfVar = (ddf) this.a.mo37get();
        ((emp) this.b).a();
        hnn hnnVar = ddfVar.k(ddl.bf) ? new hnn(1) : new hnn(0);
        ddfVar.e();
        return hnnVar;
    }
}
