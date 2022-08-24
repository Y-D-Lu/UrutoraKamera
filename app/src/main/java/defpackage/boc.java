package defpackage;

/* renamed from: boc  reason: default package */
/* loaded from: classes.dex */
public final class boc implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public boc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static boc b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new boc(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final bob mo37get() {
        return new bob((ggo) this.a.mo37get(), ((gha) this.b).mo37get(), bpw.c(), ((bpk) this.c).a().booleanValue(), null);
    }
}
