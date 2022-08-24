package defpackage;

/* renamed from: iop  reason: default package */
/* loaded from: classes.dex */
final class iop implements lff {
    final /* synthetic */ ioq a;

    public iop(ioq ioqVar) {
        this.a = ioqVar;
    }

    @Override // defpackage.lff
    public final void f() {
        this.a.ag.a();
    }

    @Override // defpackage.lgb
    public final void fE(lga lgaVar) {
        ((oug) ((oug) ioq.a.b()).G((char) 3064)).r("onEncoderError(): %s", lgaVar);
        this.a.ag.a();
    }

    @Override // defpackage.lff
    public final void g() {
        cle b = this.a.z.b(mbs.e);
        ldv ldvVar = this.a.ad;
        ldvVar.getClass();
        ldvVar.a.m(b.f());
        ioq ioqVar = this.a;
        iqo a = iqp.a();
        a.b = b;
        a.a = oih.a;
        a.e(this.a.B);
        a.m();
        ioqVar.Y = a;
    }

    @Override // defpackage.lff
    public final void h() {
        this.a.ag.a();
    }

    @Override // defpackage.lff
    public final void i() {
        synchronized (this.a.o) {
            this.a.b();
            ioq ioqVar = this.a;
            ioqVar.Y.j(ioqVar.H);
            ioq ioqVar2 = this.a;
            ioqVar2.E.add(ioqVar2.Y);
            if (this.a.d.k(deg.d)) {
                ioq ioqVar3 = this.a;
                iod iodVar = ioqVar3.v;
                iqo iqoVar = (iqo) ohh.t(ioqVar3.E);
                synchronized (iodVar.s) {
                    iqo iqoVar2 = iodVar.v;
                    iqoVar2.getClass();
                    iqoVar2.h(iodVar.d());
                    iodVar.v.i(iodVar.c());
                    iodVar.v.c(iodVar.a());
                    iodVar.v.d(iodVar.b());
                    iodVar.f.set(0L);
                    iodVar.g.set(0L);
                    iodVar.e.set(0L);
                    iodVar.v = iqoVar;
                }
            } else {
                ioq ioqVar4 = this.a;
                ink inkVar = ioqVar4.l;
                iqo iqoVar3 = (iqo) ohh.t(ioqVar4.E);
                synchronized (inkVar.x) {
                    iqo iqoVar4 = inkVar.H;
                    iqoVar4.getClass();
                    iqoVar4.h(inkVar.d());
                    inkVar.H.i(inkVar.c());
                    inkVar.H.c(inkVar.a());
                    inkVar.H.d(inkVar.b());
                    inkVar.i.set(0L);
                    inkVar.j.set(0L);
                    inkVar.k.set(0L);
                    inkVar.H = iqoVar3;
                }
            }
        }
    }

    @Override // defpackage.lff
    public final void j(long j, long j2) {
    }
}
