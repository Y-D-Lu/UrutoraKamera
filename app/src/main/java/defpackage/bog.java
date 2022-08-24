package defpackage;

/* renamed from: bog  reason: default package */
/* loaded from: classes.dex */
public final class bog implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public bog(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static bog b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new bog(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final bof mo37get() {
        return new bof((ggo) this.a.mo37get(), ((gha) this.b).mo37get(), bpw.c(), ((bpk) this.c).a().booleanValue(), null);
    }
}
