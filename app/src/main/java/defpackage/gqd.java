package defpackage;

/* renamed from: gqd  reason: default package */
/* loaded from: classes.dex */
public final class gqd implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final /* synthetic */ int e;

    public gqd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public gqd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[] bArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public static gqd a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gqd(qkgVar, qkgVar2, qkgVar3, qkgVar4, 0);
    }

    public static gqd b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gqd(qkgVar, qkgVar2, qkgVar3, qkgVar4, 1, null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        gmu gmuVar;
        switch (this.e) {
            case 0:
                lir mo37get = ((dgb) this.a).mo37get();
                lco lcoVar = (lco) this.b.mo37get();
                gyi mo37get2 = ((gyj) this.c).mo37get();
                ham mo37get3 = ((han) this.d).mo37get();
                goy b = mo37get2.b(mo37get2.a.r(mo37get2.b, 3), mo37get2.a(3));
                goy a = mo37get3.a();
                return new gom(mo37get, new gol(lcoVar, b, a, b, a, b, a));
            default:
                jrl mo37get4 = ((giv) this.b).mo37get();
                ojc ojcVar = (ojc) this.d.mo37get();
                qkg qkgVar = this.a;
                qkg qkgVar2 = this.c;
                if (mo37get4 == jrl.IMAGE_INTENT) {
                    obr.aF(ojcVar.g());
                    gmuVar = (gmu) qkgVar2.mo37get();
                } else {
                    gmuVar = (gmu) qkgVar.mo37get();
                }
                qmd.ae(gmuVar);
                return gmuVar;
        }
    }
}
