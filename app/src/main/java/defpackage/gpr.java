package defpackage;

/* renamed from: gpr  reason: default package */
/* loaded from: classes2.dex */
public final class gpr implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public gpr(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final gvr mo37get() {
        ddf ddfVar = (ddf) this.a.mo37get();
        gvr mo37get = ((gwp) this.c).mo37get();
        gvr gvrVar = (gwi) this.d.mo37get();
        if (!((Boolean) ((ojz) this.b.mo37get()).a()).booleanValue() || ddfVar.k(ddm.F)) {
            mo37get = gvrVar;
        }
        qmd.ae(mo37get);
        return mo37get;
    }
}
