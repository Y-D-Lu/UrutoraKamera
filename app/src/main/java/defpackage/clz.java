package defpackage;

/* renamed from: clz  reason: default package */
/* loaded from: classes.dex */
public final class clz implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public clz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final clg mo37get() {
        clg clgVar;
        pyn a = pyr.a(this.a);
        pyr.a(this.b);
        ddf ddfVar = (ddf) this.c.mo37get();
        if (((lda) this.d.mo37get()).fA() != jrl.VIDEO) {
            clgVar = (clg) a.get();
        } else {
            ddi ddiVar = dcu.a;
            ddfVar.b();
            clgVar = (clg) a.get();
        }
        qmd.ae(clgVar);
        return clgVar;
    }
}
