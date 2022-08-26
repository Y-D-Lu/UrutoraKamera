package defpackage;

import android.hardware.camera2.CaptureRequest;

import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: lpx  reason: default package */
/* loaded from: classes2.dex */
public final class lpx implements lnc {
    public final lpf a;
    public final lis b;
    public final lpq c;
    private final lqg d;
    private final loy e;
    private final lom f;
    private final lrc g;
    private final lqt h;
    private final lap i;
    private final long j;
    private final lrx k;
    private final lqz l;
    private final lpz m;
    private final lpr n;
    private final lqk o;
    private final loo p;
    private final phv q;
    private Future r;
    private final mhm s;

    public lpx(lpr lprVar, lpz lpzVar, lpf lpfVar, lqg lqgVar, loy loyVar, lom lomVar, lqt lqtVar, lrc lrcVar, lap lapVar, lld lldVar, lqz lqzVar, mhm mhmVar, lrx lrxVar, lqk lqkVar, lis lisVar, lpq lpqVar, byte[] bArr, byte[] bArr2) {
        phv J = plk.J(mip.bM("FSEx"));
        this.q = J;
        this.n = lprVar;
        this.a = lpfVar;
        this.d = lqgVar;
        this.e = loyVar;
        this.f = lomVar;
        this.h = lqtVar;
        this.g = lrcVar;
        this.i = lapVar;
        this.l = lqzVar;
        this.s = mhmVar;
        this.m = lpzVar;
        this.c = lpqVar;
        this.o = lqkVar;
        this.k = lrxVar;
        this.p = new loo(lpqVar, J, lisVar);
        this.b = lisVar.a("FrameServer");
        this.j = System.nanoTime();
        lpzVar.b(lprVar);
        lapVar.c(lldVar.b(lprVar.toString()));
        lapVar.c(lpqVar);
        lrxVar.a.a.a(lpfVar.d().a);
    }

    private final boolean w(String str) {
        if (this.i.a()) {
            lis lisVar = this.b;
            String valueOf = String.valueOf(this);
            StringBuilder sb = new StringBuilder(str.length() + 38 + String.valueOf(valueOf).length());
            sb.append("Attempted to invoke ");
            sb.append(str);
            sb.append(" on ");
            sb.append(valueOf);
            sb.append(" after close()");
            lisVar.h(sb.toString());
            return true;
        }
        return false;
    }

    @Override // defpackage.lnc
    public final lmp a() {
        return lok.b();
    }

    @Override // defpackage.lnc
    public final lnd b() {
        return this.a;
    }

    @Override // defpackage.lnc
    public final lng c() {
        if (w("acquireExclusiveSession")) {
            String valueOf = String.valueOf(this);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 37);
            sb.append("Unable to acquire session. ");
            sb.append(valueOf);
            sb.append(" is closed");
            throw new llv(sb.toString());
        }
        lqx a = this.l.a();
        mhm mhmVar = this.s;
        lot lotVar = (lot) mhmVar.a.mo37get();
        lotVar.getClass();
        ljf ljfVar = (ljf) mhmVar.b.mo37get();
        ljfVar.getClass();
        return new lqb(lotVar, ljfVar, a);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        lis lisVar = this.b;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 8);
        sb.append("Closing ");
        sb.append(valueOf);
        lisVar.f(sb.toString());
        this.q.shutdownNow();
        this.m.c(this.n);
        this.i.close();
        this.k.a.b.b(System.nanoTime() - this.j, this.a.d().a);
        lis lisVar2 = this.b;
        String valueOf2 = String.valueOf(this);
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 7);
        sb2.append("Closed ");
        sb2.append(valueOf2);
        lisVar2.b(sb2.toString());
    }

    @Override // defpackage.lnc
    public final void d(lnx lnxVar) {
        e(lnxVar, true);
    }

    @Override // defpackage.lnc
    public final void e(lnx lnxVar, boolean z) {
        if (z) {
            this.o.e(lnxVar);
        }
        if (lnxVar instanceof ltw) {
            lis lisVar = this.b;
            String valueOf = String.valueOf(lnxVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 9);
            sb.append("Draining ");
            sb.append(valueOf);
            lisVar.f(sb.toString());
            lug lugVar = ((ltw) lnxVar).a;
            synchronized (lugVar) {
                if (!lugVar.k) {
                    lis lisVar2 = lugVar.f;
                    String valueOf2 = String.valueOf(lugVar.a);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 26);
                    sb2.append("Draining free buffers for ");
                    sb2.append(valueOf2);
                    lisVar2.f(sb2.toString());
                    lugVar.a.h();
                }
            }
        }
    }

    @Override // defpackage.lnc
    public final void f() {
        if (!w("resume")) {
            lis lisVar = this.b;
            String valueOf = String.valueOf(this);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 9);
            sb.append("Resuming ");
            sb.append(valueOf);
            lisVar.b(sb.toString());
            this.m.a(this.n);
            this.g.a();
        }
    }

    @Override // defpackage.lnc
    public final void g(lnq lnqVar) {
        this.f.c(lnqVar);
    }

    @Override // defpackage.lnc
    public final void h(CaptureRequest.Key key, Object obj) {
        lom lomVar = this.f;
        if (!lomVar.a.a(key)) {
            lomVar.c(mip.be(key, obj));
        }
    }

    @Override // defpackage.lnc
    public final void i(Set set) {
        this.f.d(set);
    }

    @Override // defpackage.lnc
    public final void j(final lnv lnvVar) {
        Future future = this.r;
        if (future != null) {
            future.cancel(true);
        }
        if (!w("trigger3A")) {
            try {
                this.r = this.q.a(new Runnable() { // from class: lpu
                    @Override // java.lang.Runnable
                    public final void run() {
                        lpx lpxVar = lpx.this;
                        try {
                            lpxVar.c.b(lnvVar);
                        } catch (InterruptedException e) {
                            Thread.currentThread().interrupt();
                            lpxVar.b.c("Interrupted when calling trigger3A.", e);
                        } catch (llv e2) {
                            lpxVar.b.c("FrameServer was closed when calling trigger3A.", e2);
                        }
                    }
                });
            } catch (RejectedExecutionException e) {
                lis lisVar = this.b;
                String valueOf = String.valueOf(e.getMessage());
                lisVar.h(valueOf.length() != 0 ? "Failed to submit trigger3A task. ".concat(valueOf) : new String("Failed to submit trigger3A task. "));
            }
        }
    }

    @Override // defpackage.lnc
    public final void k(final lmq lmqVar, final lnv lnvVar) {
        Future future = this.r;
        if (future != null) {
            future.cancel(true);
        }
        if (!w("trigger3A")) {
            try {
                this.r = this.q.a(new Runnable() { // from class: lpt
                    @Override // java.lang.Runnable
                    public final void run() {
                        lmq a;
                        lpx lpxVar = lpx.this;
                        lmq lmqVar2 = lmqVar;
                        lnv lnvVar2 = lnvVar;
                        try {
                            lpq lpqVar = lpxVar.c;
                            boolean d = lnvVar2.d();
                            boolean b = lnvVar2.b();
                            boolean c = lnvVar2.c();
                            synchronized (lpqVar) {
                                a = lpqVar.c.a(lmqVar2, lpqVar.a);
                            }
                            boolean z = false;
                            try {
                                lqx a2 = lpqVar.b.a();
                                synchronized (lpqVar) {
                                    a2.e(a, true);
                                }
                                a2.c(lnvVar2, true);
                                a2.close();
                                synchronized (lpqVar) {
                                    try {
                                        lrs b2 = lrs.b(a);
                                        b2.f = Boolean.valueOf(!d ? lpqVar.a.a.booleanValue() : true);
                                        b2.g = Boolean.valueOf(!b ? lpqVar.a.b.booleanValue() : true);
                                        if (c) {
                                            z = true;
                                        } else if (lpqVar.a.c.booleanValue()) {
                                            z = true;
                                        }
                                        b2.h = Boolean.valueOf(z);
                                        lpqVar.c(b2.d());
                                    } catch (Throwable th) {
                                        th = th;
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                synchronized (lpqVar) {
                                    try {
                                        lrs b3 = lrs.b(a);
                                        b3.f = Boolean.valueOf(!d ? lpqVar.a.a.booleanValue() : true);
                                        b3.g = Boolean.valueOf(!b ? lpqVar.a.b.booleanValue() : true);
                                        if (c) {
                                            z = true;
                                        } else if (lpqVar.a.c.booleanValue()) {
                                            z = true;
                                        }
                                        b3.h = Boolean.valueOf(z);
                                        lpqVar.c(b3.d());
                                        throw th2;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        throw th;
                                    }
                                }
                            }
                        } catch (InterruptedException e) {
                            Thread.currentThread().interrupt();
                            lpxVar.b.c("Interrupted when calling trigger3A.", e);
                        } catch (llv e2) {
                            lpxVar.b.c("FrameServer was closed when calling trigger3A.", e2);
                        }
                    }
                });
            } catch (RejectedExecutionException e) {
                lis lisVar = this.b;
                String valueOf = String.valueOf(e.getMessage());
                lisVar.h(valueOf.length() != 0 ? "Failed to submit trigger3A task. ".concat(valueOf) : new String("Failed to submit trigger3A task. "));
            }
        }
    }

    @Override // defpackage.lnc
    public final void l(final boolean z, final boolean z2, final boolean z3) {
        Future future = this.r;
        if (future != null) {
            future.cancel(true);
        }
        if (!w("unlock3A")) {
            try {
                this.q.execute(new Runnable() { // from class: lpw
                    @Override // java.lang.Runnable
                    public final void run() {
                        lpx lpxVar = lpx.this;
                        boolean z4 = z;
                        boolean z5 = z2;
                        boolean z6 = z3;
                        try {
                            lpq lpqVar = lpxVar.c;
                            lqx a = lpqVar.b.a();
                            a.d(z4, z5, z6, true);
                            a.close();
                            synchronized (lpqVar) {
                                try {
                                    lrs c = lrs.c(lpqVar.a);
                                    lrt lrtVar = lpqVar.a;
                                    c.f = lrtVar.a;
                                    c.g = lrtVar.b;
                                    c.h = lrtVar.c;
                                    if (z4) {
                                        c.f = false;
                                    }
                                    if (z5) {
                                        c.g = false;
                                    }
                                    if (z6) {
                                        c.h = false;
                                    }
                                    lpqVar.c(c.d());
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (InterruptedException e) {
                            Thread.currentThread().interrupt();
                            lpxVar.b.c("Interrupted when calling unlock3A.", e);
                        } catch (llv e2) {
                            lpxVar.b.c("FrameServer was closed when calling unlock3A.", e2);
                        }
                    }
                });
            } catch (RejectedExecutionException e) {
                lis lisVar = this.b;
                String valueOf = String.valueOf(e.getMessage());
                lisVar.h(valueOf.length() != 0 ? "Failed to submit unlock3A task. ".concat(valueOf) : new String("Failed to submit unlock3A task. "));
            }
        }
    }

    @Override // defpackage.lnc
    public final void m(lmq lmqVar) {
        if (w("update3A")) {
            return;
        }
        this.p.a(lmqVar, false);
    }

    @Override // defpackage.lnc
    public final void n(lmq lmqVar) {
        if (w("update3A")) {
            return;
        }
        this.p.a(lmqVar, true);
    }

    @Override // defpackage.lnc
    public final void o(final boolean z) {
        Future future = this.r;
        if (future != null) {
            future.cancel(true);
        }
        if (!w("trigger3A")) {
            try {
                this.r = this.q.a(new Runnable() { // from class: lpv
                    @Override // java.lang.Runnable
                    public final void run() {
                        lpx lpxVar = lpx.this;
                        boolean z2 = z;
                        try {
                            lpq lpqVar = lpxVar.c;
                            lnu a = lnv.a();
                            a.c(true != z2 ? 1 : 4);
                            a.b(1);
                            a.e(4);
                            lpqVar.b(a.a());
                        } catch (InterruptedException e) {
                            Thread.currentThread().interrupt();
                            lpxVar.b.c("Interrupted when calling trigger3A.", e);
                        } catch (llv e2) {
                            lpxVar.b.c("FrameServer was closed when calling trigger3A.", e2);
                        }
                    }
                });
            } catch (RejectedExecutionException e) {
                lis lisVar = this.b;
                String valueOf = String.valueOf(e.getMessage());
                lisVar.h(valueOf.length() != 0 ? "Failed to submit trigger3A task. ".concat(valueOf) : new String("Failed to submit trigger3A task. "));
            }
        }
    }

    @Override // defpackage.lnc
    public final lie p(lqd lqdVar) {
        w("attach(frameStream)");
        return this.e.c(lqdVar, 0);
    }

    @Override // defpackage.lnc
    public final lmr q(lqd lqdVar) {
        w("submit(frameStream)");
        return this.h.g(lqdVar);
    }

    @Override // defpackage.lnc
    public final lmv r(lqd lqdVar, int i) {
        w("attach(frameStream, capacity)");
        return this.e.c(lqdVar, i);
    }

    @Override // defpackage.lnc
    public final lqd s(lnx lnxVar) {
        this.k.a(this.a.d().a, 1, 0);
        w("create(stream)");
        return this.d.a(lnxVar, orx.a);
    }

    @Override // defpackage.lnc
    public final lqd t(Set set) {
        this.k.a(this.a.d().a, 1, 0);
        w("create(streams)");
        return this.d.b(set, orx.a);
    }

    public final String toString() {
        return this.n.toString();
    }

    @Override // defpackage.lnc
    public final lqd u(lnx lnxVar, Set set) {
        this.k.a(this.a.d().a, 1, set.size());
        w("create(stream, parameters)");
        return this.d.a(lnxVar, ope.F(set));
    }

    @Override // defpackage.lnc
    public final lqd v(Set set, Set set2) {
        this.k.a(this.a.d().a, set.size(), set2.size());
        w("create(streams, parameters)");
        return this.d.b(set, ope.F(set2));
    }
}
