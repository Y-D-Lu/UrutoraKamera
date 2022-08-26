package defpackage;

import android.hardware.camera2.CaptureRequest;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: bqr  reason: default package */
/* loaded from: classes.dex */
public final class bqr implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public bqr(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static bqr a(qkg qkgVar) {
        return new bqr(qkgVar, 1);
    }

    public static bqr b(qkg qkgVar) {
        return new bqr(qkgVar, 18);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return new emb(((eme) this.a).mo37get());
            case 1:
                lco m = fcy.m(CaptureRequest.CONTROL_AF_MODE, lcv.j((lce) this.a.mo37get(), new brr(1)));
                qmd.ae(m);
                return m;
            case 2:
                return new bsk((pht) this.a.mo37get());
            case 3:
                return new btl(((emp) this.a).a());
            case 4:
                return new fwl(((jnr) this.a.mo37get()).a);
            case 5:
                return bwk.d((ScheduledExecutorService) this.a.mo37get());
            case 6:
                phv a = bwk.a((ScheduledExecutorService) this.a.mo37get());
                qmd.ae(a);
                return a;
            case 7:
                return bwk.e(((bwn) this.a).a());
            case 8:
                ExecutorService a2 = ((bwn) this.a).a();
                ScheduledExecutorService scheduledExecutorService = bwk.a;
                return a2;
            case 9:
                return bwk.b((lar) this.a.mo37get());
            case 10:
                return bwk.f((Executor) this.a.mo37get());
            case 11:
                phv c = bwk.c((ScheduledExecutorService) this.a.mo37get());
                qmd.ae(c);
                return c;
            case 12:
                return new lbz((ljf) this.a.mo37get());
            case 13:
                return ((bxf) this.a.mo37get()).c;
            case 14:
                return ((bxf) this.a.mo37get()).b;
            case 15:
                return new lar(new bxl(lar.a, (pht) this.a.mo37get()));
            case 16:
                return ((bxf) this.a.mo37get()).a;
            case 17:
                return new bxy(pyr.a(this.a));
            case 18:
                return new bzu((jdy) this.a.mo37get(), byr.a(), null, null);
            case 19:
                dte H = enl.H((dqw) this.a.mo37get());
                H.c(500L, TimeUnit.MILLISECONDS);
                H.b();
                H.a = 3;
                H.c = 4;
                return H.a();
            default:
                phw L = plk.L((ScheduledExecutorService) this.a.mo37get());
                qmd.ae(L);
                return L;
        }
    }
}
