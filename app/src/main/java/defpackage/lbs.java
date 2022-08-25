package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: lbs  reason: default package */
/* loaded from: classes2.dex */
public final class lbs {
    public final Object a = new Object();
    public final Deque b = new ArrayDeque();
    public int c = 0;
    private final Executor d;
    private final lhx e;

    public lbs(Executor executor, lhx lhxVar) {
        obr.aF(true);
        this.d = executor;
        this.e = lhxVar;
    }

    public final pht a(Runnable runnable) {
        Object obj;
        synchronized (this.a) {
            if (this.c >= 2) {
                obj = this.e.a(this.b);
                if (obj == null) {
                    return plk.V(false);
                }
                this.c--;
            } else {
                obj = null;
            }
            lbt lbtVar = new lbt(runnable);
            this.b.add(lbtVar);
            this.c++;
            try {
                this.d.execute(new Runnable() { // from class: lbr
                    @Override // java.lang.Runnable
                    public final void run() {
                        lbt lbtVar2;
                        lbs lbsVar = lbs.this;
                        synchronized (lbsVar.a) {
                            lbtVar2 = (lbt) lbsVar.b.pollFirst();
                        }
                        if (lbtVar2 != null) {
                            try {
                                if (!lbtVar2.b.isCancelled()) {
                                    lbtVar2.a.run();
                                }
                                synchronized (lbsVar.a) {
                                    lbsVar.c--;
                                }
                            } catch (Throwable th) {
                                try {
                                    lbtVar2.b.a(th);
                                    synchronized (lbsVar.a) {
                                        lbsVar.c--;
                                    }
                                } catch (Throwable th2) {
                                    synchronized (lbsVar.a) {
                                        lbsVar.c--;
                                        lbtVar2.b.o(true);
                                        throw th2;
                                    }
                                }
                            }
                            lbtVar2.b.o(true);
                        }
                    }
                });
            } catch (RejectedExecutionException e) {
                synchronized (this.a) {
                    lbt lbtVar2 = (lbt) this.b.pollFirst();
                    if (lbtVar2 != null) {
                        lbtVar2.b.o(false);
                    }
                    this.c--;
                }
            }
            if (obj != null) {
                ((lbt) obj).b.o(false);
            }
            return lbtVar.b;
        }
    }
}
