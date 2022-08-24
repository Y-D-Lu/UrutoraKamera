package defpackage;

/* renamed from: mbm  reason: default package */
/* loaded from: classes2.dex */
public final class mbm implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public mbm(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final mbl mo37get() {
        mbj mo37get = ((ikv) this.a).mo37get();
        mxm mo37get2 = ((mav) this.b).mo37get();
        mbg mo37get3 = ((mbh) this.c).mo37get();
        maq maqVar = (maq) this.d.mo37get();
        return new mbl(mo37get, mo37get2, mo37get3, null);
    }
}
