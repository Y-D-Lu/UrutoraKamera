package defpackage;

/* renamed from: ftj  reason: default package */
/* loaded from: classes.dex */
public final class ftj implements pys {
    private final qkg a;
    private final qkg b;

    public ftj(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final fpr mo37get() {
        ((frx) this.b).mo37get();
        fpr fprVar = ((ddf) this.a.mo37get()).k(ddr.l) ? fpr.GCA : fpr.FRAMEWORK;
        qmd.ae(fprVar);
        return fprVar;
    }
}
