package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: qi  reason: default package */
/* loaded from: classes2.dex */
public final class qi {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    int e;
    qh f;
    public final /* synthetic */ RecyclerView g;

    public qi(RecyclerView recyclerView) {
        this.g = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
    }

    public final int a(int i) {
        if (i >= 0 && i < this.g.L.a()) {
            RecyclerView recyclerView = this.g;
            return !recyclerView.L.g ? i : recyclerView.e.a(i);
        }
        throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + this.g.L.a() + this.g.k());
    }

    public final qh b() {
        if (this.f == null) {
            this.f = new qh();
        }
        return this.f;
    }

    public final View c(int i) {
        return n(i, Long.MAX_VALUE).a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(qs qsVar, boolean z) {
        RecyclerView.q(qsVar);
        View view = qsVar.a;
        qu quVar = this.g.P;
        if (quVar != null) {
            fg k = quVar.k();
            gl.F(view, k instanceof qt ? (fg) ((qt) k).c.remove(view) : null);
        }
        if (z) {
            int size = this.g.n.size();
            for (int i = 0; i < size; i++) {
                ((qj) this.g.n.get(i)).a();
            }
            RecyclerView recyclerView = this.g;
            if (recyclerView.L != null) {
                recyclerView.g.h(qsVar);
            }
        }
        qsVar.r = null;
        qsVar.q = null;
        qh b = b();
        int i2 = qsVar.f;
        ArrayList arrayList = b.a(i2).a;
        int i3 = ((qg) b.a.get(i2)).b;
        if (arrayList.size() >= 5) {
            return;
        }
        qsVar.k();
        arrayList.add(qsVar);
    }

    public final void e() {
        this.a.clear();
        g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(View view) {
        qs h = RecyclerView.h(view);
        h.m = null;
        h.n = false;
        h.h();
        j(h);
    }

    public final void g() {
        for (int size = this.c.size() - 1; size >= 0; size--) {
            h(size);
        }
        this.c.clear();
        int i = RecyclerView.S;
        this.g.K.b();
    }

    public final void h(int i) {
        d((qs) this.c.get(i), true);
        this.c.remove(i);
    }

    public final void i(View view) {
        qs h = RecyclerView.h(view);
        if (h.w()) {
            this.g.removeDetachedView(view, false);
        }
        if (h.v()) {
            h.o();
        } else if (h.A()) {
            h.h();
        }
        j(h);
        if (this.g.E == null || h.t()) {
            return;
        }
        this.g.E.h(h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(qs qsVar) {
        boolean z;
        boolean z2 = true;
        boolean z3 = false;
        if (qsVar.v() || qsVar.a.getParent() != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(qsVar.v());
            sb.append(" isAttached:");
            if (qsVar.a.getParent() == null) {
                z2 = false;
            }
            sb.append(z2);
            sb.append(this.g.k());
            throw new IllegalArgumentException(sb.toString());
        } else if (qsVar.w()) {
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + qsVar + this.g.k());
        } else if (qsVar.z()) {
            throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + this.g.k());
        } else {
            boolean z4 = (qsVar.j & 16) == 0 && gl.T(qsVar.a);
            if (qsVar.t()) {
                if (this.e <= 0 || qsVar.p(526)) {
                    z = false;
                } else {
                    int size = this.c.size();
                    if (size >= this.e && size > 0) {
                        h(0);
                        size--;
                    }
                    if (size > 0 && !this.g.K.d(qsVar.c)) {
                        int i = size - 1;
                        while (i >= 0) {
                            if (!this.g.K.d(((qs) this.c.get(i)).c)) {
                                break;
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                    this.c.add(size, qsVar);
                    z = true;
                }
                if (!z) {
                    d(qsVar, true);
                    z3 = z;
                    this.g.g.h(qsVar);
                    if (z3 || z2 || !z4) {
                        return;
                    }
                    qsVar.r = null;
                    qsVar.q = null;
                    return;
                }
                z3 = z;
            }
            z2 = false;
            this.g.g.h(qsVar);
            if (z3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(View view) {
        qs h = RecyclerView.h(view);
        if (!h.p(12) && h.x() && this.g.E != null && h.c().isEmpty() && !h.s()) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            h.n(this, true);
            this.b.add(h);
        } else if (!h.s() || h.u() || this.g.l.b) {
            h.n(this, false);
            this.a.add(h);
        } else {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + this.g.k());
        }
    }

    public final void l(qs qsVar) {
        if (qsVar.n) {
            this.b.remove(qsVar);
        } else {
            this.a.remove(qsVar);
        }
        qsVar.m = null;
        qsVar.n = false;
        qsVar.h();
    }

    public final void m() {
        qc qcVar = this.g.m;
        this.e = (qcVar != null ? qcVar.y : 0) + 2;
        for (int size = this.c.size() - 1; size >= 0 && this.c.size() > this.e; size--) {
            h(size);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x045e, code lost:
        if ((r9 + r6) >= r20) goto L230;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.qs n(int r19, long r20) {
        /*
            Method dump skipped, instructions count: 1385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qi.n(int, long):qs");
    }
}
