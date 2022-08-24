package defpackage;

/* renamed from: gwi  reason: default package */
/* loaded from: classes.dex */
public final class gwi implements gvr {
    private final ljf a;
    private final lis b;
    private final lco c;
    private final lco d;
    private final jth e;
    private final boolean f;
    private final int g;
    private final boolean h;
    private final ojc i;
    private final gvm j;
    private final imy k;

    public gwi(ljf ljfVar, lir lirVar, imy imyVar, lco lcoVar, lco lcoVar2, jth jthVar, ddf ddfVar, ghx ghxVar, qkg qkgVar, gvm gvmVar, lap lapVar, byte[] bArr) {
        ojc ojcVar;
        this.a = ljfVar;
        lis a = lirVar.a("PckConv3A");
        this.b = a;
        this.k = imyVar;
        this.c = lcoVar;
        this.d = lcoVar2;
        this.e = jthVar;
        this.f = ddfVar.k(ddm.an);
        this.g = ((Integer) ddfVar.a(ddm.w).e(3000)).intValue();
        boolean k = ddfVar.k(dde.h);
        this.h = k;
        this.j = gvmVar;
        if (k) {
            dyx dyxVar = (dyx) qkgVar.mo37get();
            String valueOf = String.valueOf(ghxVar.k());
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 7);
            sb.append("conv3A-");
            sb.append(valueOf);
            bns bnsVar = new bns(ghxVar, dyxVar, a, sb.toString(), ((Float) ddfVar.g(dde.i).e(Float.valueOf(300.0f))).floatValue());
            lapVar.c(bnsVar);
            bnsVar.b();
            ojcVar = ojc.i(bnsVar);
        } else {
            ojcVar = oih.a;
        }
        this.i = ojcVar;
    }

    private final boolean b(int i) {
        if (i != 0) {
            return (i != 4 ? i == 2 : true) && ((hte) this.c.fA()).equals(hte.ON_LOCKED);
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x01af, code lost:
        r0 = r3.longValue();
        r14 = r12.b;
        r2 = new java.lang.StringBuilder(77);
        r2.append("Safe to skip waiting for AF lock. converged frame number=");
        r2.append(r0);
        r14.b(r2.toString());
        r2 = r0;
     */
    @Override // defpackage.gvr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ggx a(defpackage.lng r13, defpackage.lnv r14) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gwi.a(lng, lnv):ggx");
    }
}
