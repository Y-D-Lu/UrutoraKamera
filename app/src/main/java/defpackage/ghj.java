package defpackage;

/* renamed from: ghj  reason: default package */
/* loaded from: classes.dex */
public final class ghj implements ghg {
    public static final ouj a = ouj.h("com/google/android/apps/camera/one/capture/CaptureCameraDeviceManagerImpl");
    public lap b;
    public pht c;
    public gfu d;
    public ghu e;
    public fvx f;
    public ghx g;
    private final lld h;
    private final fwi i;
    private final jng j;
    private final ddf k;
    private final dkm l;
    private final Runnable m = new ghi(this);
    private final lwf n;

    public ghj(lld lldVar, fwi fwiVar, lwf lwfVar, jng jngVar, ddf ddfVar, dkm dkmVar) {
        this.h = lldVar;
        this.i = fwiVar;
        this.n = lwfVar;
        this.j = jngVar;
        this.k = ddfVar;
        this.l = dkmVar;
        this.b = lldVar.a();
    }

    @Override // defpackage.ghg
    public final fwb a(cvo cvoVar, ghu ghuVar, jrl jrlVar) {
        ghuVar.getClass();
        fwb fwbVar = new fwb(this.m);
        lvs b = this.l.b(this.n, this.k, cvoVar.d());
        b.getClass();
        fvx a2 = this.i.a(b, jrlVar);
        this.f = a2;
        this.e = ghuVar;
        this.b.close();
        lld lldVar = this.h;
        String valueOf = String.valueOf(toString());
        lie b2 = lldVar.b(valueOf.length() != 0 ? "CaptureCameraDeviceOpener : ".concat(valueOf) : new String("CaptureCameraDeviceOpener : "));
        lap a3 = this.h.a();
        a3.c(b2);
        this.b = a3;
        this.g = this.n.f(a2.a);
        bws bwsVar = new bws();
        a3.c(bwsVar);
        pht b3 = this.e.b(a2, plk.V(this.j));
        this.c = b3;
        plk.af(b3, new ghh(this, bwsVar, fwbVar, a3), mip.bM("CCDevMngr"));
        return fwbVar;
    }
}
