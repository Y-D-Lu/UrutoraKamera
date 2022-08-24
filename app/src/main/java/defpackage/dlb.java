package defpackage;

/* renamed from: dlb  reason: default package */
/* loaded from: classes.dex */
public final class dlb implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public dlb(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final dld mo37get() {
        pyr.a(this.a);
        dlc dlcVar = new dlc();
        ddf ddfVar = (ddf) this.b.mo37get();
        bqg mo37get = ((etg) this.c).mo37get();
        if (ddfVar.k(ddl.aK)) {
            ddfVar.b();
            ddfVar.b();
        }
        mo37get.i().c(dlcVar);
        return dlcVar;
    }
}
