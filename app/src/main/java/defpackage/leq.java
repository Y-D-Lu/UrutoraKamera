package defpackage;

/* renamed from: leq  reason: default package */
/* loaded from: classes2.dex */
public final class leq implements leo {
    public final lew a;

    public leq(lew lewVar) {
        this.a = lewVar;
    }

    @Override // defpackage.leo
    public final ojc a(leb lebVar, lvs lvsVar, boolean z, ojc ojcVar, boolean z2) {
        les a;
        les lesVar = this.a.d;
        if (lesVar == null) {
            return oih.a;
        }
        int bF = mip.bF(lesVar.g, lebVar, z, ojcVar);
        if (z) {
            ler b = les.b(lesVar);
            b.i(5);
            b.k(1);
            b.j(65536);
            b.h(bF);
            a = b.a();
        } else {
            ler b2 = les.b(lesVar);
            b2.i(2);
            b2.k(8);
            b2.j(32768);
            b2.h(bF);
            a = b2.a();
        }
        return ojc.i(a);
    }
}
