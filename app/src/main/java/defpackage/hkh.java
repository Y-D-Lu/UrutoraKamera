package defpackage;

/* renamed from: hkh  reason: default package */
/* loaded from: classes.dex */
public final class hkh implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public hkh(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final hkg mo37get() {
        return new hkg(((bpk) this.a).a().booleanValue(), ((bpk) this.b).a().booleanValue(), ((bpk) this.c).a().booleanValue());
    }
}
