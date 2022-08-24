package defpackage;

/* renamed from: fwv  reason: default package */
/* loaded from: classes.dex */
public final class fwv implements fxh {
    private final fix a;
    private final hpu b;
    private final gvb c;
    private final hpe d;
    private final lco e;
    private final lda f;
    private final lco g;
    private final huf h;
    private final hql i;
    private final hsh j;
    private final hsr k;
    private final hbq l;
    private final ojc m;
    private hsa n;
    private ijp o;
    private final kme p;
    private final meh q;

    public fwv(fix fixVar, kme kmeVar, hpu hpuVar, gvb gvbVar, hpe hpeVar, lda ldaVar, lda ldaVar2, lco lcoVar, huf hufVar, meh mehVar, hql hqlVar, hsh hshVar, hbq hbqVar, ojc ojcVar, hsr hsrVar, byte[] bArr, byte[] bArr2) {
        this.a = fixVar;
        this.p = kmeVar;
        this.b = hpuVar;
        this.c = gvbVar;
        this.d = hpeVar;
        this.e = ldaVar;
        this.f = ldaVar2;
        this.g = lcoVar;
        this.h = hufVar;
        this.q = mehVar;
        this.i = hqlVar;
        this.j = hshVar;
        this.k = hsrVar;
        this.l = hbqVar;
        this.m = ojcVar;
    }

    @Override // defpackage.fxh
    public final void b() {
        hsa hsaVar = this.n;
        hsaVar.getClass();
        hsaVar.S(null);
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, hpr] */
    @Override // defpackage.fxh
    public final pht c(fwc fwcVar, gft gftVar, boolean z, ijp ijpVar) {
        hsg a;
        this.o = ijpVar;
        fvx fvxVar = fwcVar.b;
        long currentTimeMillis = System.currentTimeMillis();
        hsr hsrVar = hsr.UNKNOWN;
        switch (this.k.ordinal()) {
            case 10:
                a = this.j.a(currentTimeMillis, dxh.PORTRAIT, "PORTRAIT");
                break;
            case 16:
                hsh hshVar = this.j;
                a = hshVar.a(currentTimeMillis, hshVar.a.b(dei.DOGFOOD) ? dxh.DOGFOOD_ONLY : dxh.MOTION_BLUR, "MOTION");
                break;
            default:
                a = this.j.d(currentTimeMillis);
                break;
        }
        meh mehVar = this.q;
        hsr hsrVar2 = this.k;
        String a2 = this.p.a(currentTimeMillis);
        bww c = this.a.c();
        ojc i = ojc.i(this.o);
        ?? mo37get = mehVar.b.mo37get();
        hhl hhlVar = (hhl) mehVar.c.mo37get();
        hhlVar.getClass();
        ljf ljfVar = (ljf) mehVar.a.mo37get();
        ljfVar.getClass();
        a2.getClass();
        hqq hqqVar = new hqq(mo37get, hhlVar, ljfVar, hsrVar2, a2, c, a, i);
        lig ligVar = fvxVar.d.a;
        lig d = fvq.F(this.c.j()) ? ligVar.d() : ligVar.e();
        this.b.e(hqqVar);
        this.i.a(hqqVar);
        hqqVar.P(d);
        this.n = hqqVar;
        gfs gfsVar = new gfs(this.c.c().e, gftVar, this.d.a, fwcVar.c.k(), fwcVar.c.N(), lcz.a(false), false, false);
        ghx ghxVar = fwcVar.c;
        boolean z2 = ((Integer) this.h.c(htu.c)).intValue() != jbp.OFF.e;
        boolean z3 = ghxVar.k() == lwd.FRONT;
        hun hunVar = z3 ? htu.i : htu.j;
        ojc i2 = this.m.g() ? ojc.i(((hcl) this.m.c()).c()) : oih.a;
        iij k = hqqVar.k();
        fka a3 = fkb.a();
        a3.c = mip.eN(this.k);
        String s = hqqVar.s();
        String str = mbs.c.j;
        StringBuilder sb = new StringBuilder(s.length() + 1 + String.valueOf(str).length());
        sb.append(s);
        sb.append(".");
        sb.append(str);
        a3.d(sb.toString());
        a3.g(z3);
        a3.n(((Float) this.g.fA()).floatValue());
        a3.e((String) this.h.c(hunVar));
        a3.h(z2);
        a3.l(((Boolean) this.f.fA()).booleanValue());
        a3.m(((hti) this.e.fA()).g);
        a3.a = Boolean.valueOf(z);
        a3.b(ghxVar.h());
        a3.j((Boolean) this.h.c(htu.k));
        a3.k(false);
        a3.l(((Boolean) this.f.fA()).booleanValue());
        a3.i(hqqVar.j() == hss.MARS_STORE);
        a3.c(this.l.d());
        a3.b = i2;
        ((iik) k).w = a3.a();
        return fwcVar.f(gfsVar, hqqVar);
    }

    @Override // defpackage.fxh
    public final pht d(gfu gfuVar, fvx fvxVar, gft gftVar, ghx ghxVar, boolean z, boolean z2, ijp ijpVar) {
        throw null;
    }
}
