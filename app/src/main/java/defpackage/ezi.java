package defpackage;

/* renamed from: ezi  reason: default package */
/* loaded from: classes.dex */
public final class ezi implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public ezi(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ghu mo37get() {
        qkg qkgVar = this.b;
        return ((ghr) this.a.mo37get()).a(((fbg) qkgVar).mo37get(), ((ewk) this.c).b(), new nez(false), jrl.MOTION_BLUR);
    }
}
