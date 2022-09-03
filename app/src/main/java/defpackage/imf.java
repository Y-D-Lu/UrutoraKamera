package defpackage;

/* renamed from: imf  reason: default package */
/* loaded from: classes.dex */
public final class imf {
    public final lce a;
    public boolean b;
    private final ddf c;
    private final hug d;
    private final lar e;
    private final lco f;
    private lie g;
    private final bui h;

    public imf(ddf ddfVar, hug hugVar, lda ldaVar, ims imsVar, imt imtVar, bui buiVar, lar larVar) {
        lce lceVar = new lce(true);
        this.a = lceVar;
        this.b = false;
        this.c = ddfVar;
        this.d = hugVar;
        this.h = buiVar;
        this.e = larVar;
        ddi ddiVar = dee.a;
        ddfVar.d();
        lap lapVar = buiVar.b;
        imv a = imw.a();
        a.a = "Swiss";
        a.c(larVar);
        a.f(imsVar);
        a.e(new Runnable() { // from class: ime
            public final /* synthetic */ imf a = imf.this;

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        this.a.a.fB(false);
                        return;
                    default:
                        this.a.a.fB(true);
                        return;
                }
            }
        });
        a.d(new Runnable() { // from class: ime
            public final /* synthetic */ imf a = imf.this;

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        this.a.a.fB(false);
                        return;
                    default:
                        this.a.a.fB(true);
                        return;
                }
            }
        });
        lapVar.c(imtVar.d(a.a()));
        this.f = lcv.j(lcv.b(ldaVar, lceVar), new imc(ddfVar, 0));
    }

    public final lco a() {
        return lcv.j(lcv.b(this.f, b()), imd.a);
    }

    public final lda b() {
        ddf ddfVar = this.c;
        ddi ddiVar = dee.a;
        ddfVar.d();
        return this.d.b(htu.X);
    }

    public final synchronized void c() {
        if (((Boolean) this.f.fA()).booleanValue()) {
            d();
            return;
        }
        if (!this.b) {
            this.b = true;
            if (this.g == null) {
                lie a = this.f.a(new lij() { // from class: imb
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        imf imfVar = imf.this;
                        Boolean bool = (Boolean) obj;
                        synchronized (imfVar) {
                            if (bool.booleanValue() && imfVar.b) {
                                imfVar.d();
                            }
                        }
                    }
                }, this.e);
                this.g = a;
                this.h.b.c(a);
            }
        }
    }

    public final synchronized void d() {
        b().fB(Integer.valueOf(hls.c(1)));
        this.b = false;
        lie lieVar = this.g;
        if (lieVar != null) {
            lieVar.close();
            this.g = null;
        }
    }
}
