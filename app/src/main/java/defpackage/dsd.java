package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

import com.google.android.apps.camera.filmstrip.transition.FilmstripTransitionLayout;
import com.google.googlex.gcam.Gcam;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: dsd  reason: default package */
/* loaded from: classes.dex */
public final class dsd implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public dsd(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static dsd a(qkg qkgVar) {
        return new dsd(qkgVar, 8);
    }

    public static dsd b(qkg qkgVar) {
        return new dsd(qkgVar, 10);
    }

    public static dsd c(qkg qkgVar) {
        return new dsd(qkgVar, 12);
    }

    public static dsd d(qkg qkgVar) {
        return new dsd(qkgVar, 13);
    }

    public static dsd e(qkg qkgVar) {
        return new dsd(qkgVar, 17);
    }

    public static dsd f(qkg qkgVar) {
        return new dsd(qkgVar, 20);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                dte H = enl.H((dqw) this.a.mo37get());
                H.a = 1;
                H.c(5L, TimeUnit.MINUTES);
                H.b();
                return H.a();
            case 1:
                dte H2 = enl.H((dqw) this.a.mo37get());
                H2.a = 1;
                H2.c(5L, TimeUnit.MINUTES);
                H2.b();
                return H2.a();
            case 2:
                dqw dqwVar = (dqw) this.a.mo37get();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (!Pattern.matches("feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?", "feature.acmi.camera.motion-sharpness")) {
                    throw new IllegalArgumentException("Feature with bad type name 'feature.acmi.camera.motion-sharpness'!");
                }
                arrayList.add(dqwVar);
                return enl.J("feature.acmi.camera.motion-sharpness", arrayList, arrayList2);
            case 3:
                dte H3 = enl.H((dqw) this.a.mo37get());
                H3.c(5L, TimeUnit.MINUTES);
                H3.b = 30;
                H3.a = 3;
                H3.c = 5;
                H3.b();
                return H3.a();
            case 4:
                dte H4 = enl.H((dqw) this.a.mo37get());
                H4.c(5L, TimeUnit.MINUTES);
                H4.b = 30;
                H4.a = 1;
                H4.c = 5;
                H4.b();
                return H4.a();
            case 5:
                dqw dqwVar2 = (dqw) this.a.mo37get();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                if (!Pattern.matches("feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?", "feature.acmi.imu.frame-straightness")) {
                    throw new IllegalArgumentException("Feature with bad type name 'feature.acmi.imu.frame-straightness'!");
                }
                arrayList3.add(dqwVar2);
                return enl.J("feature.acmi.imu.frame-straightness", arrayList3, arrayList4);
            case 6:
                dte H5 = enl.H((dqw) this.a.mo37get());
                H5.c(5L, TimeUnit.MINUTES);
                H5.b = 50;
                H5.a = 3;
                H5.c = 5;
                H5.b();
                return H5.a();
            case 7:
                return (FilmstripTransitionLayout) ((jnx) this.a).mo37get().c(R.id.filmstrip_transition_layout);
            case 8:
                ljf ljfVar = (ljf) this.a.mo37get();
                return new dvp(null);
            case 9:
                return new dvy(((gvt) this.a).mo37get(), null);
            case 10:
                return new dwi((dwh) this.a.mo37get(), TimeUnit.NANOSECONDS.convert(500L, TimeUnit.MICROSECONDS));
            case 11:
                return new jtx((ddf) this.a.mo37get(), null, null);
            case 12:
                final enr enrVar = (enr) this.a.mo37get();
                enrVar.getClass();
                return new dys() { // from class: dyn
                    @Override // defpackage.dys
                    public final void a(long j, float f, float f2) {
                        enrVar.c(j, f, f2);
                    }
                };
            case 13:
                final enr enrVar2 = (enr) this.a.mo37get();
                enrVar2.getClass();
                return ope.H(new gnl() { // from class: dyo
                    @Override // defpackage.gnl, java.lang.Runnable
                    public final void run() {
                        enrVar2.close();
                    }
                });
            case 14:
                return new dzd((ddf) this.a.mo37get());
            case 15:
                return new dze((ead) this.a.mo37get());
            case 16:
                return new dzy((ddf) this.a.mo37get());
            case 17:
                HandlerThread handlerThread = new HandlerThread("lastPslFrame");
                handlerThread.start();
                Handler bV = mip.bV(handlerThread.getLooper());
                final Looper looper = bV.getLooper();
                looper.getClass();
                ((lap) this.a.mo37get()).c(new lie() { // from class: eap
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        looper.quitSafely();
                    }
                });
                return bV;
            case 18:
                eca ecaVar = (eca) enl.a(this.a);
                qmd.ae(ecaVar);
                return ecaVar;
            case 19:
                Gcam gcam = (Gcam) enl.a(this.a);
                qmd.ae(gcam);
                return gcam;
            default:
                return lnb.a((ecd) this.a.mo37get());
        }
    }
}
