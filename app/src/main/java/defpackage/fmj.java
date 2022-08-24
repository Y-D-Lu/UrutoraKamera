package defpackage;

/* renamed from: fmj  reason: default package */
/* loaded from: classes2.dex */
public final class fmj implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public fmj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final fmi mo37get() {
        lar larVar = (lar) this.b.mo37get();
        return new fmi((ddf) this.a.mo37get(), ((emd) this.c).mo37get());
    }
}
