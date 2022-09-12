package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.Set;

/* renamed from: lqt  reason: default package */
/* loaded from: classes2.dex */
public final class lqt {
    public final lis a;
    private final lot b;
    private final lqg c;
    private final ljf d;
    private final Deque e = new ArrayDeque();
    private final Deque f = new ArrayDeque();
    public boolean g = false;
    private boolean h = false;
    private Runnable i;
    private final nox j;

    public lqt(lot lotVar, lqg lqgVar, nox noxVar, lap lapVar, lis lisVar, ljf ljfVar, byte[] bArr, byte[] bArr2) {
        this.b = lotVar;
        this.c = lqgVar;
        this.j = noxVar;
        this.d = ljfVar;
        this.a = lisVar.a("PendingFrameQueue");
        lapVar.c(new lqr(this));
    }

    private final lqh h(lqd lqdVar) {
        nox noxVar = this.j;
        opc D = ope.D();
        for (Object lnxVar : lqdVar.c) {
            D.d(ltz.f(((lnx)lnxVar)));
        }
        lqh n = lqh.n(noxVar, lqdVar, D.f());
        n.f();
        return n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized Set a() {
        if (!this.f.isEmpty() && !this.h) {
            Set set = (Set) this.f.removeFirst();
            e();
            return set;
        }
        return null;
    }

    public final synchronized void b(Set set, Set set2) {
        if (this.h) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                lqh lqhVar = (lqh) it.next();
                lqhVar.f();
                lqhVar.g();
            }
            oti it2 = ((ose) set).iterator();
            while (it2.hasNext()) {
                lqq lqqVar = (lqq) it2.next();
                Iterator it3 = set2.iterator();
                while (it3.hasNext()) {
                    lqh lqhVar2 = (lqh) it3.next();
                    if (lqhVar2.c == lqqVar.a) {
                        lqqVar.k(lqhVar2);
                    }
                }
            }
            return;
        }
        this.d.e("onRequestAllocated");
        oti it4 = ((ose) set).iterator();
        while (it4.hasNext()) {
            lqq lqqVar2 = (lqq) it4.next();
            Iterator it5 = set2.iterator();
            while (it5.hasNext()) {
                lqh lqhVar3 = (lqh) it5.next();
                if (lqhVar3.c == lqqVar2.a) {
                    lqqVar2.k(lqhVar3);
                }
            }
        }
        this.f.add(set2);
        this.d.f();
        if (!this.f.isEmpty() && !this.h && this.i != null) {
            this.d.e("invokeSubmitListener");
            this.i.run();
            this.d.f();
        }
    }

    public final synchronized void c(Runnable runnable) {
        obr.aQ(this.i == null);
        obr.aQ(this.f.isEmpty());
        obr.aQ(!this.h);
        this.i = runnable;
    }

    public final synchronized void d() {
        if (this.h) {
            return;
        }
        this.h = true;
        for (Object lqqVar : this.e) {
            ((lqq)lqqVar).k(h(((lqq)lqqVar).a));
        }
        this.e.clear();
        for (Object set : this.f) {
            for (lqh lqhVar : (Set<lqh>)set) {
                lqhVar.f();
                lqhVar.g();
            }
        }
        this.f.clear();
    }

    public final synchronized void e() {
        if (!this.g && !this.e.isEmpty() && this.f.isEmpty() && !this.h) {
            this.d.e("allocate#FrameStream(s)");
            lqq lqqVar = (lqq) this.e.removeFirst();
            lqqVar.getClass();
            ope H = ope.H(lqqVar);
            ope H2 = ope.H(lqqVar.a);
            this.g = true;
            plk.af(this.b.b(H2), new lqs(this, H, H2), pgr.a);
            this.d.f();
        }
    }

    public final synchronized lmr g(lqd lqdVar) {
        lqq lqqVar;
        this.d.e("submit#FrameStream");
        lqg lqgVar = this.c;
        boolean z = false;
        if ((lqdVar instanceof lqd) && lqgVar.b.contains(lqdVar)) {
            z = true;
        }
        obr.aF(z);
        lqqVar = new lqq(lqdVar);
        if (!this.h) {
            this.e.addLast(lqqVar);
            e();
        } else {
            lqqVar.k(h(lqdVar));
        }
        this.d.f();
        return lqqVar;
    }
}
