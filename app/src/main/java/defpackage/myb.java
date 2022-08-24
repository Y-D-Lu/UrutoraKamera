package defpackage;

/* renamed from: myb  reason: default package */
/* loaded from: classes2.dex */
public final class myb implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public myb(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final mya mo37get() {
        mdf mdfVar = (mdf) this.a.mo37get();
        pyr.a(this.b);
        return new mya(((emp) this.c).a());
    }
}
