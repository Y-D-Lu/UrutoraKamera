package defpackage;

/* renamed from: gqz  reason: default package */
/* loaded from: classes.dex */
public final class gqz implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public gqz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public gqz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public final lco a() {
        switch (this.d) {
            case 0:
                ghx mo37get = ((gjo) this.a).mo37get();
                lda ldaVar = (lda) this.b.mo37get();
                lda ldaVar2 = (lda) this.c.mo37get();
                if (mo37get.k() == lwd.FRONT) {
                    ldaVar = ldaVar2;
                }
                lco j = lcv.j(ldaVar, eto.m);
                qmd.ae(j);
                return j;
            default:
                lco j2 = lcv.j(((eej) this.c).b(), new doo(((Boolean) this.b.mo37get()).booleanValue(), ((Boolean) this.a.mo37get()).booleanValue(), 0));
                qmd.ae(j2);
                return j2;
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.d) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
