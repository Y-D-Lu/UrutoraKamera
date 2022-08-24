package defpackage;

/* renamed from: gzp  reason: default package */
/* loaded from: classes.dex */
public final class gzp implements goy {
    private final lzi A;
    private final hex B;
    public final lco a;
    private final lis b;
    private final ljf c;
    private final gsf d;
    private final grp e;
    private final lnc f;
    private final ojz g;
    private final ebe h;
    private final int i;
    private final gzl j;
    private final gzu k;
    private final ecd l;
    private final dzv m;
    private final dzr n;
    private final ecj o;
    private final gvr p;
    private final ojz q;
    private final eam r;
    private final gxl s;
    private final eaw t;
    private final lvp u;
    private final boolean v;
    private final qkg w;
    private final ojc x;
    private final ddf y;
    private final lzh z;

    public gzp(ljf ljfVar, lir lirVar, gsf gsfVar, grp grpVar, lnc lncVar, hcs hcsVar, ebe ebeVar, gzl gzlVar, ecd ecdVar, dzv dzvVar, dzr dzrVar, ecj ecjVar, lco lcoVar, ojz ojzVar, eam eamVar, gzu gzuVar, eaw eawVar, lvp lvpVar, ddf ddfVar, lzh lzhVar, lzi lziVar, qkg qkgVar, ojc ojcVar, hex hexVar, gvr gvrVar, gxl gxlVar) {
        this.c = ljfVar;
        this.d = gsfVar;
        this.e = grpVar;
        this.f = lncVar;
        this.g = hcsVar;
        this.h = ebeVar;
        this.j = gzlVar;
        this.k = gzuVar;
        this.l = ecdVar;
        this.m = dzvVar;
        this.n = dzrVar;
        this.o = ecjVar;
        this.a = lcoVar;
        this.p = gvrVar;
        this.q = ojzVar;
        this.r = eamVar;
        this.u = lvpVar;
        this.s = gxlVar;
        this.t = eawVar;
        this.w = qkgVar;
        this.x = ojcVar;
        this.y = ddfVar;
        this.z = lzhVar;
        this.A = lziVar;
        this.B = hexVar;
        Object a = hcsVar.a();
        lis a2 = lirVar.a("PckHdrPImgCapCmd");
        this.b = a2;
        a2.g("Creating PckHdrPlusImageCaptureCommand.");
        int i = ebeVar.b().b;
        this.i = i;
        this.v = ddfVar.k(ddm.D);
        obr.aQ(((lqd) a).e >= i);
    }

    private final void d(String str) {
        this.b.d(str);
        throw new llv(str);
    }

    @Override // defpackage.goy
    public final lco a() {
        return this.a;
    }

    @Override // defpackage.goy
    public final lco b() {
        if (kcy.a != null) {
            return lcv.g(fcy.i(kcy.a, Integer.valueOf(this.k.a())));
        }
        return lcv.g(fcy.l());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x045e A[Catch: all -> 0x04df, TRY_ENTER, TRY_LEAVE, TryCatch #32 {all -> 0x04df, blocks: (B:56:0x02bf, B:60:0x02ca, B:64:0x02d7, B:66:0x02f4, B:81:0x0353, B:83:0x035b, B:85:0x038d, B:86:0x0398, B:91:0x03e3, B:93:0x03f6, B:119:0x045e, B:87:0x03b1, B:89:0x03cf, B:90:0x03da, B:69:0x02fb, B:71:0x02ff, B:72:0x0329, B:74:0x032f, B:76:0x033d), top: B:270:0x02bf }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0514 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0547 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0558 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x035b A[Catch: all -> 0x04df, TryCatch #32 {all -> 0x04df, blocks: (B:56:0x02bf, B:60:0x02ca, B:64:0x02d7, B:66:0x02f4, B:81:0x0353, B:83:0x035b, B:85:0x038d, B:86:0x0398, B:91:0x03e3, B:93:0x03f6, B:119:0x045e, B:87:0x03b1, B:89:0x03cf, B:90:0x03da, B:69:0x02fb, B:71:0x02ff, B:72:0x0329, B:74:0x032f, B:76:0x033d), top: B:270:0x02bf }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03b1 A[Catch: all -> 0x04df, TryCatch #32 {all -> 0x04df, blocks: (B:56:0x02bf, B:60:0x02ca, B:64:0x02d7, B:66:0x02f4, B:81:0x0353, B:83:0x035b, B:85:0x038d, B:86:0x0398, B:91:0x03e3, B:93:0x03f6, B:119:0x045e, B:87:0x03b1, B:89:0x03cf, B:90:0x03da, B:69:0x02fb, B:71:0x02ff, B:72:0x0329, B:74:0x032f, B:76:0x033d), top: B:270:0x02bf }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03f6 A[Catch: all -> 0x04df, TRY_LEAVE, TryCatch #32 {all -> 0x04df, blocks: (B:56:0x02bf, B:60:0x02ca, B:64:0x02d7, B:66:0x02f4, B:81:0x0353, B:83:0x035b, B:85:0x038d, B:86:0x0398, B:91:0x03e3, B:93:0x03f6, B:119:0x045e, B:87:0x03b1, B:89:0x03cf, B:90:0x03da, B:69:0x02fb, B:71:0x02ff, B:72:0x0329, B:74:0x032f, B:76:0x033d), top: B:270:0x02bf }] */
    /* JADX WARN: Type inference failed for: r3v17 */
    @Override // defpackage.goy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.gox r37, defpackage.gog r38) {
        /*
            Method dump skipped, instructions count: 1443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gzp.c(gox, gog):void");
    }
}
