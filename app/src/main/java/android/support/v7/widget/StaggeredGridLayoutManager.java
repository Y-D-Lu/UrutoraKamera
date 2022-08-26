package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

import com.hdrindicator.DisplayHelper;

import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

import defpackage.gh;
import defpackage.ou;
import defpackage.oz;
import defpackage.pq;
import defpackage.qb;
import defpackage.qc;
import defpackage.qd;
import defpackage.qi;
import defpackage.qn;
import defpackage.qo;
import defpackage.qp;
import defpackage.ra;
import defpackage.rb;
import defpackage.rc;
import defpackage.rd;
import defpackage.re;
import defpackage.rf;
import defpackage.rg;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends qc implements qn {
    private boolean E;
    private rf F;
    private int[] J;
    rg[] a;
    public pq b;
    pq c;
    private int i;
    private int j;
    private int k;
    private final oz l;
    private BitSet m;
    private boolean o;
    public boolean d = false;
    boolean e = false;
    int f = -1;
    int g = Integer.MIN_VALUE;
    re h = new re();
    private int n = 2;
    private final Rect G = new Rect();
    private final rb H = new rb(this);
    private boolean I = true;
    private final Runnable K = new ra(this);

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.i = -1;
        qb as = as(context, attributeSet, i, i2);
        int i3 = as.a;
        if (i3 == 0 || i3 == 1) {
            M(null);
            if (i3 != this.j) {
                this.j = i3;
                pq pqVar = this.b;
                this.b = this.c;
                this.c = pqVar;
                aN();
            }
            int i4 = as.b;
            M(null);
            if (i4 != this.i) {
                this.h.a();
                aN();
                this.i = i4;
                this.m = new BitSet(i4);
                this.a = new rg[this.i];
                for (int i5 = 0; i5 < this.i; i5++) {
                    this.a[i5] = new rg(this, i5);
                }
                aN();
            }
            F(as.c);
            this.l = new oz();
            this.b = pq.q(this, this.j);
            this.c = pq.q(this, 1 - this.j);
            return;
        }
        throw new IllegalArgumentException("invalid orientation.");
    }

    private final int N(int i) {
        if (ai() == 0) {
            return this.e ? 1 : -1;
        }
        return (i < c()) != this.e ? -1 : 1;
    }

    private final int O(qp qpVar) {
        if (ai() == 0) {
            return 0;
        }
        return gh.d(qpVar, this.b, q(!this.I), l(!this.I), this, this.I);
    }

    private final int S(qp qpVar) {
        if (ai() == 0) {
            return 0;
        }
        return gh.e(qpVar, this.b, q(!this.I), l(!this.I), this, this.I, this.e);
    }

    private final int T(qp qpVar) {
        if (ai() == 0) {
            return 0;
        }
        return gh.f(qpVar, this.b, q(!this.I), l(!this.I), this, this.I);
    }

    private final int X(qi qiVar, oz ozVar, qp qpVar) {
        rg rgVar;
        int f;
        int b;
        int j;
        int b2;
        int i;
        int i2;
        int i3;
        this.m.set(0, this.i, true);
        int i4 = this.l.i ? ozVar.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : ozVar.e == 1 ? ozVar.g + ozVar.b : ozVar.f - ozVar.b;
        int i5 = ozVar.e;
        for (int i6 = 0; i6 < this.i; i6++) {
            if (!this.a[i6].a.isEmpty()) {
                bz(this.a[i6], i5, i4);
            }
        }
        int f2 = this.e ? this.b.f() : this.b.j();
        boolean z = false;
        while (ozVar.a(qpVar) && (this.l.i || !this.m.isEmpty())) {
            View c = qiVar.c(ozVar.c);
            ozVar.c += ozVar.d;
            rc rcVar = (rc) c.getLayoutParams();
            int a = rcVar.a();
            int[] iArr = this.h.a;
            int i7 = iArr != null ? a >= iArr.length ? -1 : iArr[a] : -1;
            if (i7 == -1) {
                boolean z2 = rcVar.b;
                if (bA(ozVar.e)) {
                    i2 = this.i - 1;
                    i = -1;
                    i3 = -1;
                } else {
                    i = this.i;
                    i2 = 0;
                    i3 = 1;
                }
                rg rgVar2 = null;
                if (ozVar.e == 1) {
                    int j2 = this.b.j();
                    int i8 = Integer.MAX_VALUE;
                    while (i2 != i) {
                        rg rgVar3 = this.a[i2];
                        int d = rgVar3.d(j2);
                        int i9 = d < i8 ? d : i8;
                        if (d < i8) {
                            rgVar2 = rgVar3;
                        }
                        i2 += i3;
                        i8 = i9;
                    }
                    rgVar = rgVar2;
                } else {
                    int f3 = this.b.f();
                    int i10 = Integer.MIN_VALUE;
                    while (i2 != i) {
                        rg rgVar4 = this.a[i2];
                        int f4 = rgVar4.f(f3);
                        int i11 = f4 > i10 ? f4 : i10;
                        if (f4 > i10) {
                            rgVar2 = rgVar4;
                        }
                        i2 += i3;
                        i10 = i11;
                    }
                    rgVar = rgVar2;
                }
                re reVar = this.h;
                reVar.b(a);
                reVar.a[a] = rgVar.e;
            } else {
                rgVar = this.a[i7];
            }
            rcVar.a = rgVar;
            if (ozVar.e == 1) {
                ay(c);
            } else {
                az(c, 0);
            }
            boolean z3 = rcVar.b;
            if (this.j == 1) {
                bB(c, aj(this.k, this.A, 0, rcVar.width, false), aj(this.D, this.B, ar() + ao(), rcVar.height, true));
            } else {
                bB(c, aj(this.C, this.A, ap() + aq(), rcVar.width, true), aj(this.k, this.B, 0, rcVar.height, false));
            }
            if (ozVar.e == 1) {
                boolean z4 = rcVar.b;
                b = rgVar.d(f2);
                f = this.b.b(c) + b;
                if (i7 == -1) {
                    boolean z5 = rcVar.b;
                }
            } else {
                boolean z6 = rcVar.b;
                f = rgVar.f(f2);
                b = f - this.b.b(c);
                if (i7 == -1) {
                    boolean z7 = rcVar.b;
                }
            }
            boolean z8 = rcVar.b;
            if (ozVar.e == 1) {
                rg rgVar5 = rcVar.a;
                rc n = rg.n(c);
                n.a = rgVar5;
                rgVar5.a.add(c);
                rgVar5.c = Integer.MIN_VALUE;
                if (rgVar5.a.size() == 1) {
                    rgVar5.b = Integer.MIN_VALUE;
                }
                if (n.c() || n.b()) {
                    rgVar5.d += rgVar5.f.b.b(c);
                }
            } else {
                rg rgVar6 = rcVar.a;
                rc n2 = rg.n(c);
                n2.a = rgVar6;
                rgVar6.a.add(0, c);
                rgVar6.b = Integer.MIN_VALUE;
                if (rgVar6.a.size() == 1) {
                    rgVar6.c = Integer.MIN_VALUE;
                }
                if (n2.c() || n2.b()) {
                    rgVar6.d += rgVar6.f.b.b(c);
                }
            }
            if (!K() || this.j != 1) {
                boolean z9 = rcVar.b;
                j = this.c.j() + (rgVar.e * this.k);
                b2 = this.c.b(c) + j;
            } else {
                boolean z10 = rcVar.b;
                b2 = this.c.f() - (((this.i - 1) - rgVar.e) * this.k);
                j = b2 - this.c.b(c);
            }
            if (this.j == 1) {
                bi(c, j, b, b2, f);
            } else {
                bi(c, b, j, f, b2);
            }
            boolean z11 = rcVar.b;
            bz(rgVar, this.l.e, i4);
            bt(qiVar, this.l);
            if (this.l.h && c.hasFocusable()) {
                boolean z12 = rcVar.b;
                this.m.set(rgVar.e, false);
            }
            z = true;
        }
        if (!z) {
            bt(qiVar, this.l);
        }
        int j3 = this.l.e == -1 ? this.b.j() - ac(this.b.j()) : Y(this.b.f()) - this.b.f();
        if (j3 > 0) {
            return Math.min(ozVar.b, j3);
        }
        return 0;
    }

    private final int Y(int i) {
        int d = this.a[0].d(i);
        for (int i2 = 1; i2 < this.i; i2++) {
            int d2 = this.a[i2].d(i);
            if (d2 > d) {
                d = d2;
            }
        }
        return d;
    }

    private final int ac(int i) {
        int f = this.a[0].f(i);
        for (int i2 = 1; i2 < this.i; i2++) {
            int f2 = this.a[i2].f(i);
            if (f2 < f) {
                f = f2;
            }
        }
        return f;
    }

    private final void ad(qi qiVar, qp qpVar, boolean z) {
        int f;
        int Y = Y(Integer.MIN_VALUE);
        if (Y != Integer.MIN_VALUE && (f = this.b.f() - Y) > 0) {
            int i = f - (-k(-f, qiVar, qpVar));
            if (!z || i <= 0) {
                return;
            }
            this.b.n(i);
        }
    }

    private final void ae(qi qiVar, qp qpVar, boolean z) {
        int j;
        int ac = ac(Integer.MAX_VALUE);
        if (ac != Integer.MAX_VALUE && (j = ac - this.b.j()) > 0) {
            int k = j - k(j, qiVar, qpVar);
            if (!z || k <= 0) {
                return;
            }
            this.b.n(-k);
        }
    }

    private final boolean bA(int i) {
        if (this.j == 0) {
            return (i == -1) != this.e;
        }
        return ((i == -1) == this.e) == K();
    }

    private final void bB(View view, int i, int i2) {
        aA(view, this.G);
        rc rcVar = (rc) view.getLayoutParams();
        int bC = bC(i, rcVar.leftMargin + this.G.left, rcVar.rightMargin + this.G.right);
        int bC2 = bC(i2, rcVar.topMargin + this.G.top, rcVar.bottomMargin + this.G.bottom);
        if (aY(view, bC, bC2, rcVar)) {
            view.measure(bC, bC2);
        }
    }

    private static final int bC(int i, int i2, int i3) {
        if (i2 == 0) {
            if (i3 == 0) {
                return i;
            }
            i2 = 0;
        }
        int mode = View.MeasureSpec.getMode(i);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    private final void br(int i, int i2, int i3) {
        rd rdVar;
        int i4;
        int i5 = this.e ? i() : c();
        int i6 = i + i2;
        re reVar = this.h;
        int[] iArr = reVar.a;
        if (iArr != null && i < iArr.length) {
            List list = reVar.b;
            if (list == null) {
                i4 = -1;
            } else {
                int size = list.size() - 1;
                while (true) {
                    if (size < 0) {
                        rdVar = null;
                        break;
                    }
                    rdVar = (rd) reVar.b.get(size);
                    if (rdVar.a == i) {
                        break;
                    }
                    size--;
                }
                if (rdVar != null) {
                    reVar.b.remove(rdVar);
                }
                int size2 = reVar.b.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size2) {
                        i7 = -1;
                        break;
                    } else if (((rd) reVar.b.get(i7)).a >= i) {
                        break;
                    } else {
                        i7++;
                    }
                }
                if (i7 != -1) {
                    reVar.b.remove(i7);
                    i4 = ((rd) reVar.b.get(i7)).a;
                } else {
                    i4 = -1;
                }
            }
            if (i4 == -1) {
                int[] iArr2 = reVar.a;
                Arrays.fill(iArr2, i, iArr2.length, -1);
                int length = reVar.a.length;
            } else {
                Arrays.fill(reVar.a, i, Math.min(i4 + 1, reVar.a.length), -1);
            }
        }
        switch (i3) {
            case 1:
                re reVar2 = this.h;
                int[] iArr3 = reVar2.a;
                if (iArr3 != null && i < iArr3.length) {
                    reVar2.b(i6);
                    int[] iArr4 = reVar2.a;
                    System.arraycopy(iArr4, i, iArr4, i6, (iArr4.length - i) - i2);
                    Arrays.fill(reVar2.a, i, i6, -1);
                    List list2 = reVar2.b;
                    if (list2 != null) {
                        for (int size3 = list2.size() - 1; size3 >= 0; size3--) {
                            rd rdVar2 = (rd) reVar2.b.get(size3);
                            int i8 = rdVar2.a;
                            if (i8 >= i) {
                                rdVar2.a = i8 + i2;
                            }
                        }
                        break;
                    }
                }
                break;
            case 2:
                re reVar3 = this.h;
                int[] iArr5 = reVar3.a;
                if (iArr5 != null && i < iArr5.length) {
                    reVar3.b(i6);
                    int[] iArr6 = reVar3.a;
                    System.arraycopy(iArr6, i6, iArr6, i, (iArr6.length - i) - i2);
                    int[] iArr7 = reVar3.a;
                    int length2 = iArr7.length;
                    Arrays.fill(iArr7, length2 - i2, length2, -1);
                    List list3 = reVar3.b;
                    if (list3 != null) {
                        for (int size4 = list3.size() - 1; size4 >= 0; size4--) {
                            rd rdVar3 = (rd) reVar3.b.get(size4);
                            int i9 = rdVar3.a;
                            if (i9 >= i) {
                                if (i9 < i6) {
                                    reVar3.b.remove(size4);
                                } else {
                                    rdVar3.a = i9 - i2;
                                }
                            }
                        }
                        break;
                    }
                }
                break;
        }
        if (i6 <= i5) {
            return;
        }
        if (i > (this.e ? c() : i())) {
            return;
        }
        aN();
    }

    /* JADX WARN: Code restructure failed: missing block: B:231:0x03e0, code lost:
        if (H() != false) goto L250;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void bs(defpackage.qi r12, defpackage.qp r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 1033
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.bs(qi, qp, boolean):void");
    }

    private final void bt(qi qiVar, oz ozVar) {
        if (!ozVar.a || ozVar.i) {
            return;
        }
        if (ozVar.b == 0) {
            if (ozVar.e == -1) {
                bu(qiVar, ozVar.g);
                return;
            } else {
                bv(qiVar, ozVar.f);
                return;
            }
        }
        int i = 1;
        if (ozVar.e == -1) {
            int i2 = ozVar.f;
            int f = this.a[0].f(i2);
            while (i < this.i) {
                int f2 = this.a[i].f(i2);
                if (f2 > f) {
                    f = f2;
                }
                i++;
            }
            int i3 = i2 - f;
            bu(qiVar, i3 < 0 ? ozVar.g : ozVar.g - Math.min(i3, ozVar.b));
            return;
        }
        int i4 = ozVar.g;
        int d = this.a[0].d(i4);
        while (i < this.i) {
            int d2 = this.a[i].d(i4);
            if (d2 < d) {
                d = d2;
            }
            i++;
        }
        int i5 = d - ozVar.g;
        bv(qiVar, i5 < 0 ? ozVar.f : Math.min(i5, ozVar.b) + ozVar.f);
    }

    private final void bu(qi qiVar, int i) {
        for (int ai = ai() - 1; ai >= 0; ai--) {
            View au = au(ai);
            if (this.b.d(au) < i || this.b.m(au) < i) {
                return;
            }
            rc rcVar = (rc) au.getLayoutParams();
            boolean z = rcVar.b;
            if (rcVar.a.a.size() == 1) {
                return;
            }
            rg rgVar = rcVar.a;
            int size = rgVar.a.size();
            View view = (View) rgVar.a.remove(size - 1);
            rc n = rg.n(view);
            n.a = null;
            if (n.c() || n.b()) {
                rgVar.d -= rgVar.f.b.b(view);
            }
            if (size == 1) {
                rgVar.b = Integer.MIN_VALUE;
            }
            rgVar.c = Integer.MIN_VALUE;
            aK(au, qiVar);
        }
    }

    private final void bv(qi qiVar, int i) {
        while (ai() > 0) {
            View au = au(0);
            if (this.b.a(au) > i || this.b.l(au) > i) {
                return;
            }
            rc rcVar = (rc) au.getLayoutParams();
            boolean z = rcVar.b;
            if (rcVar.a.a.size() == 1) {
                return;
            }
            rg rgVar = rcVar.a;
            View view = (View) rgVar.a.remove(0);
            rc n = rg.n(view);
            n.a = null;
            if (rgVar.a.size() == 0) {
                rgVar.c = Integer.MIN_VALUE;
            }
            if (n.c() || n.b()) {
                rgVar.d -= rgVar.f.b.b(view);
            }
            rgVar.b = Integer.MIN_VALUE;
            aK(au, qiVar);
        }
    }

    private final void bw() {
        this.e = (this.j == 1 || !K()) ? this.d : !this.d;
    }

    private final void bx(int i) {
        oz ozVar = this.l;
        ozVar.e = i;
        int i2 = 1;
        if (this.e != (i == -1)) {
            i2 = -1;
        }
        ozVar.d = i2;
    }

    private final void by(int i, qp qpVar) {
        int i2;
        int i3;
        int i4;
        oz ozVar = this.l;
        boolean z = false;
        ozVar.b = 0;
        ozVar.c = i;
        if (!aV() || (i4 = qpVar.a) == -1) {
            i2 = 0;
            i3 = 0;
        } else {
            if (this.e == (i4 < i)) {
                i2 = this.b.k();
                i3 = 0;
            } else {
                i3 = this.b.k();
                i2 = 0;
            }
        }
        RecyclerView recyclerView = this.q;
        if (recyclerView == null || !recyclerView.h) {
            this.l.g = this.b.e() + i2;
            this.l.f = -i3;
        } else {
            this.l.f = this.b.j() - i3;
            this.l.g = this.b.f() + i2;
        }
        oz ozVar2 = this.l;
        ozVar2.h = false;
        ozVar2.a = true;
        if (this.b.h() == 0 && this.b.e() == 0) {
            z = true;
        }
        ozVar2.i = z;
    }

    private final void bz(rg rgVar, int i, int i2) {
        int i3 = rgVar.d;
        if (i == -1) {
            if (rgVar.e() + i3 > i2) {
                return;
            }
            this.m.set(rgVar.e, false);
        } else if (rgVar.c() - i3 < i2) {
        } else {
            this.m.set(rgVar.e, false);
        }
    }

    @Override // defpackage.qc
    public final int A(qp qpVar) {
        return T(qpVar);
    }

    @Override // defpackage.qc
    public final int B(qp qpVar) {
        return O(qpVar);
    }

    @Override // defpackage.qc
    public final int C(qp qpVar) {
        return S(qpVar);
    }

    @Override // defpackage.qc
    public final int D(qp qpVar) {
        return T(qpVar);
    }

    final void E(int i, qp qpVar) {
        int c;
        int i2;
        if (i > 0) {
            c = i();
            i2 = 1;
        } else {
            c = c();
            i2 = -1;
        }
        this.l.a = true;
        by(c, qpVar);
        bx(i2);
        oz ozVar = this.l;
        ozVar.c = c + ozVar.d;
        ozVar.b = Math.abs(i);
    }

    public final void F(boolean z) {
        M(null);
        rf rfVar = this.F;
        if (rfVar != null && rfVar.h != z) {
            rfVar.h = z;
        }
        this.d = z;
        aN();
    }

    final void G(int i) {
        this.k = i / this.i;
        View.MeasureSpec.makeMeasureSpec(i, this.c.h());
    }

    public final boolean H() {
        int c;
        if (ai() == 0 || this.n == 0 || !this.v) {
            return false;
        }
        if (this.e) {
            c = i();
            c();
        } else {
            c = c();
            i();
        }
        if (c != 0 || t() == null) {
            return false;
        }
        this.h.a();
        this.u = true;
        aN();
        return true;
    }

    @Override // defpackage.qn
    public final PointF I(int i) {
        int N = N(i);
        PointF pointF = new PointF();
        if (N == 0) {
            return null;
        }
        if (this.j == 0) {
            pointF.x = N;
            pointF.y = DisplayHelper.DENSITY;
        } else {
            pointF.x = DisplayHelper.DENSITY;
            pointF.y = N;
        }
        return pointF;
    }

    @Override // defpackage.qc
    public final Parcelable J() {
        int f;
        int[] iArr;
        rf rfVar = this.F;
        if (rfVar != null) {
            return new rf(rfVar);
        }
        rf rfVar2 = new rf();
        rfVar2.h = this.d;
        rfVar2.i = this.o;
        rfVar2.j = this.E;
        re reVar = this.h;
        if (reVar == null || (iArr = reVar.a) == null) {
            rfVar2.e = 0;
        } else {
            rfVar2.f = iArr;
            rfVar2.e = rfVar2.f.length;
            rfVar2.g = reVar.b;
        }
        int i = -1;
        if (ai() > 0) {
            rfVar2.a = this.o ? i() : c();
            View l = this.e ? l(true) : q(true);
            if (l != null) {
                i = be(l);
            }
            rfVar2.b = i;
            int i2 = this.i;
            rfVar2.c = i2;
            rfVar2.d = new int[i2];
            for (int i3 = 0; i3 < this.i; i3++) {
                if (this.o) {
                    f = this.a[i3].d(Integer.MIN_VALUE);
                    if (f != Integer.MIN_VALUE) {
                        f -= this.b.f();
                    }
                } else {
                    f = this.a[i3].f(Integer.MIN_VALUE);
                    if (f != Integer.MIN_VALUE) {
                        f -= this.b.j();
                    }
                }
                rfVar2.d[i3] = f;
            }
        } else {
            rfVar2.a = -1;
            rfVar2.b = -1;
            rfVar2.c = 0;
        }
        return rfVar2;
    }

    final boolean K() {
        return al() == 1;
    }

    @Override // defpackage.qc
    public final void M(String str) {
        if (this.F == null) {
            super.M(str);
        }
    }

    @Override // defpackage.qc
    public final void P(AccessibilityEvent accessibilityEvent) {
        super.P(accessibilityEvent);
        if (ai() > 0) {
            View q = q(false);
            View l = l(false);
            if (q == null || l == null) {
                return;
            }
            int be = be(q);
            int be2 = be(l);
            if (be < be2) {
                accessibilityEvent.setFromIndex(be);
                accessibilityEvent.setToIndex(be2);
                return;
            }
            accessibilityEvent.setFromIndex(be2);
            accessibilityEvent.setToIndex(be);
        }
    }

    @Override // defpackage.qc
    public final void Q(Parcelable parcelable) {
        if (parcelable instanceof rf) {
            rf rfVar = (rf) parcelable;
            this.F = rfVar;
            if (this.f != -1) {
                rfVar.a();
                this.F.b();
            }
            aN();
        }
    }

    @Override // defpackage.qc
    public final void R(int i) {
        rf rfVar = this.F;
        if (rfVar != null && rfVar.a != i) {
            rfVar.a();
        }
        this.f = i;
        this.g = Integer.MIN_VALUE;
        aN();
    }

    @Override // defpackage.qc
    public final boolean U() {
        return this.j == 0;
    }

    @Override // defpackage.qc
    public final boolean V() {
        return this.j == 1;
    }

    @Override // defpackage.qc
    public final boolean W() {
        return this.n != 0;
    }

    @Override // defpackage.qc
    public final void aD(int i) {
        super.aD(i);
        for (int i2 = 0; i2 < this.i; i2++) {
            this.a[i2].k(i);
        }
    }

    @Override // defpackage.qc
    public final void aE(int i) {
        super.aE(i);
        for (int i2 = 0; i2 < this.i; i2++) {
            this.a[i2].k(i);
        }
    }

    @Override // defpackage.qc
    public final void aH(int i) {
        if (i == 0) {
            H();
        }
    }

    @Override // defpackage.qc
    public final void aa(int i, int i2, qp qpVar, ou ouVar) {
        int i3;
        int i4;
        int d;
        if (1 == this.j) {
            i = i2;
        }
        if (ai() == 0 || i == 0) {
            return;
        }
        E(i, qpVar);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.i) {
            this.J = new int[this.i];
            i3 = 0;
            i4 = 0;
        } else {
            i3 = 0;
            i4 = 0;
        }
        while (i3 < this.i) {
            oz ozVar = this.l;
            if (ozVar.d == -1) {
                int i5 = ozVar.f;
                d = i5 - this.a[i3].f(i5);
            } else {
                d = this.a[i3].d(ozVar.g) - this.l.g;
            }
            if (d >= 0) {
                this.J[i4] = d;
                i4++;
            }
            i3++;
        }
        Arrays.sort(this.J, 0, i4);
        for (int i6 = 0; i6 < i4 && this.l.a(qpVar); i6++) {
            ouVar.a(this.l.c, this.J[i6]);
            oz ozVar2 = this.l;
            ozVar2.c += ozVar2.d;
        }
    }

    @Override // defpackage.qc
    public final void af(RecyclerView recyclerView) {
        bl(this.K);
        for (int i = 0; i < this.i; i++) {
            this.a[i].j();
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.qc
    public final void ag(RecyclerView recyclerView, int i) {
        qo qoVar = new qo(recyclerView.getContext());
        qoVar.b = i;
        aT(qoVar);
    }

    @Override // defpackage.qc
    public final void bj() {
        this.h.a();
        for (int i = 0; i < this.i; i++) {
            this.a[i].j();
        }
    }

    final int c() {
        if (ai() == 0) {
            return 0;
        }
        return be(au(0));
    }

    @Override // defpackage.qc
    public final int d(int i, qi qiVar, qp qpVar) {
        return k(i, qiVar, qpVar);
    }

    @Override // defpackage.qc
    public final int e(int i, qi qiVar, qp qpVar) {
        return k(i, qiVar, qpVar);
    }

    @Override // defpackage.qc
    public final qd f() {
        return this.j == 0 ? new rc(-2, -1) : new rc(-1, -2);
    }

    @Override // defpackage.qc
    public final qd g(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new rc((ViewGroup.MarginLayoutParams) layoutParams) : new rc(layoutParams);
    }

    @Override // defpackage.qc
    public final qd h(Context context, AttributeSet attributeSet) {
        return new rc(context, attributeSet);
    }

    final int i() {
        int ai = ai();
        if (ai == 0) {
            return 0;
        }
        return be(au(ai - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if (r8.j == 1) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        if (r8.j == 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        if (r8.j == 1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
        if (r8.j == 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
        r10 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
        r10 = Integer.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004e, code lost:
        if (K() != false) goto L93;
     */
    @Override // defpackage.qc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View j(android.view.View r9, int r10, defpackage.qi r11, defpackage.qp r12) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.j(android.view.View, int, qi, qp):android.view.View");
    }

    final int k(int i, qi qiVar, qp qpVar) {
        if (ai() == 0 || i == 0) {
            return 0;
        }
        E(i, qpVar);
        int X = X(qiVar, this.l, qpVar);
        if (this.l.b >= X) {
            i = i < 0 ? -X : X;
        }
        this.b.n(-i);
        this.o = this.e;
        oz ozVar = this.l;
        ozVar.b = 0;
        bt(qiVar, ozVar);
        return i;
    }

    final View l(boolean z) {
        int j = this.b.j();
        int f = this.b.f();
        View view = null;
        for (int ai = ai() - 1; ai >= 0; ai--) {
            View au = au(ai);
            int d = this.b.d(au);
            int a = this.b.a(au);
            if (a > j && d < f) {
                if (a <= f || !z) {
                    return au;
                }
                if (view == null) {
                    view = au;
                }
            }
        }
        return view;
    }

    @Override // defpackage.qc
    public final void n(qi qiVar, qp qpVar) {
        bs(qiVar, qpVar, true);
    }

    @Override // defpackage.qc
    public final void o(qp qpVar) {
        this.f = -1;
        this.g = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // defpackage.qc
    public final void p(Rect rect, int i, int i2) {
        int ah;
        int ah2;
        int ap = ap() + aq();
        int ar = ar() + ao();
        if (this.j == 1) {
            ah2 = ah(i2, rect.height() + ar, am());
            ah = ah(i, (this.k * this.i) + ap, an());
        } else {
            ah = ah(i, rect.width() + ap, an());
            ah2 = ah(i2, (this.k * this.i) + ar, am());
        }
        aQ(ah, ah2);
    }

    final View q(boolean z) {
        int j = this.b.j();
        int f = this.b.f();
        int ai = ai();
        View view = null;
        for (int i = 0; i < ai; i++) {
            View au = au(i);
            int d = this.b.d(au);
            if (this.b.a(au) > j && d < f) {
                if (d >= j || !z) {
                    return au;
                }
                if (view == null) {
                    view = au;
                }
            }
        }
        return view;
    }

    @Override // defpackage.qc
    public final boolean r(qd qdVar) {
        return qdVar instanceof rc;
    }

    @Override // defpackage.qc
    public final boolean s() {
        return this.F == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0030 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final android.view.View t() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.t():android.view.View");
    }

    @Override // defpackage.qc
    public final void u(int i, int i2) {
        br(i, i2, 1);
    }

    @Override // defpackage.qc
    public final void v() {
        this.h.a();
        aN();
    }

    @Override // defpackage.qc
    public final void w(int i, int i2) {
        br(i, i2, 2);
    }

    @Override // defpackage.qc
    public final void x(int i, int i2) {
        br(i, i2, 4);
    }

    @Override // defpackage.qc
    public final int y(qp qpVar) {
        return O(qpVar);
    }

    @Override // defpackage.qc
    public final int z(qp qpVar) {
        return S(qpVar);
    }
}
