package defpackage;

/* renamed from: hkf  reason: default package */
/* loaded from: classes.dex */
public final class hkf implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public hkf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static hkf b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new hkf(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final hke mo37get() {
        return new hke(((bpk) this.a).a().booleanValue(), ((bpk) this.b).a().booleanValue(), ((bpk) this.c).a().booleanValue(), ((bpk) this.d).a().booleanValue());
    }
}
