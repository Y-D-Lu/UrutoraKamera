package defpackage;

/* renamed from: lhr  reason: default package */
/* loaded from: classes2.dex */
public final class lhr implements pys {
    private final qkg a;
    private final qkg b;

    public lhr(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final lvq mo37get() {
        ojc ojcVar = (ojc) ((pyt) this.a).a;
        lvq lvqVar = (lvq) this.b.mo37get();
        lvqVar.getClass();
        return ojcVar.g() ? (lvq) ojcVar.c() : lvqVar;
    }
}
