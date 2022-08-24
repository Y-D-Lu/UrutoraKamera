package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qjm  reason: default package */
/* loaded from: classes2.dex */
public class qjm extends AtomicInteger implements qyn {
    private static final long serialVersionUID = -2189523197179400958L;
    qyn c;
    long d;
    final AtomicReference e = new AtomicReference();
    final AtomicLong f = new AtomicLong();
    final AtomicLong g = new AtomicLong();
    volatile boolean h;
    public boolean i;

    final void b() {
        if (getAndIncrement() != 0) {
            return;
        }
        c();
    }

    final void c() {
        int i = 1;
        qyn qynVar = null;
        long j = 0;
        do {
            qyn qynVar2 = (qyn) this.e.get();
            if (qynVar2 != null) {
                qynVar2 = (qyn) this.e.getAndSet(null);
            }
            long j2 = this.f.get();
            if (j2 != 0) {
                j2 = this.f.getAndSet(0L);
            }
            long j3 = this.g.get();
            if (j3 != 0) {
                j3 = this.g.getAndSet(0L);
            }
            qyn qynVar3 = this.c;
            if (this.h) {
                if (qynVar3 != null) {
                    qynVar3.g();
                    this.c = null;
                }
                if (qynVar2 != null) {
                    qynVar2.g();
                }
            } else {
                long j4 = this.d;
                if (j4 != Long.MAX_VALUE) {
                    j4 = qmd.V(j4, j2);
                    if (j4 != Long.MAX_VALUE) {
                        j4 -= j3;
                        if (j4 < 0) {
                            qjn.b(j4);
                            j4 = 0;
                        }
                    }
                    this.d = j4;
                }
                if (qynVar2 != null) {
                    this.c = qynVar2;
                    if (j4 != 0) {
                        j = qmd.V(j, j4);
                        qynVar = qynVar2;
                    }
                } else if (qynVar3 != null && j2 != 0) {
                    j = qmd.V(j, j2);
                    qynVar = qynVar3;
                }
            }
            i = addAndGet(-i);
        } while (i != 0);
        if (j != 0) {
            qynVar.gP(j);
        }
    }

    public final void f(long j) {
        if (this.i) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            qmd.U(this.g, j);
            b();
            return;
        }
        long j2 = this.d;
        if (j2 != Long.MAX_VALUE) {
            long j3 = j2 - j;
            if (j3 < 0) {
                qjn.b(j3);
                j3 = 0;
            }
            this.d = j3;
        }
        if (decrementAndGet() == 0) {
            return;
        }
        c();
    }

    @Override // defpackage.qyn
    public final void g() {
        if (!this.h) {
            this.h = true;
            b();
        }
    }

    @Override // defpackage.qyn
    public final void gP(long j) {
        if (!qjn.d(j) || this.i) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            qmd.U(this.f, j);
            b();
            return;
        }
        long j2 = this.d;
        if (j2 != Long.MAX_VALUE) {
            long V = qmd.V(j2, j);
            this.d = V;
            if (V == Long.MAX_VALUE) {
                this.i = true;
            }
        }
        qyn qynVar = this.c;
        if (decrementAndGet() != 0) {
            c();
        }
        if (qynVar == null) {
            return;
        }
        qynVar.gP(j);
    }

    public final void h(qyn qynVar) {
        if (this.h) {
            qynVar.g();
            return;
        }
        qmd.W(qynVar, "s is null");
        if (get() != 0 || !compareAndSet(0, 1)) {
            qyn qynVar2 = (qyn) this.e.getAndSet(qynVar);
            b();
            return;
        }
        this.c = qynVar;
        long j = this.d;
        if (decrementAndGet() != 0) {
            c();
        }
        if (j == 0) {
            return;
        }
        qynVar.gP(j);
    }
}
