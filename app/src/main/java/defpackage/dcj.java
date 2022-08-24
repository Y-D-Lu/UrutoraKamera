package defpackage;

/* renamed from: dcj  reason: default package */
/* loaded from: classes.dex */
public final class dcj {
    public static final float a = (float) Math.toRadians(15.0d);
    public static final float b = (float) Math.toRadians(15.0d);
    private static final float g = (float) Math.toRadians(15.0d);
    private static final float h = (float) Math.toRadians(15.0d);
    public final float c;
    public final float d;
    public ojc e = oih.a;
    public ojc f = oih.a;
    private final long i;

    static {
        Math.toRadians(20.0d);
        Math.toRadians(20.0d);
    }

    public dcj(ddf ddfVar) {
        if (ddfVar.k(dcv.k)) {
            ddfVar.f();
        }
        obr.aR(true, "camera.coach.fast_up_down and camera.coach.instant_up_down should not be enabled at the same time.");
        if (ddfVar.k(dcv.k)) {
            this.i = 1000L;
            this.c = g;
            this.d = h;
            return;
        }
        ddfVar.f();
        this.i = 4000L;
        this.c = g;
        this.d = h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a(float f, float f2, long j) {
        this.e = ojc.i(new hkm(f, f2, null, null));
        if (!this.f.g()) {
            this.f = ojc.i(new dcr(new dcq(this) { // from class: dci
                public final /* synthetic */ dcj a;

                {
                    this.a = this;
                }

                @Override // defpackage.dcq
                public final boolean a() {
                    switch (r2) {
                        case 0:
                            dcj dcjVar = this.a;
                            return dcjVar.e.g() && Math.abs(((hkm) dcjVar.e.c()).a) < dcj.a && Math.abs(((hkm) dcjVar.e.c()).b) < dcj.b;
                        default:
                            dcj dcjVar2 = this.a;
                            if (!dcjVar2.e.g()) {
                                return false;
                            }
                            return Math.abs(((hkm) dcjVar2.e.c()).a) > dcjVar2.c || Math.abs(((hkm) dcjVar2.e.c()).b) > dcjVar2.d;
                    }
                }
            }, new dcq(this) { // from class: dci
                public final /* synthetic */ dcj a;

                {
                    this.a = this;
                }

                @Override // defpackage.dcq
                public final boolean a() {
                    switch (r2) {
                        case 0:
                            dcj dcjVar = this.a;
                            return dcjVar.e.g() && Math.abs(((hkm) dcjVar.e.c()).a) < dcj.a && Math.abs(((hkm) dcjVar.e.c()).b) < dcj.b;
                        default:
                            dcj dcjVar2 = this.a;
                            if (!dcjVar2.e.g()) {
                                return false;
                            }
                            return Math.abs(((hkm) dcjVar2.e.c()).a) > dcjVar2.c || Math.abs(((hkm) dcjVar2.e.c()).b) > dcjVar2.d;
                    }
                }
            }, this.i));
        }
        ((dcr) this.f.c()).b(j);
    }

    public final synchronized void b() {
        this.e = oih.a;
        this.f = oih.a;
    }
}
