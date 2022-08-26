package defpackage;

import android.graphics.PointF;
import android.hardware.camera2.params.MeteringRectangle;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: chv  reason: default package */
/* loaded from: classes.dex */
public final class chv implements chx {
    public final bod a;
    public final ojc b;
    public final fjs c;
    public final gfy d;
    public final cju e;
    public final lnc f;
    public final jth g;
    public final ddf h;
    public pih i;
    public pih j;
    public boolean k;
    public final nle n;
    public final nvb o;
    private final ojc q;
    private final iua r;
    private final bny s;
    private boolean u;
    private final ggo v;
    private volatile boolean t = false;
    public final Runnable l = new cht(this, 0);
    public final Runnable m = new cht(this, 2);
    private final ScheduledExecutorService p = mip.bQ("cdr_trk_ttf_ex");

    public chv(cju cjuVar, nvb nvbVar, ggo ggoVar, bod bodVar, ojc ojcVar, ojc ojcVar2, fjs fjsVar, gfy gfyVar, lnc lncVar, bny bnyVar, iua iuaVar, nle nleVar, jth jthVar, ddf ddfVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.e = cjuVar;
        this.v = ggoVar;
        this.a = bodVar;
        this.b = ojcVar;
        this.n = nleVar;
        this.q = ojcVar2;
        this.r = iuaVar;
        this.c = fjsVar;
        this.f = lncVar;
        this.d = gfyVar;
        this.o = nvbVar;
        this.s = bnyVar;
        this.g = jthVar;
        this.h = ddfVar;
    }

    public static final PointF i(itz itzVar) {
        return new PointF(itzVar.b.centerX(), itzVar.b.centerY());
    }

    private final synchronized void j() {
        if (this.t) {
            return;
        }
        this.t = true;
        this.o.k(cms.MODULE).c(((itw) this.b.c()).d(oih.a, ojc.i(fuu.a())));
    }

    @Override // defpackage.bmq
    public final synchronized bpt a(final bnh bnhVar) {
        if (!this.u && this.b.g() && this.q.g()) {
            this.o.l(cms.FOCUS_SESSION);
            pih pihVar = this.j;
            if (pihVar != null) {
                pihVar.cancel(false);
            }
            pih pihVar2 = this.i;
            if (pihVar2 != null) {
                pihVar2.cancel(false);
            }
            this.j = pih.f();
            this.i = pih.f();
            this.k = false;
            j();
            this.o.k(cms.FOCUS_SESSION).c(new lie() { // from class: chk
                @Override // defpackage.lie, java.lang.AutoCloseable
                public final void close() {
                    chv.this.c();
                }
            });
            f(false, true, this.h.k(ddl.br) ? !((Boolean) ((lce) this.d.a).d).booleanValue() : true);
            this.r.a();
            final PointF j = this.n.j(bnhVar.a);
            this.c.d(false, j);
            ((Executor) this.q.c()).execute(new Runnable() { // from class: cho
                @Override // java.lang.Runnable
                public final void run() {
                    chv chvVar = chv.this;
                    bnh bnhVar2 = bnhVar;
                    chvVar.g(bnhVar2.a, false);
                    chvVar.g(bnhVar2.a, true);
                }
            });
            final pih f = pih.f();
            ((Executor) this.q.c()).execute(new Runnable() { // from class: chn
                @Override // java.lang.Runnable
                public final void run() {
                    final chv chvVar = chv.this;
                    PointF pointF = j;
                    pih pihVar3 = f;
                    chvVar.d(2000L, false);
                    lco b = ((itw) chvVar.b.c()).b(pointF);
                    lco j2 = lcv.j(b, new oiu() { // from class: chm
                        @Override // defpackage.oiu
                        public final Object a(Object obj) {
                            chv chvVar2 = chv.this;
                            itz itzVar = (itz) obj;
                            PointF i = chv.i(itzVar);
                            return !itzVar.c() ? i : chvVar2.n.k(i);
                        }
                    });
                    pihVar3.o(j2);
                    chvVar.o.k(cms.FOCUS_SESSION).c(j2.a(new chq(chvVar), pgr.a));
                    chvVar.o.k(cms.FOCUS_SESSION).c(b.a(new chr(chvVar), pgr.a));
                }
            });
            return new chs(this, f);
        }
        return new bnu();
    }

    public final void b() {
        ((Executor) this.q.c()).execute(new cht(this, 1, null));
    }

    public final void c() {
        this.a.c(this.m);
        this.a.c(this.l);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.u = true;
        this.o.l(cms.FOCUS_SESSION);
    }

    public final synchronized void d(long j, final boolean z) {
        try {
            this.o.k(cms.FOCUS_SESSION).c(new chl(this.p.schedule(new Runnable() { // from class: chp
                @Override // java.lang.Runnable
                public final void run() {
                    chv chvVar = chv.this;
                    if (z) {
                        chvVar.a.a(chvVar.l);
                    } else {
                        chvVar.a.a(chvVar.m);
                    }
                }
            }, j, TimeUnit.MILLISECONDS), 1));
        } catch (RejectedExecutionException e) {
        }
    }

    public final synchronized void e() {
        try {
            this.o.k(cms.FOCUS_SESSION).c(new chl(this.p.schedule(this.l, 4L, TimeUnit.SECONDS), 0));
        } catch (RejectedExecutionException e) {
        }
    }

    public final void f(boolean z, boolean z2, boolean z3) {
        if (z3) {
            this.e.d.fB(false);
        }
        ggn ggnVar = ((ggp) this.v.a.d).b;
        this.f.l((ggnVar.b == hkd.FOCUSED_LOCKED || ggnVar.b == hkd.NOT_FOCUSED_LOCKED) && z2, z3, false);
        if (z) {
            lmp a = this.f.a();
            if (z2) {
                ((lok) a).h = this.s.a();
            }
            if (z3) {
                ((lok) a).i = this.s.a();
            }
            ((lok) a).j = this.s.a();
            this.f.m(a.a());
        }
    }

    public final synchronized void g(PointF pointF, boolean z) {
        if (!z) {
            if (!this.r.b(pointF)) {
                return;
            }
        }
        MeteringRectangle[] d = z ? this.s.d(pointF) : this.s.c(pointF);
        lmp a = this.f.a();
        ((lok) a).h = d;
        if (!this.h.k(ddl.br) || !((Boolean) ((lce) this.d.a).d).booleanValue()) {
            if (this.k) {
                ((lok) a).i = this.s.a();
            } else {
                ((lok) a).i = d;
            }
        }
        if (!z) {
            this.f.m(a.a());
            return;
        }
        try {
            lng c = this.f.c();
            try {
                c.g(a.a());
                c.close();
            } catch (Throwable th) {
                try {
                    c.close();
                } catch (Throwable th2) {
                }
                throw th;
            }
        } catch (InterruptedException e) {
            float f = pointF.x;
            float f2 = pointF.y;
        } catch (llv e2) {
            float f3 = pointF.x;
            float f4 = pointF.y;
        }
    }
}
