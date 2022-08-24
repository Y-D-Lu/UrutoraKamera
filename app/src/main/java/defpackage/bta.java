package defpackage;

import android.content.res.Resources;
import android.hardware.camera2.CaptureResult;
import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.codeaurora.snapcam.R;

/* renamed from: bta  reason: default package */
/* loaded from: classes.dex */
public final class bta implements brz {
    public final btb a;
    private long b = 0;
    private ScheduledFuture c;
    private ScheduledExecutorService d;
    private lwd e;
    private final Resources f;
    private final fjs g;
    private final brn h;
    private bsd i;
    private bsg j;

    public bta(btb btbVar, Resources resources, fjs fjsVar) {
        this.a = btbVar;
        this.f = resources;
        this.g = fjsVar;
        brn brnVar = new brn();
        this.h = brnVar;
        this.i = brnVar;
    }

    private final synchronized ScheduledFuture h(long j) {
        if (this.d == null) {
            this.d = mip.bQ("scn-dist");
        }
        return this.d.schedule(new Runnable() { // from class: bsz
            @Override // java.lang.Runnable
            public final void run() {
                bta.this.g();
            }
        }, j, TimeUnit.MILLISECONDS);
    }

    private final boolean i() {
        bsd bsdVar = this.i;
        if (bsdVar != null) {
            return bsdVar.c() == 1 || this.i.c() == 2;
        }
        return false;
    }

    @Override // defpackage.brz
    public final void a(lzv lzvVar) {
        Integer num;
        lwd lwdVar = this.e;
        if ((lwdVar == null || lwdVar != lwd.FRONT) && this.a.c() && (num = (Integer) lzvVar.d(CaptureResult.CONTROL_AF_MODE)) != null) {
            if (num.intValue() == 0) {
                c();
                return;
            }
            Boolean bool = (Boolean) lzvVar.d(kda.a);
            if (bool == null) {
                return;
            }
            if (!bool.booleanValue()) {
                long uptimeMillis = SystemClock.uptimeMillis() - this.b;
                if (uptimeMillis < 2000) {
                    this.c = h(2000 - uptimeMillis);
                } else {
                    g();
                }
            } else if (i()) {
                ScheduledFuture scheduledFuture = this.c;
                if (scheduledFuture == null) {
                    return;
                }
                scheduledFuture.cancel(false);
            } else {
                bsg bsgVar = this.j;
                if (bsgVar == null) {
                    return;
                }
                brj a = brk.a();
                a.a = this.f.getString(R.string.advice_scene_distance_message);
                a.b = this.f.getString(R.string.advice_scene_distance_message);
                a.c = true;
                a.e = 3;
                bsd a2 = bsgVar.a(a.a());
                this.i = a2;
                if (a2 == null || a2.c() == 4) {
                    return;
                }
                this.b = SystemClock.uptimeMillis();
                this.g.w();
            }
        }
    }

    @Override // defpackage.bsb
    public final brx b() {
        return this.a;
    }

    @Override // defpackage.bsb
    public final synchronized void c() {
        g();
        ScheduledExecutorService scheduledExecutorService = this.d;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
            this.d = null;
        }
        this.c = null;
    }

    @Override // defpackage.bsb
    public final void d(lvs lvsVar) {
    }

    @Override // defpackage.bsb
    public final void e(lvp lvpVar) {
        this.e = lvpVar.k();
        g();
    }

    @Override // defpackage.bsb
    public final void f(bsg bsgVar) {
        this.j = bsgVar;
        if (bsgVar == null) {
            this.i = this.h;
        }
    }

    public final void g() {
        if (this.i != null && i()) {
            this.i.a();
        }
    }
}
