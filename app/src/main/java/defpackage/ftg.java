package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.concurrent.TimeUnit;

/* renamed from: ftg  reason: default package */
/* loaded from: classes.dex */
public final class ftg implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public ftg(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static ftg a(qkg qkgVar) {
        return new ftg(qkgVar, 1);
    }

    public static ftg b(qkg qkgVar) {
        return new ftg(qkgVar, 2);
    }

    public static ftg c(qkg qkgVar) {
        return new ftg(qkgVar, 5);
    }

    public static ftg d(qkg qkgVar) {
        return new ftg(qkgVar, 12);
    }

    public static ftg e(qkg qkgVar) {
        return new ftg(qkgVar, 13);
    }

    public static ftg f(qkg qkgVar) {
        return new ftg(qkgVar, 15);
    }

    public static ftg g(qkg qkgVar) {
        return new ftg(qkgVar, 16);
    }

    public static ftg h(qkg qkgVar) {
        return new ftg(qkgVar, 17);
    }

    public static ftg i(qkg qkgVar) {
        return new ftg(qkgVar, 18);
    }

    public static ftg j(qkg qkgVar) {
        return new ftg(qkgVar, 19);
    }

    public static ftg k(qkg qkgVar) {
        return new ftg(qkgVar, 20);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        boolean z = false;
        switch (this.b) {
            case 0:
                return Boolean.valueOf(((djc) this.a).mo37get().c());
            case 1:
                gxm mo37get = ((djc) this.a).mo37get();
                if (mo37get.b.k(ddr.j)) {
                    z = true;
                } else if (mo37get.b.k(ddr.q)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                ((djc) this.a).mo37get().g();
                return false;
            case 3:
                dte H = enl.H((dqw) this.a.mo37get());
                H.a = 3;
                H.c(5L, TimeUnit.MINUTES);
                H.b = 30;
                H.b();
                H.c = 4;
                return H.a();
            case 4:
                dte H2 = enl.H((dqw) this.a.mo37get());
                H2.c(5L, TimeUnit.MINUTES);
                H2.b();
                H2.a = 3;
                H2.c = 4;
                return H2.a();
            case 5:
                return new fun(((liq) this.a).mo37get());
            case 6:
                return ((byg) this.a).mo37get();
            case 7:
                return (iju) ((ijn) this.a.mo37get()).a();
            case 8:
                return (ijy) ((ijn) this.a.mo37get()).a();
            case 9:
                return (ijw) ((ijn) this.a.mo37get()).a();
            case 10:
                return (buf) ((ojj) ((cjc) this.a).a()).a;
            case 11:
                buf bufVar = (buf) this.a.mo37get();
                qmd.ae(bufVar);
                return bufVar;
            case 12:
                return new gda((gdj) this.a.mo37get());
            case 13:
                return new hmm((gcf) this.a.mo37get(), 1);
            case 14:
                return new lwf(((lhr) this.a).mo37get());
            case 15:
                return new nle(((gjp) this.a).mo37get().f());
            case 16:
                return new ggg((gge) this.a.mo37get());
            case 17:
                return new ggo(((bpk) this.a).a().booleanValue());
            case 18:
                lco m = fcy.m(CaptureRequest.CONTROL_AE_REGIONS, ((ggb) this.a).mo37get());
                qmd.ae(m);
                return m;
            case 19:
                lco m2 = fcy.m(CaptureRequest.CONTROL_AE_LOCK, ((gfy) this.a.mo37get()).a);
                qmd.ae(m2);
                return m2;
            default:
                mip mipVar = ((ggt) this.a.mo37get()).b;
                qmd.ae(mipVar);
                return mipVar;
        }
    }
}
