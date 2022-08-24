package defpackage;

/* renamed from: lvr  reason: default package */
/* loaded from: classes2.dex */
public final class lvr implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public lvr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final lvx mo37get() {
        return !((Boolean) ((evv) this.a).a().e(false)).booleanValue() ? ((lwi) this.b).mo37get() : ((lwb) this.c).mo37get();
    }
}
