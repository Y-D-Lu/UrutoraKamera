package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qfx  reason: default package */
/* loaded from: classes2.dex */
public final class qfx extends AtomicInteger implements qbz, qbq {
    static final qfw[] a = new qfw[0];
    static final qfw[] b = new qfw[0];
    private static final long serialVersionUID = -2117620485640801370L;
    final qbq c;
    final int f;
    volatile qdk g;
    volatile boolean h;
    volatile boolean j;
    qbz l;
    long m;
    long n;
    int o;
    int q;
    final qjo i = new qjo();
    final boolean d = false;
    final int e = 2;
    final Queue p = new ArrayDeque(2);
    final AtomicReference k = new AtomicReference(a);

    public qfx(qbq qbqVar, int i) {
        this.c = qbqVar;
        this.f = i;
    }

    @Override // defpackage.qbq
    public final void b(Throwable th) {
        if (this.h) {
            qmd.R(th);
        } else if (!qjq.c(this.i, th)) {
            qmd.R(th);
        } else {
            this.h = true;
            f();
        }
    }

    @Override // defpackage.qbq
    public final void e(Object obj) {
        if (!this.h) {
            try {
                qbp qbpVar = (qbp) obj;
                qmd.W(qbpVar, "The mapper returned a null ObservableSource");
                synchronized (this) {
                    int i = this.q;
                    if (i == this.e) {
                        this.p.offer(qbpVar);
                        return;
                    }
                    this.q = i + 1;
                    i(qbpVar);
                }
            } catch (Throwable th) {
                qmd.Y(th);
                this.l.gT();
                b(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        if (getAndIncrement() == 0) {
            g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0003, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 291
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qfx.g():void");
    }

    @Override // defpackage.qbq
    public final void gQ() {
        if (this.h) {
            return;
        }
        this.h = true;
        f();
    }

    @Override // defpackage.qbq
    public final void gR(qbz qbzVar) {
        if (qcr.f(this.l, qbzVar)) {
            this.l = qbzVar;
            this.c.gR(this);
        }
    }

    @Override // defpackage.qbz
    public final void gT() {
        Throwable b2;
        if (!this.j) {
            this.j = true;
            if (!k() || (b2 = qjq.b(this.i)) == null || b2 == qjq.a) {
                return;
            }
            qmd.R(b2);
        }
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }

    final void h(qfw qfwVar) {
        qfw[] qfwVarArr;
        qfw[] qfwVarArr2;
        do {
            qfwVarArr = (qfw[]) this.k.get();
            int length = qfwVarArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (qfwVarArr[i] == qfwVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                qfwVarArr2 = a;
            } else {
                qfw[] qfwVarArr3 = new qfw[length - 1];
                System.arraycopy(qfwVarArr, 0, qfwVarArr3, 0, i);
                System.arraycopy(qfwVarArr, i + 1, qfwVarArr3, i, (length - i) - 1);
                qfwVarArr2 = qfwVarArr3;
            }
        } while (!this.k.compareAndSet(qfwVarArr, qfwVarArr2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (decrementAndGet() != 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void i(defpackage.qbp r7) {
        /*
            r6 = this;
        L0:
            boolean r0 = r7 instanceof java.util.concurrent.Callable
            r1 = 0
            if (r0 == 0) goto L7a
            java.util.concurrent.Callable r7 = (java.util.concurrent.Callable) r7
            r0 = 1
            java.lang.Object r7 = r7.call()     // Catch: java.lang.Throwable -> L50
            if (r7 != 0) goto Lf
            goto L5c
        Lf:
            int r2 = r6.get()
            if (r2 != 0) goto L27
            boolean r2 = r6.compareAndSet(r1, r0)
            if (r2 == 0) goto L27
            qbq r2 = r6.c
            r2.e(r7)
            int r7 = r6.decrementAndGet()
            if (r7 == 0) goto L5c
            goto L4c
        L27:
            qdk r2 = r6.g
            if (r2 != 0) goto L34
            qic r2 = new qic
            int r3 = r6.e
            r2.<init>(r3)
            r6.g = r2
        L34:
            boolean r7 = r2.gU(r7)
            if (r7 != 0) goto L45
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r2 = "Scalar queue full?!"
            r7.<init>(r2)
            r6.b(r7)
            goto L5c
        L45:
            int r7 = r6.getAndIncrement()
            if (r7 == 0) goto L4c
            return
        L4c:
            r6.g()
            goto L5c
        L50:
            r7 = move-exception
            defpackage.qmd.Y(r7)
            qjo r2 = r6.i
            defpackage.qjq.c(r2, r7)
            r6.f()
        L5c:
            monitor-enter(r6)
            java.util.Queue r7 = r6.p     // Catch: java.lang.Throwable -> L77
            java.lang.Object r7 = r7.poll()     // Catch: java.lang.Throwable -> L77
            qbp r7 = (defpackage.qbp) r7     // Catch: java.lang.Throwable -> L77
            if (r7 != 0) goto L6f
            int r1 = r6.q     // Catch: java.lang.Throwable -> L77
            int r1 = r1 + (-1)
            r6.q = r1     // Catch: java.lang.Throwable -> L77
            r1 = 1
            goto L6f
        L6f:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L77
            if (r1 != 0) goto L73
            goto L0
        L73:
            r6.f()
            return
        L77:
            r7 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L77
            throw r7
        L7a:
            qfw r0 = new qfw
            long r2 = r6.m
            r4 = 1
            long r4 = r4 + r2
            r6.m = r4
            r0.<init>(r6, r2)
        L86:
            java.util.concurrent.atomic.AtomicReference r2 = r6.k
            java.lang.Object r2 = r2.get()
            qfw[] r2 = (defpackage.qfw[]) r2
            qfw[] r3 = defpackage.qfx.b
            if (r2 != r3) goto L96
            defpackage.qcr.g(r0)
            return
        L96:
            int r3 = r2.length
            int r4 = r3 + 1
            qfw[] r4 = new defpackage.qfw[r4]
            java.lang.System.arraycopy(r2, r1, r4, r1, r3)
            r4[r3] = r0
            java.util.concurrent.atomic.AtomicReference r3 = r6.k
            boolean r2 = r3.compareAndSet(r2, r4)
            if (r2 == 0) goto Lac
            r7.f(r0)
            return
        Lac:
            goto L86
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qfx.i(qbp):void");
    }

    final boolean j() {
        if (this.j) {
            return true;
        }
        if (((Throwable) this.i.get()) == null) {
            return false;
        }
        k();
        Throwable b2 = qjq.b(this.i);
        if (b2 != qjq.a) {
            this.c.b(b2);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean k() {
        qfw[] qfwVarArr;
        this.l.gT();
        qfw[] qfwVarArr2 = (qfw[]) this.k.get();
        qfw[] qfwVarArr3 = b;
        if (qfwVarArr2 == qfwVarArr3 || (qfwVarArr = (qfw[]) this.k.getAndSet(qfwVarArr3)) == qfwVarArr3) {
            return false;
        }
        for (qfw qfwVar : qfwVarArr) {
            qcr.g(qfwVar);
        }
        return true;
    }
}
