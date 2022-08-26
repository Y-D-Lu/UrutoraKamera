package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.params.MeteringRectangle;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: inx  reason: default package */
/* loaded from: classes.dex */
public final class inx implements bmq {
    public final gfy a;
    public final dmh f;
    public final bne g;
    public final ddf h;
    public final ojc i;
    public final bod j;
    public final iqj k;
    public final ghf l;
    public lvp n;
    public lnc o;
    public lap p;
    public gsn q;
    public ScheduledFuture r;
    public ScheduledFuture s;
    public pih t;
    public ipd v;
    private final ScheduledExecutorService w;
    private final fcy x;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final Runnable m = new inv(this, 0);
    public final ggo u = new ggo(false);

    public inx(gfy gfyVar, dmh dmhVar, bne bneVar, ddf ddfVar, ojc ojcVar, bod bodVar, ScheduledExecutorService scheduledExecutorService, fcy fcyVar, iqj iqjVar, ghf ghfVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = gfyVar;
        this.f = dmhVar;
        this.g = bneVar;
        this.h = ddfVar;
        this.i = ojcVar;
        this.j = bodVar;
        this.w = scheduledExecutorService;
        this.x = fcyVar;
        this.k = iqjVar;
        this.l = ghfVar;
    }

    private final void f(final boolean z) {
        ScheduledFuture scheduledFuture = this.r;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        this.r = this.w.schedule(new Runnable() { // from class: inu
            @Override // java.lang.Runnable
            public final void run() {
                inx inxVar = inx.this;
                boolean z2 = z;
                if (!inxVar.h.k(deg.g)) {
                    inxVar.b(true, true);
                    return;
                }
                inxVar.o.l(false, true, !inxVar.b.get());
                inxVar.j.c(inxVar.m);
                inxVar.a.a();
                if (!z2) {
                    return;
                }
                inxVar.c();
            }
        }, 5000L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.bmq
    public final bpt a(bnh bnhVar) {
        this.d.set(true);
        this.j.c(this.m);
        ScheduledFuture scheduledFuture = this.s;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledFuture scheduledFuture2 = this.r;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
        }
        PointF pointF = bnhVar.a;
        bnx c = bnx.c(pointF, pointF, this.n.f());
        Rect rect = ((gsm) this.q.fA()).a;
        boolean z = this.h.k(ddl.br) ? !((Boolean) ((lce) this.a.a).d).booleanValue() : true;
        MeteringRectangle[] b = c.b(rect);
        lmp a = this.o.a();
        lok lokVar = (lok) a;
        lokVar.d = 4;
        lokVar.h = b;
        if (z) {
            lokVar.i = b;
        }
        this.o.k(a.a(), aap.g());
        this.t = pih.f();
        if (!this.h.k(deg.g)) {
            c();
            f(false);
        } else if (!this.b.get()) {
            c();
            f(true);
        } else if (this.e.get()) {
            c();
        } else if (this.c.get()) {
            c();
            f(false);
            this.k.f(false);
        } else if (!this.c.get()) {
            c();
            f(true);
        }
        ipd ipdVar = this.v;
        if (ipdVar != null && ipdVar.a.k(deg.g) && ((inr) ipdVar.b.j.d).equals(inr.STATE_RECORDING)) {
            ipdVar.b.f();
        }
        return new inw(this, bnhVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(boolean z, boolean z2) {
        Rect rect = ((gsm) this.q.fA()).a;
        ggw.c();
        MeteringRectangle[] meteringRectangleArr = ggw.a;
        this.o.l(z, z2, !this.b.get());
        lmp a = this.o.a();
        if (z) {
            ((lok) a).h = meteringRectangleArr;
        }
        if (z2) {
            ((lok) a).i = meteringRectangleArr;
        }
        ((lok) a).j = meteringRectangleArr;
        this.o.m(a.a());
        if (z) {
            this.j.c(this.m);
            this.d.set(false);
        }
        if (z2) {
            this.a.a();
        }
    }

    public final void c() {
        ScheduledFuture scheduledFuture = this.s;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        this.s = this.w.schedule(new inv(this, 1, null), 2000L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        this.b.set(false);
        this.e.set(false);
        if (!((Boolean) ((lce) this.f.c()).d).booleanValue()) {
            this.o.l(false, false, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(boolean z) {
        boolean z2;
        if (!this.h.k(deg.g)) {
            return;
        }
        if (this.c.get() == z || z) {
            if (this.c.get() != z) {
            }
            z2 = false;
        } else {
            z2 = true;
        }
        this.c.set(z);
        if (((Boolean) ((lce) this.f.c()).d).booleanValue()) {
            this.k.f(false);
        } else if (this.e.get()) {
            this.k.f(false);
            if (!z2) {
                return;
            }
            b(true, true);
        } else {
            if (z) {
                if (this.b.get()) {
                    if (!this.d.get()) {
                        this.o.o(true);
                    }
                    ScheduledFuture scheduledFuture = this.s;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                    }
                    this.j.c(this.m);
                }
            } else if (z2) {
                b(true, true);
            }
            this.k.f(z);
        }
    }
}
