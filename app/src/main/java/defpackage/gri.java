package defpackage;

import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* renamed from: gri  reason: default package */
/* loaded from: classes.dex */
public final class gri implements grp, lie {
    public static final ouj a = ouj.h("com/google/android/apps/camera/one/smartmetering/PckSmartMeteringController");
    public final giq d;
    public final edm e;
    public final hcg f;
    public final Executor g;
    public final hev h;
    public final ljf i;
    public int k;
    public boolean l;
    public final grb m;
    private final lmv n;
    private final grg o;
    private lie q;
    private lzv r;
    public final Object b = new Object();
    public final Object c = new Object();
    public boolean j = false;
    private final ExecutorService p = mip.bM("waitForFrame");

    public gri(lmv lmvVar, ojz ojzVar, grb grbVar, giq giqVar, edm edmVar, hcg hcgVar, Executor executor, Set set, ljf ljfVar) {
        this.n = lmvVar;
        this.m = grbVar;
        this.d = giqVar;
        this.e = edmVar;
        this.f = hcgVar;
        this.o = new grg(this, ojzVar);
        this.g = executor;
        this.h = new hev(set);
        this.i = ljfVar;
    }

    private final void d() {
        synchronized (this.b) {
            if (this.q != null) {
                this.i.e("close");
                lie lieVar = this.q;
                lieVar.getClass();
                lieVar.close();
                this.i.f();
                this.q = null;
            }
        }
    }

    private final void e(final long j) {
        Runnable runnable = new Runnable() { // from class: grc
            @Override // java.lang.Runnable
            public final void run() {
                ljf ljfVar;
                gri griVar = gri.this;
                long j2 = j;
                try {
                    try {
                        griVar.i.e("waitUntilFrame");
                        giq giqVar = griVar.d;
                        long nanos = TimeUnit.MILLISECONDS.toNanos(165L);
                        giqVar.a.lock();
                        while (giqVar.c < j2 && nanos > 0) {
                            try {
                                nanos = giqVar.b.awaitNanos(nanos);
                            } catch (Throwable th) {
                                giqVar.a.unlock();
                                throw th;
                            }
                        }
                        giqVar.a.unlock();
                        if (nanos <= 0) {
                            ((oug) ((oug) gri.a.b()).G(2102)).q("Timeout waiting for frame %d", j2);
                        }
                        ljfVar = griVar.i;
                    } catch (InterruptedException e) {
                        ((oug) ((oug) ((oug) gri.a.b()).h(e)).G(2103)).q("Error waiting for frame %d", j2);
                        Thread.currentThread().interrupt();
                        ljfVar = griVar.i;
                    }
                    ljfVar.f();
                } catch (Throwable th2) {
                    griVar.i.f();
                    throw th2;
                }
            }
        };
        try {
            try {
                this.i.e("waitFuture");
                this.p.submit(runnable).get();
            } catch (RejectedExecutionException e) {
                ((oug) ((oug) ((oug) a.b()).h(e)).G(2106)).q("Error trying to wait for frame %d", j);
                throw new ExecutionException(e);
            }
        } finally {
            this.i.f();
        }
    }

    @Override // defpackage.grp
    public final ojc a() {
        ojc a2;
        synchronized (this.c) {
            a2 = this.m.a();
        }
        return a2;
    }

    public final void b() {
        lie lieVar;
        synchronized (this.b) {
            if (this.j) {
                return;
            }
            if (this.k <= 0 && this.q == null) {
                final grg grgVar = this.o;
                final lmv lmvVar = this.n;
                synchronized (grgVar.a) {
                    lmvVar.k(grgVar);
                    grgVar.b = true;
                    lieVar = new lie() { // from class: grd
                        @Override // defpackage.lie, java.lang.AutoCloseable
                        public final void close() {
                            grg grgVar2 = grg.this;
                            lmv lmvVar2 = lmvVar;
                            synchronized (grgVar2.a) {
                                lmvVar2.l(grgVar2);
                                grgVar2.b = false;
                            }
                        }
                    };
                }
                this.q = lieVar;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
        r6 = r5.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
        r9.i.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
        r0 = r6;
     */
    /* JADX WARN: Finally extract failed */
    @Override // defpackage.grp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.grh c(long r10) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gri.c(long):grh");
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.b) {
            if (this.j) {
                return;
            }
            this.j = true;
            synchronized (this.b) {
                this.l = false;
                d();
            }
            this.p.shutdownNow();
            this.o.close();
            this.n.close();
        }
    }
}
