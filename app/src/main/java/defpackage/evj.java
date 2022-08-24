package defpackage;

import java.text.NumberFormat;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: evj  reason: default package */
/* loaded from: classes.dex */
final class evj implements fcg {
    private final ewb a;
    private final qkg b;
    private final qkg c;
    private final khx d;

    public evj(ewb ewbVar, khx khxVar, byte[] bArr, byte[] bArr2) {
        this.a = ewbVar;
        this.d = khxVar;
        fcf fcfVar = new fcf(khxVar, null, null);
        this.b = fcfVar;
        this.c = new elc(fcfVar, ewbVar.az, ewbVar.i, 11, (boolean[]) null);
    }

    @Override // defpackage.fcg
    public final fce a() {
        NumberFormat numberFormat = (NumberFormat) this.a.gc.mo37get();
        ewb ewbVar = this.a;
        return new fce((lwf) this.a.ac.mo37get(), (ddf) this.a.i.mo37get(), new djh(fcf.b(this.d), (ddf) this.a.i.mo37get()), new ids(fcf.b(this.d), (hub) this.a.v.mo37get(), (huf) this.a.az.mo37get(), (hug) this.a.az.mo37get(), (idt) this.a.fd.mo37get(), (fjs) this.a.t.mo37get(), (ddf) this.a.i.mo37get()), (lar) this.a.o.mo37get(), (gqy) this.a.bL.mo37get(), orx.a, orx.a, orx.a, (lda) this.a.dy.mo37get(), (fjs) this.a.t.mo37get(), (lda) this.a.dA.mo37get(), (lda) this.a.fr.mo37get(), new dwd(ewbVar.c.b, (lda) ewbVar.bt.mo37get(), (fjs) this.a.t.mo37get(), (ddf) this.a.i.mo37get()), new ilk(hcv.b((lda) this.a.dA.mo37get(), (lda) this.a.dQ.mo37get(), (lda) this.a.dK.mo37get(), (lda) this.a.Y.mo37get(), (hur) this.a.dI.mo37get(), (huq) this.a.dH.mo37get(), (huf) this.a.az.mo37get(), (hug) this.a.az.mo37get()), (ilx) this.a.eq.mo37get(), new ilg((lda) this.a.dA.mo37get(), (lda) this.a.dQ.mo37get(), (lda) this.a.dK.mo37get(), (hur) this.a.dI.mo37get(), (huq) this.a.dH.mo37get(), (huf) this.a.az.mo37get()), (ScheduledExecutorService) this.a.j.mo37get(), (lar) this.a.o.mo37get(), (fjs) this.a.t.mo37get(), (ddf) this.a.i.mo37get()), pyr.a(this.c), (nvb) this.a.cZ.mo37get(), (hub) this.a.v.mo37get(), (hug) this.a.az.mo37get(), this.a.A(), this.a.m(), this.a.n(), null, null);
    }
}
