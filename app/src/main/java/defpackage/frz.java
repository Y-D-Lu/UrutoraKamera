package defpackage;

/* renamed from: frz  reason: default package */
/* loaded from: classes.dex */
public final class frz implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public frz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static frz b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new frz(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final fry mo37get() {
        return new fry((lzb) this.a.mo37get(), ((gjp) this.b).mo37get(), ((hoi) this.c).mo37get());
    }
}
