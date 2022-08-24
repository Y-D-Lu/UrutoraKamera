package defpackage;

/* renamed from: dsa  reason: default package */
/* loaded from: classes.dex */
public final class dsa implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public dsa(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public final dqv a() {
        switch (this.b) {
            case 0:
                jtx mo37get = ((dra) this.a).mo37get();
                ddg ddgVar = ddc.a;
                return mo37get.j();
            case 1:
                return ((dra) this.a).mo37get().i(ddl.bd);
            case 2:
                jtx mo37get2 = ((dra) this.a).mo37get();
                ddg ddgVar2 = ddc.a;
                return mo37get2.j();
            case 3:
                return ((dra) this.a).mo37get().i(ddc.b);
            default:
                jtx mo37get3 = ((dra) this.a).mo37get();
                ddi ddiVar = ddr.a;
                mo37get3.a.f();
                return new dqy(0);
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            default:
                return a();
        }
    }
}
