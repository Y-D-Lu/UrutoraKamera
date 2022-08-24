package defpackage;

/* renamed from: fxn  reason: default package */
/* loaded from: classes.dex */
public final class fxn implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public fxn(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public final bne a() {
        switch (this.c) {
            case 0:
                qkg qkgVar = this.b;
                ddg ddgVar = dde.a;
                ((ddf) this.a.mo37get()).b();
                return ((bpj) qkgVar).mo37get();
            default:
                qkg qkgVar2 = this.b;
                ddg ddgVar2 = dde.a;
                ((ddf) this.a.mo37get()).b();
                return ((boo) qkgVar2).mo37get();
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
