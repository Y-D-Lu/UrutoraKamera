package defpackage;

/* renamed from: lqu  reason: default package */
/* loaded from: classes2.dex */
public final class lqu implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final /* synthetic */ int g;

    public lqu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i) {
        this.g = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
    }

    public lqu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[] bArr) {
        this.g = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
    }

    public lqu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[] cArr) {
        this.g = i;
        this.d = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
        this.b = qkgVar5;
        this.e = qkgVar6;
    }

    public lqu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, float[] fArr) {
        this.g = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
    }

    public lqu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, int[] iArr) {
        this.g = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
    }

    public lqu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, short[] sArr) {
        this.g = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
    }

    public lqu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, boolean[] zArr) {
        this.g = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
    }

    public lqu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[][] bArr) {
        this.g = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.f = qkgVar4;
        this.d = qkgVar5;
        this.c = qkgVar6;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.g) {
            case 0:
                return new lqt((lot) this.a.mo37get(), (lqg) this.b.mo37get(), ((lqi) this.c).mo37get(), (lap) this.d.mo37get(), ((liq) this.e).mo37get(), (ljf) this.f.mo37get(), null, null);
            case 1:
                lpr lprVar = (lpr) this.b.mo37get();
                return new lqg((luk) this.a.mo37get(), (lxv) this.d.mo37get(), (lqp) this.e.mo37get(), ((liq) this.c).mo37get(), (ljf) this.f.mo37get());
            case 2:
                return new mxm(this.d, this.f, this.c, this.a, this.b, this.e, null, null);
            case 3:
                return new lrz(((lpl) this.a).mo37get(), ((lpn) this.b).mo37get(), (luk) this.d.mo37get(), (ltv) this.e.mo37get(), ((liq) this.c).mo37get(), (ljf) this.f.mo37get());
            case 4:
                return new lsd(((lpl) this.a).mo37get(), ((lpn) this.b).mo37get(), (luk) this.d.mo37get(), (ltv) this.e.mo37get(), ((liq) this.c).mo37get(), (ljf) this.f.mo37get());
            case 5:
                return new lse(((lpl) this.a).mo37get(), ((lpn) this.b).mo37get(), (luk) this.d.mo37get(), (ltv) this.e.mo37get(), ((liq) this.c).mo37get(), (ljf) this.f.mo37get());
            case 6:
                return new lsf(((lpl) this.a).mo37get(), ((lpn) this.b).mo37get(), (luk) this.d.mo37get(), (ltv) this.e.mo37get(), ((liq) this.c).mo37get(), (ljf) this.f.mo37get());
            default:
                mxm mo37get = ((mxn) this.b).mo37get();
                phw phwVar = (phw) this.a.mo37get();
                pyr.a(this.e);
                return new nbz(mo37get, phwVar, pyr.a(this.f), this.d, ((nch) this.c).mo37get(), null);
        }
    }
}
