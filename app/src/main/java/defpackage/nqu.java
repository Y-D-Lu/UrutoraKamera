package defpackage;

/* renamed from: nqu  reason: default package */
/* loaded from: classes2.dex */
public final class nqu extends nql {
    public final aii a;
    public final aiy b;

    public nqu(aii aiiVar) {
        this.a = aiiVar;
        this.b = new nqo(aiiVar);
    }

    @Override // defpackage.nql
    public final Object a(qlh qlhVar) {
        return fx.o(this.a, new nqp(this, 1), qlhVar);
    }

    @Override // defpackage.nql
    public final Object c(long j, nnr nnrVar, qlh qlhVar) {
        return adg.c(this.a, new nqq(this, nnrVar, j), qlhVar);
    }

    @Override // defpackage.nql
    public final Object d(qlh qlhVar) {
        return fx.o(this.a, new nqp(this, 0), qlhVar);
    }

    @Override // defpackage.nql
    public final Object f(nnr nnrVar, qlh qlhVar) {
        ais a = ais.a("SELECT * FROM ResourceEntity WHERE status_uploadState IS ?", 1);
        a.e(1, npy.r(nnrVar));
        return adg.b(this.a, akf.b(), new nqs(this, a), qlhVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b0 A[Catch: all -> 0x022f, TryCatch #0 {all -> 0x022f, blocks: (B:25:0x0091, B:30:0x009c, B:31:0x00f8, B:33:0x00fe, B:35:0x0110, B:39:0x012b, B:43:0x013e, B:47:0x0151, B:51:0x0160, B:55:0x016f, B:57:0x0179, B:59:0x017f, B:61:0x0185, B:63:0x018d, B:65:0x0197, B:84:0x0201, B:71:0x01a7, B:75:0x01b8, B:79:0x01cd, B:83:0x01e0, B:82:0x01d8, B:78:0x01c5, B:74:0x01b0, B:54:0x0169, B:50:0x015a, B:46:0x014b, B:42:0x0138, B:38:0x0127), top: B:91:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c5 A[Catch: all -> 0x022f, TryCatch #0 {all -> 0x022f, blocks: (B:25:0x0091, B:30:0x009c, B:31:0x00f8, B:33:0x00fe, B:35:0x0110, B:39:0x012b, B:43:0x013e, B:47:0x0151, B:51:0x0160, B:55:0x016f, B:57:0x0179, B:59:0x017f, B:61:0x0185, B:63:0x018d, B:65:0x0197, B:84:0x0201, B:71:0x01a7, B:75:0x01b8, B:79:0x01cd, B:83:0x01e0, B:82:0x01d8, B:78:0x01c5, B:74:0x01b0, B:54:0x0169, B:50:0x015a, B:46:0x014b, B:42:0x0138, B:38:0x0127), top: B:91:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d8 A[Catch: all -> 0x022f, TryCatch #0 {all -> 0x022f, blocks: (B:25:0x0091, B:30:0x009c, B:31:0x00f8, B:33:0x00fe, B:35:0x0110, B:39:0x012b, B:43:0x013e, B:47:0x0151, B:51:0x0160, B:55:0x016f, B:57:0x0179, B:59:0x017f, B:61:0x0185, B:63:0x018d, B:65:0x0197, B:84:0x0201, B:71:0x01a7, B:75:0x01b8, B:79:0x01cd, B:83:0x01e0, B:82:0x01d8, B:78:0x01c5, B:74:0x01b0, B:54:0x0169, B:50:0x015a, B:46:0x014b, B:42:0x0138, B:38:0x0127), top: B:91:0x0091 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(java.util.HashMap r45) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nqu.g(java.util.HashMap):void");
    }
}
