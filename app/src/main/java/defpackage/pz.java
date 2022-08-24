package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.hdrindicator.DisplayHelper;

/* renamed from: pz  reason: default package */
/* loaded from: classes2.dex */
public final class pz {
    public final /* synthetic */ RecyclerView a;

    public pz(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final qs a(int i) {
        RecyclerView recyclerView = this.a;
        int c = recyclerView.f.c();
        int i2 = 0;
        qs qsVar = null;
        while (true) {
            if (i2 >= c) {
                break;
            }
            qs h = RecyclerView.h(recyclerView.f.f(i2));
            if (h != null && !h.u() && h.c == i) {
                if (!recyclerView.f.k(h.a)) {
                    qsVar = h;
                    break;
                }
                qsVar = h;
            }
            i2++;
        }
        if (qsVar != null && !this.a.f.k(qsVar.a)) {
            return qsVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(mm mmVar) {
        switch (mmVar.a) {
            case 1:
                this.a.m.u(mmVar.b, mmVar.d);
                return;
            case 2:
                this.a.m.w(mmVar.b, mmVar.d);
                return;
            case 3:
            default:
                return;
            case 4:
                qc qcVar = this.a.m;
                int i = mmVar.b;
                int i2 = mmVar.d;
                Object obj = mmVar.c;
                qcVar.x(i, i2);
                return;
        }
    }

    public final void c(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.a;
        int c = recyclerView.f.c();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < c; i6++) {
            View f = recyclerView.f.f(i6);
            qs h = RecyclerView.h(f);
            if (h != null && !h.z() && (i4 = h.c) >= i && i4 < i5) {
                h.e(2);
                h.d(obj);
                ((qd) f.getLayoutParams()).e = true;
            }
        }
        qi qiVar = recyclerView.c;
        for (int size = qiVar.c.size() - 1; size >= 0; size--) {
            qs qsVar = (qs) qiVar.c.get(size);
            if (qsVar != null && (i3 = qsVar.c) >= i && i3 < i5) {
                qsVar.e(2);
                qiVar.h(size);
            }
        }
        this.a.N = true;
    }

    public final void d(int i, int i2) {
        RecyclerView recyclerView = this.a;
        int c = recyclerView.f.c();
        for (int i3 = 0; i3 < c; i3++) {
            qs h = RecyclerView.h(recyclerView.f.f(i3));
            if (h != null && !h.z() && h.c >= i) {
                h.j(i2, false);
                recyclerView.L.f = true;
            }
        }
        qi qiVar = recyclerView.c;
        int size = qiVar.c.size();
        for (int i4 = 0; i4 < size; i4++) {
            qs qsVar = (qs) qiVar.c.get(i4);
            if (qsVar != null && qsVar.c >= i) {
                qsVar.j(i2, false);
            }
        }
        recyclerView.requestLayout();
        this.a.M = true;
    }

    public final void e(int i, int i2) {
        this.a.J(i, i2, true);
        RecyclerView recyclerView = this.a;
        recyclerView.M = true;
        recyclerView.L.c += i2;
    }

    public final int f() {
        return this.a.getChildCount();
    }

    public final int g(View view) {
        return this.a.indexOfChild(view);
    }

    public final View h(int i) {
        return this.a.getChildAt(i);
    }

    public final void i(View view) {
        qs h = RecyclerView.h(view);
        if (h != null) {
            this.a.aj(h, h.o);
            h.o = 0;
        }
    }

    public final void j(int i) {
        View childAt = this.a.getChildAt(i);
        if (childAt != null) {
            this.a.v(childAt);
            childAt.clearAnimation();
        }
        this.a.removeViewAt(i);
    }

    public final void k(qs qsVar, px pxVar, px pxVar2) {
        int i;
        int i2;
        RecyclerView recyclerView = this.a;
        qsVar.m(false);
        py pyVar = recyclerView.E;
        if (pxVar == null || ((i = pxVar.a) == (i2 = pxVar2.a) && pxVar.b == pxVar2.b)) {
            pyVar.j(qsVar);
            qsVar.a.setAlpha(DisplayHelper.DENSITY);
            pyVar.c.add(qsVar);
        } else if (!pyVar.k(qsVar, i, pxVar.b, i2, pxVar2.b)) {
            return;
        }
        recyclerView.N();
    }

    public final void l(qs qsVar, px pxVar, px pxVar2) {
        this.a.c.l(qsVar);
        RecyclerView recyclerView = this.a;
        recyclerView.o(qsVar);
        qsVar.m(false);
        py pyVar = recyclerView.E;
        int i = pxVar.a;
        int i2 = pxVar.b;
        View view = qsVar.a;
        int left = pxVar2 == null ? view.getLeft() : pxVar2.a;
        int top = pxVar2 == null ? view.getTop() : pxVar2.b;
        if (qsVar.u() || (i == left && i2 == top)) {
            pyVar.j(qsVar);
            pyVar.b.add(qsVar);
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            if (!pyVar.k(qsVar, i, i2, left, top)) {
                return;
            }
        }
        recyclerView.N();
    }

    public final void m(qs qsVar) {
        RecyclerView recyclerView = this.a;
        recyclerView.m.aK(qsVar.a, recyclerView.c);
    }
}
