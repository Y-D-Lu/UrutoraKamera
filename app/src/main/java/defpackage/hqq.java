package defpackage;

/* renamed from: hqq  reason: default package */
/* loaded from: classes.dex */
public final class hqq extends hqd {
    public ojc c;
    private final ljf d;

    public hqq(hpr hprVar, hhl hhlVar, ljf ljfVar, hsr hsrVar, String str, bww bwwVar, hsg hsgVar, ojc ojcVar) {
        super(hprVar.a(hsrVar, str, bwwVar, hsgVar, hhlVar, ojcVar));
        this.c = oih.a;
        this.d = ljfVar;
    }

    @Override // defpackage.hqd, defpackage.hsa
    public final void B() {
        if (J().d() || J().c()) {
            H("finish. Ignoring as session was already finished.");
            return;
        }
        G("finish");
        J().h(2, 3);
        v().g();
    }

    @Override // defpackage.hqd, defpackage.hsa
    public final void P(lig ligVar) {
        this.d.e("MultiImageCaptureSession#startEmpty");
        super.P(ligVar);
        J().h(1, 2);
        I(t().b(ligVar, h()));
        hqb o = o();
        fjy a = fjz.a();
        a.a = i();
        o.c(a.a());
        this.d.f();
    }
}
