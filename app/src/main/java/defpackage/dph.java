package defpackage;

/* renamed from: dph  reason: default package */
/* loaded from: classes.dex */
public final class dph implements jwu {
    public ojc a = oih.a;
    private final ddf b;
    private final lar c;
    private final ims d;
    private final imt e;
    private jww f;

    public dph(lar larVar, ims imsVar, imt imtVar, ddf ddfVar) {
        this.b = ddfVar;
        this.c = larVar;
        this.d = imsVar;
        this.e = imtVar;
    }

    @Override // defpackage.jwu
    public final jws a(jww jwwVar) {
        if (!this.a.g() || this.f != jwwVar) {
            if (this.a.g()) {
                ((dpy) this.a.c()).close();
            }
            this.f = jwwVar;
            ddf ddfVar = this.b;
            ddi ddiVar = ddl.a;
            ddfVar.e();
            this.a = ojc.i(new dpj(((jwm) jwwVar).b));
        }
        imt imtVar = this.e;
        imv a = imw.a();
        a.a = "FaceObfuscation";
        a.c(this.c);
        a.f(this.d);
        a.e(new Runnable(this) { // from class: dpg
            public final /* synthetic */ dph a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        ojc ojcVar = this.a.a;
                        ojcVar.getClass();
                        ((dpy) ojcVar.c()).e(true);
                        return;
                    default:
                        ojc ojcVar2 = this.a.a;
                        ojcVar2.getClass();
                        ((dpy) ojcVar2.c()).e(false);
                        return;
                }
            }
        });
        a.d(new Runnable(this) { // from class: dpg
            public final /* synthetic */ dph a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        ojc ojcVar = this.a.a;
                        ojcVar.getClass();
                        ((dpy) ojcVar.c()).e(true);
                        return;
                    default:
                        ojc ojcVar2 = this.a.a;
                        ojcVar2.getClass();
                        ((dpy) ojcVar2.c()).e(false);
                        return;
                }
            }
        });
        imtVar.d(a.a());
        return (jws) this.a.c();
    }
}
