package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fmx  reason: default package */
/* loaded from: classes.dex */
public final class fmx implements fpo {
    private final lnx b;
    private final lmv c;
    private final List d = new ArrayList();
    private final List e = new ArrayList();
    public final AtomicBoolean a = new AtomicBoolean();

    public fmx(lnx lnxVar, lmv lmvVar) {
        this.b = lnxVar;
        this.c = lmvVar;
    }

    @Override // defpackage.fpo
    public final synchronized long a() {
        long j = -1;
        if (this.a.get()) {
            if (this.d.isEmpty()) {
                return -1L;
            }
            lmw b = ((lmr) ohh.t(this.d)).b();
            if (b == null) {
                return -1L;
            }
            return b.b;
        }
        lmr e = this.c.e();
        if (e == null) {
            return -1L;
        }
        lmw b2 = e.b();
        if (b2 != null) {
            j = b2.b;
        }
        e.close();
        return j;
    }

    @Override // defpackage.fpo
    public final synchronized mad b(long j) {
        mad madVar = null;
        if (!this.a.get()) {
            lmr d = this.c.d(new fmu(j, 1));
            if (d != null) {
                madVar = d.d(this.b);
            }
            if (d != null) {
                d.close();
            }
            return madVar;
        }
        for (lmr lmrVar : (Set<lmr>) this.d) {
            lmw b = lmrVar.b();
            if (b != null && b.b > j) {
                return lmrVar.d(this.b);
            }
        }
        return null;
    }

    @Override // defpackage.fpo
    public final synchronized mad c(long j) {
        mad madVar = null;
        if (!this.a.get()) {
            lmr d = this.c.d(new fmu(j, 2));
            if (d != null) {
                madVar = d.d(this.b);
            }
            if (d != null) {
                d.close();
            }
            return madVar;
        }
        for (lmr lmrVar : (Set<lmr>) this.d) {
            lmw b = lmrVar.b();
            if (b != null && b.b == j) {
                return lmrVar.d(this.b);
            }
        }
        return null;
    }

    @Override // defpackage.fpo
    public final synchronized mad d() {
        mad madVar = null;
        if (this.a.get()) {
            if (this.d.isEmpty()) {
                return null;
            }
            return ((lmr) ohh.t(this.d)).d(this.b);
        }
        lmr f = this.c.f(mcz.b);
        if (f != null) {
            madVar = f.d(this.b);
        }
        if (f != null) {
            f.close();
        }
        return madVar;
    }

    @Override // defpackage.fpo
    public final synchronized ojc e(long j) {
        ojc ojcVar;
        lmw b;
        ojc ojcVar2;
        if (!this.a.get()) {
            lmr d = this.c.d(new fmu(j, 0));
            if (d == null || (b = d.b()) == null) {
                ojcVar = oih.a;
                if (d != null) {
                    d.close();
                }
            } else {
                ojcVar = ojc.i(Long.valueOf(b.b));
                d.close();
            }
            return ojcVar;
        }
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                ojcVar2 = oih.a;
                break;
            }
            lmw b2 = ((lmr) it.next()).b();
            if (b2 != null) {
                long j2 = b2.b;
                if (j2 > j) {
                    ojcVar2 = ojc.i(Long.valueOf(j2));
                    break;
                }
            }
        }
        return ojcVar2;
    }

    @Override // defpackage.fpo
    public final synchronized List f(long j) {
        ArrayList arrayList;
        this.a.set(true);
        arrayList = new ArrayList();
        otj listIterator = ((oom) this.c.i()).listIterator();
        while (listIterator.hasNext()) {
            lmr lmrVar = (lmr) listIterator.next();
            lmw b = lmrVar.b();
            if (b != null) {
                long j2 = b.b;
                if (j2 > j) {
                    arrayList.add(Long.valueOf(j2));
                    this.d.add(lmrVar);
                }
            }
            lmrVar.close();
        }
        return arrayList;
    }

    @Override // defpackage.fpo
    public final synchronized void g(final fpn fpnVar, final Executor executor) {
        this.e.add(fpnVar);
        this.c.k(new lmu() { // from class: fmt
            @Override // defpackage.lmu
            public final void a(final lrr lrrVar) {
                lmr a;
                fmx fmxVar = fmx.this;
                final fpn fpnVar2 = fpnVar;
                Executor executor2 = executor;
                fb fbVar = new fb() { // from class: fms
                    @Override // defpackage.fb
                    public final void accept(Object obj) {
                        lrr lrrVar2 = lrrVar;
                        fpn fpnVar3 = fpnVar2;
                        lmr lmrVar = (lmr) obj;
                        lmw b = lrrVar2.b();
                        if (b == null) {
                            return;
                        }
                        fpnVar3.a(b.b);
                    }
                };
                if (!fmxVar.a.get() && (a = lrrVar.a()) != null) {
                    a.j(new fmw(executor2, fbVar, a));
                }
            }
        });
    }

    @Override // defpackage.fpo
    public final synchronized void h() {
        for (lmr lmrVar : (Set<lmr>) this.d) {
            lmrVar.close();
        }
        this.d.clear();
        this.a.set(false);
    }

    @Override // defpackage.fpo
    public final void i() {
    }
}
