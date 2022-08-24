package defpackage;

import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: loo  reason: default package */
/* loaded from: classes2.dex */
public final class loo {
    public final lpq a;
    public final lis b;
    public boolean d;
    public boolean f;
    private final Executor g;
    public lmq c = lok.b().a();
    public boolean e = false;

    public loo(lpq lpqVar, Executor executor, lis lisVar) {
        this.a = lpqVar;
        this.g = executor;
        this.b = lisVar.a("FS3aUpdater");
    }

    public final void a(lmq lmqVar, boolean z) {
        synchronized (this) {
            lrs b = lrs.b(this.c);
            if (!lmqVar.d().equals(lok.a)) {
                b.a = lmqVar.d();
            }
            if (!lmqVar.b().equals(lok.a)) {
                b.b = lmqVar.b();
            }
            if (!lmqVar.a().equals(lok.a)) {
                b.c = lmqVar.a();
            }
            if (!lmqVar.c().equals(lok.a)) {
                b.d = lmqVar.c();
            }
            if (!lmqVar.e().equals(lok.a)) {
                b.e = lmqVar.e();
            }
            if (!Arrays.equals(lmqVar.g(), lok.b)) {
                b.i = lmqVar.g();
            }
            if (!Arrays.equals(lmqVar.f(), lok.b)) {
                b.j = lmqVar.f();
            }
            if (!Arrays.equals(lmqVar.h(), lok.b)) {
                b.k = lmqVar.h();
            }
            this.c = b.d();
            this.e |= z;
            if (this.f) {
                this.d = true;
                return;
            }
            this.f = true;
            try {
                this.g.execute(new Runnable() { // from class: lon
                    @Override // java.lang.Runnable
                    public final void run() {
                        lmq lmqVar2;
                        boolean z2;
                        loo looVar = loo.this;
                        while (true) {
                            synchronized (looVar) {
                                lmqVar2 = looVar.c;
                                z2 = looVar.e;
                                looVar.d = false;
                                looVar.e = false;
                            }
                            if (z2) {
                                try {
                                    lpq lpqVar = looVar.a;
                                    synchronized (lpqVar) {
                                        lmq a = lpqVar.c.a(lmqVar2, lpqVar.a);
                                        if (!a.equals(lpqVar.a)) {
                                            lqx a2 = lpqVar.b.a();
                                            a2.l(a);
                                            a2.close();
                                            synchronized (lpqVar) {
                                                try {
                                                    lrs b2 = lrs.b(a);
                                                    lrt lrtVar = lpqVar.a;
                                                    b2.f = lrtVar.a;
                                                    b2.g = lrtVar.b;
                                                    b2.h = lrtVar.c;
                                                    lpqVar.c(b2.d());
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                        }
                                    }
                                } catch (InterruptedException e) {
                                    Thread.currentThread().interrupt();
                                    lis lisVar = looVar.b;
                                    StringBuilder sb = new StringBuilder(53);
                                    sb.append("Interrupted when updating 3a with locksRetained=");
                                    sb.append(z2);
                                    lisVar.c(sb.toString(), e);
                                } catch (llv e2) {
                                    lis lisVar2 = looVar.b;
                                    StringBuilder sb2 = new StringBuilder(64);
                                    sb2.append("FrameServer was closed when updating 3a with locksRetained=");
                                    sb2.append(z2);
                                    lisVar2.c(sb2.toString(), e2);
                                }
                            } else {
                                lpq lpqVar2 = looVar.a;
                                synchronized (lpqVar2) {
                                    lmq a3 = lpqVar2.c.a(lmqVar2, lpqVar2.a);
                                    if (!a3.equals(lpqVar2.a)) {
                                        lqx a4 = lpqVar2.b.a();
                                        a4.e(a3, true);
                                        a4.close();
                                        synchronized (lpqVar2) {
                                            try {
                                                lrs b3 = lrs.b(a3);
                                                b3.f = Boolean.valueOf(lpqVar2.e(lpqVar2.a, a3));
                                                b3.g = Boolean.valueOf(lpqVar2.d(lpqVar2.a, a3));
                                                b3.h = Boolean.valueOf(lpqVar2.f(lpqVar2.a, a3));
                                                lpqVar2.c(b3.d());
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            }
                            synchronized (looVar) {
                                if (!looVar.d) {
                                    looVar.f = false;
                                    return;
                                }
                            }
                        }
                    }
                });
            } catch (RejectedExecutionException e) {
                this.b.b("Task to update 3A rejected by the executor.");
            }
        }
    }
}
