package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;

/* renamed from: qc  reason: default package */
/* loaded from: classes.dex */
public abstract class qc {
    public int A;
    public int B;
    public int C;
    public int D;
    private final rz L;
    private final rz M;
    ny p;
    public RecyclerView q;
    public final sa r;
    public final sa s;
    public qo t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public final boolean x;
    public int y;
    public boolean z;

    public qc() {
        qa qaVar = new qa(this, 1);
        this.L = qaVar;
        qa qaVar2 = new qa(this, 0);
        this.M = qaVar2;
        this.r = new sa(qaVar);
        this.s = new sa(qaVar2);
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = true;
    }

    public static boolean aU(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 <= 0 || i == i3) {
            switch (mode) {
                case Integer.MIN_VALUE:
                    return size >= i;
                case 0:
                    return true;
                case 1073741824:
                    return size == i;
                default:
                    return false;
            }
        }
        return false;
    }

    public static int ah(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        switch (mode) {
            case Integer.MIN_VALUE:
                return Math.min(size, Math.max(i2, i3));
            case 1073741824:
                return size;
            default:
                return Math.max(i2, i3);
        }
    }

    public static int aj(int i, int i2, int i3, int i4, boolean z) {
        int max = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else {
                if (i4 == -1) {
                    switch (i2) {
                        case Integer.MIN_VALUE:
                        case 1073741824:
                            i4 = max;
                            break;
                    }
                }
                i2 = 0;
                i4 = 0;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else {
            if (i4 != -1) {
                if (i4 == -2) {
                    i2 = (i2 == Integer.MIN_VALUE || i2 == 1073741824) ? Integer.MIN_VALUE : 0;
                }
                i2 = 0;
                i4 = 0;
            }
            i4 = max;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static qb as(Context context, AttributeSet attributeSet, int i, int i2) {
        qb qbVar = new qb();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jt.a, i, i2);
        qbVar.a = obtainStyledAttributes.getInt(0, 1);
        qbVar.b = obtainStyledAttributes.getInt(10, 1);
        qbVar.c = obtainStyledAttributes.getBoolean(9, false);
        qbVar.d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return qbVar;
    }

    private final void bH(View view, int i, boolean z) {
        qs h = RecyclerView.h(view);
        if (z || h.u()) {
            this.q.g.b(h);
        } else {
            this.q.g.g(h);
        }
        qd qdVar = (qd) view.getLayoutParams();
        if (h.A() || h.v()) {
            if (h.v()) {
                h.o();
            } else {
                h.h();
            }
            this.p.h(view, i, view.getLayoutParams(), false);
        } else if (view.getParent() == this.q) {
            int d = this.p.d(view);
            if (i == -1) {
                i = this.p.a();
            }
            if (d == -1) {
                throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.q.indexOfChild(view) + this.q.k());
            } else if (d != i) {
                qc qcVar = this.q.m;
                View au = qcVar.au(d);
                if (au == null) {
                    throw new IllegalArgumentException("Cannot move a child from non-existing index:" + d + qcVar.q.toString());
                }
                qcVar.aC(d);
                qd qdVar2 = (qd) au.getLayoutParams();
                qs h2 = RecyclerView.h(au);
                if (h2.u()) {
                    qcVar.q.g.b(h2);
                } else {
                    qcVar.q.g.g(h2);
                }
                qcVar.p.h(au, i, qdVar2, h2.u());
            }
        } else {
            this.p.g(view, i, false);
            qdVar.e = true;
            qo qoVar = this.t;
            if (qoVar != null && qoVar.f && qo.i(view) == qoVar.b) {
                qoVar.g = view;
            }
        }
        if (qdVar.f) {
            h.a.invalidate();
            qdVar.f = false;
        }
    }

    public static final int ba(View view) {
        return ((qd) view.getLayoutParams()).d.bottom;
    }

    public static final int bb(View view) {
        Rect rect = ((qd) view.getLayoutParams()).d;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static final int bc(View view) {
        Rect rect = ((qd) view.getLayoutParams()).d;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static final int bd(View view) {
        return ((qd) view.getLayoutParams()).d.left;
    }

    public static final int be(View view) {
        return ((qd) view.getLayoutParams()).a();
    }

    public static final int bf(View view) {
        return ((qd) view.getLayoutParams()).d.right;
    }

    public static final int bg(View view) {
        return ((qd) view.getLayoutParams()).d.top;
    }

    public static final void bi(View view, int i, int i2, int i3, int i4) {
        qd qdVar = (qd) view.getLayoutParams();
        Rect rect = qdVar.d;
        view.layout(i + rect.left + qdVar.leftMargin, i2 + rect.top + qdVar.topMargin, (i3 - rect.right) - qdVar.rightMargin, (i4 - rect.bottom) - qdVar.bottomMargin);
    }

    public static final int bn(View view) {
        return view.getBottom() + ba(view);
    }

    public static final int bo(View view) {
        return view.getLeft() - bd(view);
    }

    public static final int bp(View view) {
        return view.getRight() + bf(view);
    }

    public static final int bq(View view) {
        return view.getTop() - bg(view);
    }

    public int A(qp qpVar) {
        throw null;
    }

    public int B(qp qpVar) {
        throw null;
    }

    public int C(qp qpVar) {
        throw null;
    }

    public int D(qp qpVar) {
        throw null;
    }

    public Parcelable J() {
        throw null;
    }

    public View L(int i) {
        int ai = ai();
        for (int i2 = 0; i2 < ai; i2++) {
            View au = au(i2);
            qs h = RecyclerView.h(au);
            if (h != null && h.b() == i && !h.z() && (this.q.L.g || !h.u())) {
                return au;
            }
        }
        return null;
    }

    public void M(String str) {
        RecyclerView recyclerView = this.q;
        if (recyclerView != null) {
            recyclerView.p(str);
        }
    }

    public void P(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.q;
        qi qiVar = recyclerView.c;
        qp qpVar = recyclerView.L;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.q.canScrollVertically(-1) && !this.q.canScrollHorizontally(-1) && !this.q.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        pu puVar = this.q.l;
        if (puVar == null) {
            return;
        }
        accessibilityEvent.setItemCount(puVar.a());
    }

    public void Q(Parcelable parcelable) {
    }

    public void R(int i) {
        throw null;
    }

    public boolean U() {
        throw null;
    }

    public boolean V() {
        throw null;
    }

    public boolean W() {
        throw null;
    }

    public boolean Z() {
        return false;
    }

    public int a(qi qiVar, qp qpVar) {
        return -1;
    }

    public final void aA(View view, Rect rect) {
        RecyclerView recyclerView = this.q;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.e(view));
        }
    }

    public final void aB(qi qiVar) {
        for (int ai = ai() - 1; ai >= 0; ai--) {
            View au = au(ai);
            qs h = RecyclerView.h(au);
            if (!h.z()) {
                if (!h.s() || h.u() || this.q.l.b) {
                    aC(ai);
                    qiVar.k(au);
                    this.q.g.g(h);
                } else {
                    aM(ai);
                    qiVar.j(h);
                }
            }
        }
    }

    public final void aC(int i) {
        au(i);
        this.p.i(i);
    }

    public void aD(int i) {
        RecyclerView recyclerView = this.q;
        if (recyclerView != null) {
            int a = recyclerView.f.a();
            for (int i2 = 0; i2 < a; i2++) {
                recyclerView.f.e(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void aE(int i) {
        RecyclerView recyclerView = this.q;
        if (recyclerView != null) {
            int a = recyclerView.f.a();
            for (int i2 = 0; i2 < a; i2++) {
                recyclerView.f.e(i2).offsetTopAndBottom(i);
            }
        }
    }

    public void aF(qi qiVar, qp qpVar, hb hbVar) {
        if (this.q.canScrollVertically(-1) || this.q.canScrollHorizontally(-1)) {
            hbVar.b(8192);
            hbVar.i(true);
        }
        if (this.q.canScrollVertically(1) || this.q.canScrollHorizontally(1)) {
            hbVar.b(4096);
            hbVar.i(true);
        }
        hbVar.f(kkm.d(b(qiVar, qpVar), a(qiVar, qpVar), 0));
    }

    public final void aG(View view, hb hbVar) {
        qs h = RecyclerView.h(view);
        if (h == null || h.u() || this.p.k(h.a)) {
            return;
        }
        RecyclerView recyclerView = this.q;
        m(recyclerView.c, recyclerView.L, view, hbVar);
    }

    public void aH(int i) {
    }

    public final void aI(qi qiVar) {
        for (int ai = ai() - 1; ai >= 0; ai--) {
            if (!RecyclerView.h(au(ai)).z()) {
                aL(ai, qiVar);
            }
        }
    }

    public final void aJ(qi qiVar) {
        int size = qiVar.a.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((qs) qiVar.a.get(i)).a;
            qs h = RecyclerView.h(view);
            if (!h.z()) {
                h.m(false);
                if (h.w()) {
                    this.q.removeDetachedView(view, false);
                }
                py pyVar = this.q.E;
                if (pyVar != null) {
                    pyVar.h(h);
                }
                h.m(true);
                qiVar.f(view);
            }
        }
        qiVar.a.clear();
        ArrayList arrayList = qiVar.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        if (size > 0) {
            this.q.invalidate();
        }
    }

    public final void aK(View view, qi qiVar) {
        ny nyVar = this.p;
        int g = nyVar.c.g(view);
        if (g >= 0) {
            if (nyVar.a.g(g)) {
                nyVar.l(view);
            }
            nyVar.c.j(g);
        }
        qiVar.i(view);
    }

    public final void aL(int i, qi qiVar) {
        View au = au(i);
        aM(i);
        qiVar.i(au);
    }

    public final void aM(int i) {
        ny nyVar;
        int b;
        View h;
        if (au(i) == null || (h = nyVar.c.h((b = (nyVar = this.p).b(i)))) == null) {
            return;
        }
        if (nyVar.a.g(b)) {
            nyVar.l(h);
        }
        nyVar.c.j(b);
    }

    public final void aN() {
        RecyclerView recyclerView = this.q;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void aO(RecyclerView recyclerView) {
        aP(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void aP(int i, int i2) {
        this.C = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.A = mode;
        if (mode == 0) {
            int i3 = RecyclerView.S;
        }
        this.D = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.B = mode2;
        if (mode2 == 0) {
            int i4 = RecyclerView.S;
        }
    }

    public final void aQ(int i, int i2) {
        this.q.setMeasuredDimension(i, i2);
    }

    public final void aR(int i, int i2) {
        int ai = ai();
        if (ai == 0) {
            this.q.u(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MIN_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < ai; i7++) {
            View au = au(i7);
            Rect rect = this.q.j;
            RecyclerView.E(au, rect);
            if (rect.left < i5) {
                i5 = rect.left;
            }
            if (rect.right > i3) {
                i3 = rect.right;
            }
            if (rect.top < i6) {
                i6 = rect.top;
            }
            if (rect.bottom > i4) {
                i4 = rect.bottom;
            }
        }
        this.q.j.set(i5, i6, i3, i4);
        p(this.q.j, i, i2);
    }

    public final void aS(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.q = null;
            this.p = null;
            this.C = 0;
            this.D = 0;
        } else {
            this.q = recyclerView;
            this.p = recyclerView.f;
            this.C = recyclerView.getWidth();
            this.D = recyclerView.getHeight();
        }
        this.A = 1073741824;
        this.B = 1073741824;
    }

    public final void aT(qo qoVar) {
        qo qoVar2 = this.t;
        if (qoVar2 != null && qoVar != qoVar2 && qoVar2.f) {
            qoVar2.f();
        }
        this.t = qoVar;
        RecyclerView recyclerView = this.q;
        recyclerView.I.c();
        if (qoVar.h) {
            Log.w("RecyclerView", "An instance of " + qoVar.getClass().getSimpleName() + " was started more than once. Each instance of" + qoVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        qoVar.c = recyclerView;
        qoVar.d = this;
        int i = qoVar.b;
        if (i != -1) {
            RecyclerView recyclerView2 = qoVar.c;
            recyclerView2.L.a = i;
            qoVar.f = true;
            qoVar.e = true;
            qoVar.g = recyclerView2.m.L(qoVar.b);
            qoVar.c.I.a();
            qoVar.h = true;
            return;
        }
        throw new IllegalArgumentException("Invalid target position");
    }

    public final boolean aV() {
        qo qoVar = this.t;
        return qoVar != null && qoVar.f;
    }

    public boolean aW(qi qiVar, qp qpVar, int i, Bundle bundle) {
        int ar;
        int i2;
        RecyclerView recyclerView = this.q;
        int i3 = 0;
        if (recyclerView == null) {
            return false;
        }
        switch (i) {
            case 4096:
                ar = recyclerView.canScrollVertically(1) ? (this.D - ar()) - ao() : 0;
                if (!this.q.canScrollHorizontally(1)) {
                    i2 = 0;
                    break;
                } else {
                    i2 = (this.C - ap()) - aq();
                    break;
                }
            case 8192:
                ar = recyclerView.canScrollVertically(-1) ? -((this.D - ar()) - ao()) : 0;
                if (!this.q.canScrollHorizontally(-1)) {
                    i2 = 0;
                    break;
                } else {
                    i2 = -((this.C - ap()) - aq());
                    break;
                }
            default:
                ar = 0;
                i2 = 0;
                break;
        }
        if (ar != 0) {
            i3 = ar;
        } else if (i2 == 0) {
            return false;
        }
        this.q.ak(i2, i3, true);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b6, code lost:
        if ((r11.bottom - r3) > r6) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ba, code lost:
        if (r3 != 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean aX(android.support.v7.widget.RecyclerView r17, android.view.View r18, android.graphics.Rect r19, boolean r20, boolean r21) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r19
            r3 = 2
            int[] r3 = new int[r3]
            int r4 = r16.ap()
            int r5 = r16.ar()
            int r6 = r0.C
            int r7 = r16.aq()
            int r8 = r0.D
            int r9 = r16.ao()
            int r10 = r18.getLeft()
            int r11 = r2.left
            int r10 = r10 + r11
            int r11 = r18.getScrollX()
            int r10 = r10 - r11
            int r11 = r18.getTop()
            int r12 = r2.top
            int r11 = r11 + r12
            int r12 = r18.getScrollY()
            int r11 = r11 - r12
            int r12 = r19.width()
            int r2 = r19.height()
            int r4 = r10 - r4
            r13 = 0
            int r14 = java.lang.Math.min(r13, r4)
            int r5 = r11 - r5
            int r15 = java.lang.Math.min(r13, r5)
            int r10 = r10 + r12
            int r6 = r6 - r7
            int r10 = r10 - r6
            int r6 = java.lang.Math.max(r13, r10)
            int r11 = r11 + r2
            int r8 = r8 - r9
            int r11 = r11 - r8
            int r2 = java.lang.Math.max(r13, r11)
            int r7 = r16.al()
            r8 = 1
            if (r7 != r8) goto L68
            if (r6 == 0) goto L63
            r14 = r6
            goto L6f
        L63:
            int r14 = java.lang.Math.max(r14, r10)
            goto L6f
        L68:
            if (r14 == 0) goto L6b
            goto L6f
        L6b:
            int r14 = java.lang.Math.min(r4, r6)
        L6f:
            if (r15 == 0) goto L72
            goto L76
        L72:
            int r15 = java.lang.Math.min(r5, r2)
        L76:
            r3[r13] = r14
            r3[r8] = r15
            r2 = r3[r13]
            r3 = r3[r8]
            if (r21 == 0) goto Lb8
            android.view.View r4 = r17.getFocusedChild()
            if (r4 != 0) goto L87
            goto Lbd
        L87:
            int r5 = r16.ap()
            int r6 = r16.ar()
            int r7 = r0.C
            int r9 = r16.aq()
            int r10 = r0.D
            int r11 = r16.ao()
            int r10 = r10 - r11
            android.support.v7.widget.RecyclerView r11 = r0.q
            android.graphics.Rect r11 = r11.j
            android.support.v7.widget.RecyclerView.E(r4, r11)
            int r4 = r11.left
            int r4 = r4 - r2
            int r7 = r7 - r9
            if (r4 >= r7) goto Lbd
            int r4 = r11.right
            int r4 = r4 - r2
            if (r4 <= r5) goto Lbd
            int r4 = r11.top
            int r4 = r4 - r3
            if (r4 >= r10) goto Lbd
            int r4 = r11.bottom
            int r4 = r4 - r3
            if (r4 <= r6) goto Lbd
        Lb8:
            if (r2 != 0) goto Lbe
            if (r3 == 0) goto Lbd
            goto Lbf
        Lbd:
            return r13
        Lbe:
            r13 = r2
        Lbf:
            if (r20 == 0) goto Lc5
            r1.scrollBy(r13, r3)
            goto Lc8
        Lc5:
            r1.X(r13, r3)
        Lc8:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qc.aX(android.support.v7.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public final boolean aY(View view, int i, int i2, qd qdVar) {
        return view.isLayoutRequested() || !this.w || !aU(view.getWidth(), i, qdVar.width) || !aU(view.getHeight(), i2, qdVar.height);
    }

    public final void aZ() {
        this.v = true;
    }

    public void aa(int i, int i2, qp qpVar, ou ouVar) {
    }

    public void ab(int i, ou ouVar) {
    }

    public void af(RecyclerView recyclerView) {
    }

    public void ag(RecyclerView recyclerView, int i) {
        throw null;
    }

    public final int ai() {
        ny nyVar = this.p;
        if (nyVar != null) {
            return nyVar.a();
        }
        return 0;
    }

    public final int ak() {
        RecyclerView recyclerView = this.q;
        pu puVar = recyclerView != null ? recyclerView.l : null;
        if (puVar != null) {
            return puVar.a();
        }
        return 0;
    }

    public final int al() {
        return gl.f(this.q);
    }

    public final int am() {
        return gl.g(this.q);
    }

    public final int an() {
        return gl.h(this.q);
    }

    public final int ao() {
        RecyclerView recyclerView = this.q;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int ap() {
        RecyclerView recyclerView = this.q;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int aq() {
        RecyclerView recyclerView = this.q;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int ar() {
        RecyclerView recyclerView = this.q;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final View at(View view) {
        View j;
        RecyclerView recyclerView = this.q;
        if (recyclerView == null || (j = recyclerView.j(view)) == null || this.p.k(j)) {
            return null;
        }
        return j;
    }

    public final View au(int i) {
        ny nyVar = this.p;
        if (nyVar != null) {
            return nyVar.e(i);
        }
        return null;
    }

    public final View av() {
        View focusedChild;
        RecyclerView recyclerView = this.q;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.p.k(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public final void aw(View view) {
        ax(view, -1);
    }

    public final void ax(View view, int i) {
        bH(view, i, true);
    }

    public final void ay(View view) {
        az(view, -1);
    }

    public final void az(View view, int i) {
        bH(view, i, false);
    }

    public int b(qi qiVar, qp qpVar) {
        return -1;
    }

    public final void bh(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((qd) view.getLayoutParams()).d;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.q != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.q.k;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public void bj() {
    }

    public final void bk(int i, int i2) {
        this.q.u(i, i2);
    }

    public final void bl(Runnable runnable) {
        RecyclerView recyclerView = this.q;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(runnable);
        }
    }

    public final void bm(RecyclerView recyclerView) {
        this.v = false;
        af(recyclerView);
    }

    public int d(int i, qi qiVar, qp qpVar) {
        throw null;
    }

    public int e(int i, qi qiVar, qp qpVar) {
        throw null;
    }

    public abstract qd f();

    public qd g(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof qd ? new qd((qd) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new qd((ViewGroup.MarginLayoutParams) layoutParams) : new qd(layoutParams);
    }

    public qd h(Context context, AttributeSet attributeSet) {
        return new qd(context, attributeSet);
    }

    public View j(View view, int i, qi qiVar, qp qpVar) {
        throw null;
    }

    public void m(qi qiVar, qp qpVar, View view, hb hbVar) {
    }

    public void n(qi qiVar, qp qpVar) {
        throw null;
    }

    public void o(qp qpVar) {
    }

    public void p(Rect rect, int i, int i2) {
        int width = rect.width();
        int ap = ap();
        int aq = aq();
        int height = rect.height();
        int ar = ar();
        aQ(ah(i, width + ap + aq, an()), ah(i2, height + ar + ao(), am()));
    }

    public boolean r(qd qdVar) {
        return qdVar != null;
    }

    public boolean s() {
        throw null;
    }

    public void u(int i, int i2) {
    }

    public void v() {
    }

    public void w(int i, int i2) {
    }

    public void x(int i, int i2) {
    }

    public int y(qp qpVar) {
        throw null;
    }

    public int z(qp qpVar) {
        throw null;
    }
}
