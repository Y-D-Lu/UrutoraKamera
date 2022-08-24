package defpackage;

import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: itp  reason: default package */
/* loaded from: classes.dex */
public final class itp implements itw {
    private static final ouj b = ouj.h("com/google/android/apps/camera/tracking/TrackingControllerImpl");
    private final imr c;
    private int h;
    private volatile PointF j;
    private final Executor m;
    private final Executor n;
    private final ljf o;
    private volatile boolean d = false;
    private volatile boolean e = false;
    private volatile boolean f = false;
    private boolean g = false;
    private volatile ojc k = oih.a;
    private final AtomicInteger l = new AtomicInteger(0);
    public final List a = new ArrayList();
    private lce i = new lce(itz.b());

    public itp(imt imtVar, Executor executor, ims imsVar, Executor executor2, Executor executor3, ljf ljfVar) {
        this.h = 2;
        imv a = imw.a();
        a.c(executor);
        a.a = "FocusTracking";
        a.d(new Runnable(this) { // from class: itm
            public final /* synthetic */ itp a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        this.a.k(false);
                        return;
                    default:
                        this.a.k(true);
                        return;
                }
            }
        });
        a.e(new Runnable(this) { // from class: itm
            public final /* synthetic */ itp a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        this.a.k(false);
                        return;
                    default:
                        this.a.k(true);
                        return;
                }
            }
        });
        a.f(imsVar);
        this.c = a.a();
        this.m = executor2;
        this.n = executor3;
        this.o = ljfVar;
        this.h = 2;
        imtVar.d(this);
    }

    @Override // defpackage.maf
    public final void a() {
    }

    @Override // defpackage.itw
    public final lco b(PointF pointF) {
        this.o.e("startTracking");
        synchronized (this) {
            lce lceVar = new lce(itz.b());
            this.i = lceVar;
            if (this.k.g() && !this.d) {
                this.e = true;
                this.f = true;
                this.j = pointF;
                this.l.set(0);
                for (itv itvVar : this.a) {
                    itvVar.r();
                }
                ity a = itz.a();
                a.a = 2;
                a.f(itr.UNKNOWN);
                a.d(new RectF(pointF.x, pointF.y, pointF.x, pointF.y));
                a.b(1.0f);
                a.e(0L);
                lceVar.fB(a.a());
                this.o.f();
                return lci.c(lceVar);
            }
            this.k.g();
            return lceVar;
        }
    }

    @Override // defpackage.imr
    public final void c(ims imsVar) {
        this.c.c(imsVar);
    }

    @Override // defpackage.itw
    public final synchronized lie d(ojc ojcVar, final ojc ojcVar2) {
        h();
        this.k = ojcVar2;
        this.g = false;
        return new lie() { // from class: itl
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                itp.this.j(ojcVar2);
            }
        };
    }

    @Override // defpackage.itw
    public final void e(itv itvVar) {
        this.a.add(itvVar);
    }

    @Override // defpackage.itw
    public final void f(mad madVar) {
        final itz d;
        final lce lceVar;
        synchronized (this) {
            int i = this.h;
            this.h = i - 1;
            if (i > 0) {
                return;
            }
            if (!this.k.g()) {
                return;
            }
            if (!this.g) {
                ((itq) this.k.c()).a();
                this.g = true;
            }
            if (!this.f) {
                return;
            }
            if (this.e) {
                this.e = false;
                d = ((itq) this.k.c()).c(madVar, this.j);
            } else {
                d = ((itq) this.k.c()).d(madVar);
            }
            if (this.d) {
                d.v(b.c(), "tracking is disabled due the thermal issue", (char) 3159);
            } else {
                if (d.c < 0.6f) {
                    this.l.incrementAndGet();
                } else {
                    this.l.set(0);
                }
                if (this.l.get() <= 10) {
                    synchronized (this) {
                        lceVar = this.i;
                    }
                    this.m.execute(new Runnable() { // from class: itn
                        @Override // java.lang.Runnable
                        public final void run() {
                            itp itpVar = itp.this;
                            lce lceVar2 = lceVar;
                            itz itzVar = d;
                            lceVar2.fB(itzVar);
                            for (itv itvVar : itpVar.a) {
                                itvVar.t(itzVar.b);
                            }
                        }
                    });
                    return;
                }
            }
            h();
        }
    }

    @Override // defpackage.itw
    public final void g(itv itvVar) {
        this.a.remove(itvVar);
    }

    @Override // defpackage.itw
    public final void h() {
        this.o.e("stopTracking");
        synchronized (this) {
            if (this.k.g() && this.f) {
                lce lceVar = this.i;
                this.f = false;
                this.e = false;
                ((itq) this.k.c()).b();
                itz itzVar = (itz) lceVar.d;
                ity a = itz.a();
                a.d(itzVar.b);
                a.e(itzVar.e);
                a.c(itzVar.d);
                a.f(itzVar.a);
                lceVar.fB(a.a());
                for (itv itvVar : this.a) {
                    itvVar.s();
                }
                this.o.f();
                return;
            }
            this.o.f();
        }
    }

    @Override // defpackage.itw
    public final boolean i() {
        return this.k.g();
    }

    public final synchronized void j(ojc ojcVar) {
        h();
        ojc ojcVar2 = this.k;
        if (ojcVar2.g() && ojcVar.g() && ojcVar2.c() == ojcVar.c()) {
            this.k = oih.a;
            Executor executor = this.n;
            final itq itqVar = (itq) ojcVar2.c();
            executor.execute(new Runnable() { // from class: ito
                @Override // java.lang.Runnable
                public final void run() {
                    itq.this.close();
                }
            });
        }
    }

    public final void k(boolean z) {
        this.d = z;
        if (z) {
            h();
        }
    }
}
