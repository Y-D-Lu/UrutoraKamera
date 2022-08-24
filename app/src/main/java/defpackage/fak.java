package defpackage;

/* renamed from: fak  reason: default package */
/* loaded from: classes.dex */
public final class fak implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final /* synthetic */ int e;

    public fak(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public final ghu a() {
        switch (this.e) {
            case 0:
                qkg qkgVar = this.b;
                ojc b = ((ewk) this.c).b();
                ddi ddiVar = ddl.a;
                ((ddf) this.d.mo37get()).d();
                return ((ghr) this.a.mo37get()).a(((fbg) qkgVar).mo37get(), b, new nez(false), jrl.PORTRAIT);
            default:
                qkg qkgVar2 = this.b;
                ojc b2 = ((ewk) this.c).b();
                ddi ddiVar2 = ddl.a;
                ((ddf) this.d.mo37get()).e();
                return ((ghr) this.a.mo37get()).a(((fbg) qkgVar2).mo37get(), b2, new nez(false), jrl.LONG_EXPOSURE);
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.e) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
