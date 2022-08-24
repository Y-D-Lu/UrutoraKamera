package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: low  reason: default package */
/* loaded from: classes2.dex */
public final class low implements lmv {
    public final Executor a;
    public final Deque b;
    public final Deque c;
    public final Deque d;
    public final List e;
    public final List f;
    public boolean g = false;
    public final lqd h;
    private final int i;
    private final loy j;
    private final lrx k;
    private int l;
    private final Collection m;
    private lmt n;

    public low(loy loyVar, Executor executor, lqd lqdVar, lrx lrxVar, int i) {
        int i2;
        this.j = loyVar;
        this.a = executor;
        this.h = lqdVar;
        this.k = lrxVar;
        this.l = w(lqdVar, i);
        synchronized (lrv.class) {
            i2 = lrv.b;
            lrv.b = i2 + 1;
        }
        this.i = i2;
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.b = new ArrayDeque(i);
        this.c = new ArrayDeque(i);
        ArrayDeque arrayDeque = new ArrayDeque(i);
        this.m = Collections.unmodifiableCollection(arrayDeque);
        this.d = arrayDeque;
        lrxVar.a.d.a(new Object[0]);
    }

    private final lrr u() {
        lrr lrrVar = null;
        if (this.n != null && !this.d.isEmpty()) {
            lrrVar = this.n.a(this.m);
            obr.ar(this.d.contains(lrrVar), "Trim filter returned frame not in buffer", new Object[0]);
        }
        return (this.d.isEmpty() || lrrVar != null) ? lrrVar : (lrr) this.d.peekFirst();
    }

    private final boolean v(lrr lrrVar) {
        if (lrrVar != null) {
            obr.ar(this.d.remove(lrrVar), "Cannot remove missing frameReference!", new Object[0]);
            lrrVar.c();
            this.c.addLast(lrrVar);
            return true;
        }
        return false;
    }

    private static int w(lqd lqdVar, int i) {
        int i2 = lqdVar.e;
        return i2 == -1 ? i : Math.min(i2, i);
    }

    @Override // defpackage.lmv
    public final synchronized int a() {
        return this.l;
    }

    @Override // defpackage.lmv
    public final synchronized int b() {
        return this.d.size();
    }

    @Override // defpackage.lmv
    public final synchronized lmr c() {
        if (!this.g && !this.d.isEmpty()) {
            lrr lrrVar = (lrr) this.d.peekFirst();
            if (lrrVar == null) {
                return null;
            }
            return lrrVar.a();
        }
        return null;
    }

    @Override // defpackage.lmv, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        boolean remove;
        synchronized (this) {
            if (this.g) {
                return;
            }
            this.g = true;
            for (lrr lrrVar : this.d) {
                lrrVar.c();
            }
            this.d.clear();
            this.c.clear();
            this.b.clear();
            loy loyVar = this.j;
            synchronized (loyVar) {
                loyVar.a.d(this);
                remove = loyVar.b.remove(this);
            }
            if (remove) {
                loyVar.b();
            }
            this.k.a.e.a(new Object[0]);
        }
    }

    @Override // defpackage.lmv
    public final synchronized lmr d(ojf ojfVar) {
        if (!this.g && !this.d.isEmpty()) {
            for (lrr lrrVar : this.d) {
                if (ojfVar.a(lrrVar)) {
                    return lrrVar.a();
                }
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.lmv
    public final synchronized lmr e() {
        if (!this.g && !this.d.isEmpty()) {
            lrr lrrVar = (lrr) this.d.peekLast();
            if (lrrVar == null) {
                return null;
            }
            return lrrVar.a();
        }
        return null;
    }

    @Override // defpackage.lmv
    public final synchronized lmr f(ojf ojfVar) {
        if (!this.g && !this.d.isEmpty()) {
            final Deque deque = this.d;
            for (lrr lrrVar : new Iterable() { // from class: lou
                @Override // java.lang.Iterable
                public final Iterator iterator() {
                    return deque.descendingIterator();
                }
            }) {
                if (ojfVar.a(lrrVar)) {
                    return lrrVar.a();
                }
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.lmv
    public final synchronized lmr g() {
        if (!this.g && !this.d.isEmpty()) {
            lrr lrrVar = (lrr) this.d.peekFirst();
            if (lrrVar == null) {
                return null;
            }
            lmr a = lrrVar.a();
            v(lrrVar);
            return a;
        }
        return null;
    }

    @Override // defpackage.lmv
    public final synchronized lmr h() {
        if (!this.g && !this.d.isEmpty()) {
            lrr lrrVar = (lrr) this.d.peekLast();
            if (lrrVar == null) {
                return null;
            }
            lmr a = lrrVar.a();
            v(lrrVar);
            return a;
        }
        return null;
    }

    @Override // defpackage.lmv
    public final synchronized List i() {
        if (!this.g && !this.d.isEmpty()) {
            ooh f = oom.f(this.d.size());
            for (lrr lrrVar : this.d) {
                lmr a = lrrVar.a();
                if (a != null) {
                    f.g(a);
                }
            }
            return f.f();
        }
        return oom.l();
    }

    @Override // defpackage.lmv
    public final synchronized List j() {
        if (!this.g && !this.d.isEmpty()) {
            ooh f = oom.f(this.d.size());
            for (lrr lrrVar : this.d) {
                lmr a = lrrVar.a();
                if (a != null) {
                    f.g(a);
                }
                this.c.addLast(lrrVar);
                lrrVar.c();
            }
            this.d.clear();
            return f.f();
        }
        return oom.l();
    }

    @Override // defpackage.lmv
    public final void k(lmu lmuVar) {
        if (lmuVar instanceof lms) {
            synchronized (this.f) {
                this.f.add((lms) lmuVar);
            }
            return;
        }
        synchronized (this.e) {
            this.e.add(lmuVar);
        }
    }

    @Override // defpackage.lmv
    public final void l(lmu lmuVar) {
        if (lmuVar instanceof lms) {
            synchronized (this.f) {
                this.f.remove(lmuVar);
            }
            return;
        }
        synchronized (this.e) {
            this.e.remove(lmuVar);
        }
    }

    @Override // defpackage.lmv
    public final synchronized void m(int i) {
        int i2 = this.l;
        int w = w(this.h, i);
        this.l = w;
        if (w < i2) {
            s();
        }
    }

    @Override // defpackage.lmv
    public final synchronized void n(lmt lmtVar) {
        this.n = lmtVar;
    }

    @Override // defpackage.lmv
    public final synchronized boolean o(lmw lmwVar) {
        lrr lrrVar;
        if (!this.g && !this.d.isEmpty()) {
            Iterator it = this.d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    lrrVar = null;
                    break;
                }
                lrrVar = (lrr) it.next();
                if (obr.bc(lrrVar.b(), lmwVar)) {
                    break;
                }
            }
            return v(lrrVar);
        }
        return false;
    }

    @Override // defpackage.lmv
    public final synchronized boolean p() {
        if (!this.g && !this.d.isEmpty()) {
            for (lrr lrrVar : this.d) {
                this.c.addLast(lrrVar);
                lrrVar.c();
            }
            this.d.clear();
            return true;
        }
        return false;
    }

    @Override // defpackage.lmv
    public final /* synthetic */ lqd q() {
        return this.h;
    }

    public final synchronized long r() {
        return this.h.f * this.d.size();
    }

    public final void s() {
        while (!this.b.isEmpty() && this.b.size() > this.l) {
            if (!this.c.isEmpty()) {
                lrr lrrVar = (lrr) this.c.removeFirst();
                this.b.remove(lrrVar);
                lrrVar.c();
            } else {
                lrr u = u();
                this.d.remove(u);
                this.b.remove(u);
                if (u != null) {
                    u.c();
                }
            }
        }
    }

    public final synchronized boolean t() {
        return v(u());
    }

    public final String toString() {
        int i = this.i;
        StringBuilder sb = new StringBuilder(23);
        sb.append("FrameBuffer-");
        sb.append(i);
        return sb.toString();
    }
}
