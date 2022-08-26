package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;
import android.graphics.Bitmap;
import android.graphics.PointF;

import com.google.lens.sdk.LensApi;

import java.util.concurrent.Executor;

/* renamed from: jcw  reason: default package */
/* loaded from: classes.dex */
public final class jcw {
    public static final ouj a = ouj.h("com/google/android/apps/camera/ui/lens/LensUtil");
    public final Activity b;
    public final lar c;
    public volatile pih d;
    public volatile pih e;
    public final hnx f;
    public pms g;
    private final ddf h;
    private final ojz i;
    private boolean j;

    public jcw(Activity activity, lar larVar, Executor executor, ddf ddfVar, hnx hnxVar, ojz ojzVar) {
        this.b = activity;
        this.c = larVar;
        this.h = ddfVar;
        this.f = hnxVar;
        final ojz au = obr.au(ojzVar);
        this.i = au;
        this.j = false;
        au.getClass();
        executor.execute(new Runnable() { // from class: jcl
            @Override // java.lang.Runnable
            public final void run() {
                ojz.this.a();
            }
        });
    }

    public final pht a() {
        if (!this.h.k(ddl.ai)) {
            return plk.V(false);
        }
        f();
        return this.d;
    }

    public final pht b() {
        final long currentTimeMillis = System.currentTimeMillis();
        pms pmsVar = this.g;
        final Bitmap bitmap = pmsVar == null ? null : pmsVar.b;
        if (bitmap != null) {
            PointF pointF = pmsVar.g;
            pmh pmhVar = pmsVar.d;
            Integer num = pmsVar.f;
            e();
            final pmr b = pms.b();
            b.e = 1;
            if (pointF != null) {
                b.g = pointF;
            }
            if (pmhVar != null) {
                b.d = pmhVar;
            }
            if (num != null) {
                b.f = num;
            }
            d().onResume();
            return vj.b(new xt() { // from class: jci
                @Override // defpackage.xt
                public final Object a(final xr xrVar) {
                    final jcw jcwVar = jcw.this;
                    final Bitmap bitmap2 = bitmap;
                    final pmr pmrVar = b;
                    final long j = currentTimeMillis;
                    jcwVar.d().checkPostCaptureAvailability(new LensApi.LensAvailabilityCallback() { // from class: jcp
                        @Override // com.google.lens.sdk.LensApi.LensAvailabilityCallback
                        public final void onAvailabilityStatusFetched(int i) {
                            final jcw jcwVar2 = jcw.this;
                            final Bitmap bitmap3 = bitmap2;
                            final pmr pmrVar2 = pmrVar;
                            xr xrVar2 = xrVar;
                            if (i == 0) {
                                plk.af(jcwVar2.c(new Runnable() { // from class: jcs
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        jcw jcwVar3 = jcw.this;
                                        final Bitmap bitmap4 = bitmap3;
                                        pmr pmrVar3 = pmrVar2;
                                        final LensApi d = jcwVar3.d();
                                        Activity activity = jcwVar3.b;
                                        final pms a2 = pmrVar3.a();
                                        if (d.c.isKeyguardLocked()) {
                                            d.c(activity, null, new Runnable() { // from class: pmo
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    LensApi.this.b(bitmap4, a2);
                                                }
                                            });
                                        } else {
                                            d.b(bitmap4, a2);
                                        }
                                        System.currentTimeMillis();
                                        jcwVar3.d().onPause();
                                    }
                                }), new jcu(xrVar2), pgr.a);
                            } else {
                                jcwVar2.d().onPause();
                            }
                        }
                    });
                    return "LensApi#checkPostCaptureAvailability for launchLensWithBitmap";
                }
            });
        }
        return c(new jcr(this, 0));
    }

    public final pht c(final Runnable runnable) {
        final pih f = pih.f();
        this.c.execute(new Runnable() { // from class: jcj
            @Override // java.lang.Runnable
            public final void run() {
                jcw jcwVar = jcw.this;
                Runnable runnable2 = runnable;
                pih pihVar = f;
                if (((KeyguardManager) jcwVar.b.getSystemService("keyguard")).isKeyguardLocked()) {
                    jcwVar.f.b(jcwVar.b, new jcv(runnable2, pihVar));
                    return;
                }
                runnable2.run();
                pihVar.o(true);
            }
        });
        return f;
    }

    public final LensApi d() {
        return (LensApi) this.i.a();
    }

    public final void e() {
        this.g = null;
    }

    public final void f() {
        synchronized (this) {
            if (this.j) {
                return;
            }
            this.d = pih.f();
            this.e = pih.f();
            this.j = true;
            this.c.c(new jcr(this, 1));
        }
    }
}
