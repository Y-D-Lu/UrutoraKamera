package defpackage;

import android.hardware.camera2.CaptureRequest;

/* renamed from: gih  reason: default package */
/* loaded from: classes.dex */
public final class gih implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public gih(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static gih a(qkg qkgVar) {
        return new gih(qkgVar, 0);
    }

    public static gih b(qkg qkgVar) {
        return new gih(qkgVar, 1);
    }

    public static gih c(qkg qkgVar) {
        return new gih(qkgVar, 2);
    }

    public static gih d(qkg qkgVar) {
        return new gih(qkgVar, 3);
    }

    public static gih e(qkg qkgVar) {
        return new gih(qkgVar, 4);
    }

    public static gih f(qkg qkgVar) {
        return new gih(qkgVar, 5);
    }

    public static gih g(qkg qkgVar) {
        return new gih(qkgVar, 6);
    }

    public static gih h(qkg qkgVar) {
        return new gih(qkgVar, 7);
    }

    public static gih i(qkg qkgVar) {
        return new gih(qkgVar, 8);
    }

    public static gih j(qkg qkgVar) {
        return new gih(qkgVar, 10);
    }

    public static gih k(qkg qkgVar) {
        return new gih(qkgVar, 11);
    }

    public static gih l(qkg qkgVar) {
        return new gih(qkgVar, 12);
    }

    public static gih m(qkg qkgVar) {
        return new gih(qkgVar, 13);
    }

    public static gih n(qkg qkgVar) {
        return new gih(qkgVar, 14);
    }

    public static gih o(qkg qkgVar) {
        return new gih(qkgVar, 15);
    }

    public static gih p(qkg qkgVar) {
        return new gih(qkgVar, 16);
    }

    public static gih q(qkg qkgVar) {
        return new gih(qkgVar, 17);
    }

    public static gih r(qkg qkgVar) {
        return new gih(qkgVar, 18);
    }

    public static gih s(qkg qkgVar) {
        return new gih(qkgVar, 19);
    }

    public static gih t(qkg qkgVar) {
        return new gih(qkgVar, 20);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return fcy.j(((gin) this.a).mo37get().h);
            case 1:
                lco m = fcy.m(CaptureRequest.CONTROL_MODE, ((gim) this.a).mo37get());
                qmd.ae(m);
                return m;
            case 2:
                return fcy.j(((gis) this.a).mo37get().h);
            case 3:
                lco m2 = fcy.m(CaptureRequest.CONTROL_AE_MODE, (lco) this.a.mo37get());
                qmd.ae(m2);
                return m2;
            case 4:
                return fcy.j(fvq.t(((gjp) this.a).mo37get()));
            case 5:
                lco m3 = fcy.m(CaptureRequest.JPEG_ORIENTATION, ((brh) this.a).mo37get().a());
                qmd.ae(m3);
                return m3;
            case 6:
                ((git) this.a).mo37get();
                return fcy.l();
            case 7:
                ddi ddiVar = ddl.a;
                ((ddf) this.a.mo37get()).e();
                return fcy.l();
            case 8:
                lco m4 = fcy.m(CaptureRequest.STATISTICS_FACE_DETECT_MODE, ((gjh) this.a).mo37get());
                qmd.ae(m4);
                return m4;
            case 9:
                ddf ddfVar = (ddf) this.a.mo37get();
                return Integer.valueOf(ddfVar.k(ddu.k) ? 4098 : ddfVar.k(ddu.l) ? 4099 : 257);
            case 10:
                return new gkc((gkw) this.a.mo37get());
            case 11:
                ((gmd) this.a).mo37get();
                return new gmg();
            case 12:
                return new gmh(((gmd) this.a).mo37get(), 1, null);
            case 13:
                return new gmh(((gmd) this.a).mo37get(), 0);
            case 14:
                return new gmh(((gmd) this.a).mo37get(), 3);
            case 15:
                return new gmh(((gmd) this.a).mo37get(), 2);
            case 16:
                return ((glv) this.a).mo37get();
            case 17:
                return new gmp(((gms) this.a).mo37get());
            case 18:
                lap lapVar = new lap();
                lap b = ((gnm) this.a.mo37get()).b();
                b.c(new bwj(new bwh("DelLifetime", 2000), lapVar));
                lapVar.c(b);
                return lapVar;
            case 19:
                final lap lapVar2 = (lap) this.a.mo37get();
                lapVar2.getClass();
                return new gnl() { // from class: gnb
                    @Override // defpackage.gnl, java.lang.Runnable
                    public final void run() {
                        lapVar2.close();
                    }
                };
            default:
                return new gnp((lij) this.a.mo37get());
        }
    }
}
