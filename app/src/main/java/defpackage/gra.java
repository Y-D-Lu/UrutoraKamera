package defpackage;

/* renamed from: gra  reason: default package */
/* loaded from: classes.dex */
public final class gra implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public gra(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public gra(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public final lco a() {
        switch (this.c) {
            case 0:
                return ((ddf) this.a.mo37get()).k(ddm.ao) ? ((hug) this.b.mo37get()).b(htu.p) : lcv.g(false);
            case 1:
                return ((ddf) this.b.mo37get()).k(ddu.i) ? lcv.g(lwc.EXTENDED) : lcv.g(((gjo) this.a).mo37get().j());
            default:
                hug hugVar = (hug) this.b.mo37get();
                return new gqw(hugVar.b(htu.i), hugVar.b(htu.j), ((gjo) this.a).mo37get(), gqt.OFF);
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
