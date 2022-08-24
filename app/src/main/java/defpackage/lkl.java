package defpackage;

/* renamed from: lkl  reason: default package */
/* loaded from: classes2.dex */
public final class lkl implements pys {
    private final qkg a;
    private final qkg b;

    public lkl(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final mbg mo37get() {
        ojc ojcVar = (ojc) ((pyt) this.a).a;
        return ojcVar.g() ? (mbg) ojcVar.c() : ((lkk) this.b).mo37get();
    }
}
