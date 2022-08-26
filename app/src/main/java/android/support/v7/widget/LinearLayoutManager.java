package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

import com.google.android.apps.camera.bottombar.R;
import com.hdrindicator.DisplayHelper;

import java.util.List;

/* loaded from: classes.dex */
public class LinearLayoutManager extends qc implements qn {
    private pd a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private final pc f;
    private int g;
    private int[] h;
    public int i;
    pq j;
    boolean k;
    int l;
    int m;
    pe n;
    final pb o;

    public LinearLayoutManager() {
        this.i = 1;
        this.c = false;
        this.k = false;
        this.d = false;
        this.e = true;
        this.l = -1;
        this.m = Integer.MIN_VALUE;
        this.n = null;
        this.o = new pb();
        this.f = new pc();
        this.g = 2;
        this.h = new int[2];
        S(1);
        T(false);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.i = 1;
        this.c = false;
        this.k = false;
        this.d = false;
        this.e = true;
        this.l = -1;
        this.m = Integer.MIN_VALUE;
        this.n = null;
        this.o = new pb();
        this.f = new pc();
        this.g = 2;
        this.h = new int[2];
        qb as = as(context, attributeSet, i, i2);
        S(as.a);
        T(as.c);
        q(as.d);
    }

    private final void bA(qi qiVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                aL(i, qiVar);
                i--;
            }
            return;
        }
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            aL(i2, qiVar);
        }
    }

    private final void bB() {
        this.k = (this.i == 1 || !X()) ? this.c : !this.c;
    }

    private final void bC(int i, int i2, boolean z, qp qpVar) {
        int j;
        this.a.m = Y();
        this.a.f = i;
        int[] iArr = this.h;
        iArr[0] = 0;
        int i3 = 1;
        iArr[1] = 0;
        N(qpVar, iArr);
        int max = Math.max(0, this.h[0]);
        int max2 = Math.max(0, this.h[1]);
        pd pdVar = this.a;
        int i4 = i == 1 ? max2 : max;
        pdVar.h = i4;
        if (i != 1) {
            max = max2;
        }
        pdVar.i = max;
        if (i == 1) {
            pdVar.h = i4 + this.j.g();
            View bx = bx();
            pd pdVar2 = this.a;
            if (true == this.k) {
                i3 = -1;
            }
            pdVar2.e = i3;
            int be = be(bx);
            pd pdVar3 = this.a;
            pdVar2.d = be + pdVar3.e;
            pdVar3.b = this.j.a(bx);
            j = this.j.a(bx) - this.j.f();
        } else {
            View by = by();
            this.a.h += this.j.j();
            pd pdVar4 = this.a;
            if (true != this.k) {
                i3 = -1;
            }
            pdVar4.e = i3;
            int be2 = be(by);
            pd pdVar5 = this.a;
            pdVar4.d = be2 + pdVar5.e;
            pdVar5.b = this.j.d(by);
            j = (-this.j.d(by)) + this.j.j();
        }
        pd pdVar6 = this.a;
        pdVar6.c = i2;
        if (z) {
            pdVar6.c = i2 - j;
        }
        pdVar6.g = j;
    }

    private final void bD(pb pbVar) {
        bE(pbVar.b, pbVar.c);
    }

    private final void bE(int i, int i2) {
        this.a.c = this.j.f() - i2;
        pd pdVar = this.a;
        pdVar.e = true != this.k ? 1 : -1;
        pdVar.d = i;
        pdVar.f = 1;
        pdVar.b = i2;
        pdVar.g = Integer.MIN_VALUE;
    }

    private final void bF(pb pbVar) {
        bG(pbVar.b, pbVar.c);
    }

    private final void bG(int i, int i2) {
        this.a.c = i2 - this.j.j();
        pd pdVar = this.a;
        pdVar.d = i;
        int i3 = 1;
        if (true != this.k) {
            i3 = -1;
        }
        pdVar.e = i3;
        pdVar.f = -1;
        pdVar.b = i2;
        pdVar.g = Integer.MIN_VALUE;
    }

    private final int br(qp qpVar) {
        if (ai() == 0) {
            return 0;
        }
        O();
        return gh.e(qpVar, this.j, ad(!this.e), ac(!this.e), this, this.e, this.k);
    }

    private final int bs(qp qpVar) {
        if (ai() == 0) {
            return 0;
        }
        O();
        return gh.f(qpVar, this.j, ad(!this.e), ac(!this.e), this, this.e);
    }

    private final int bt(int i, qi qiVar, qp qpVar, boolean z) {
        int f;
        int f2 = this.j.f() - i;
        if (f2 > 0) {
            int i2 = -H(-f2, qiVar, qpVar);
            int i3 = i + i2;
            if (!z || (f = this.j.f() - i3) <= 0) {
                return i2;
            }
            this.j.n(f);
            return f + i2;
        }
        return 0;
    }

    private final int bu(int i, qi qiVar, qp qpVar, boolean z) {
        int j;
        int j2 = i - this.j.j();
        if (j2 > 0) {
            int i2 = -H(j2, qiVar, qpVar);
            int i3 = i + i2;
            if (!z || (j = i3 - this.j.j()) <= 0) {
                return i2;
            }
            this.j.n(-j);
            return i2 - j;
        }
        return 0;
    }

    private final View bv() {
        return K(0, ai());
    }

    private final View bw() {
        return K(ai() - 1, -1);
    }

    private final View bx() {
        return au(this.k ? 0 : ai() - 1);
    }

    private final View by() {
        return au(this.k ? ai() - 1 : 0);
    }

    private final void bz(qi qiVar, pd pdVar) {
        if (!pdVar.a || pdVar.m) {
            return;
        }
        int i = pdVar.g;
        int i2 = pdVar.i;
        if (pdVar.f == -1) {
            int ai = ai();
            if (i < 0) {
                return;
            }
            int e = (this.j.e() - i) + i2;
            if (this.k) {
                for (int i3 = 0; i3 < ai; i3++) {
                    View au = au(i3);
                    if (this.j.d(au) < e || this.j.m(au) < e) {
                        bA(qiVar, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = ai - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View au2 = au(i5);
                if (this.j.d(au2) < e || this.j.m(au2) < e) {
                    bA(qiVar, i4, i5);
                    return;
                }
            }
        } else if (i >= 0) {
            int i6 = i - i2;
            int ai2 = ai();
            if (!this.k) {
                for (int i7 = 0; i7 < ai2; i7++) {
                    View au3 = au(i7);
                    if (this.j.a(au3) > i6 || this.j.l(au3) > i6) {
                        bA(qiVar, 0, i7);
                        return;
                    }
                }
                return;
            }
            int i8 = ai2 - 1;
            for (int i9 = i8; i9 >= 0; i9--) {
                View au4 = au(i9);
                if (this.j.a(au4) > i6 || this.j.l(au4) > i6) {
                    bA(qiVar, i8, i9);
                    return;
                }
            }
        }
    }

    private final int c(qp qpVar) {
        if (ai() == 0) {
            return 0;
        }
        O();
        return gh.d(qpVar, this.j, ad(!this.e), ac(!this.e), this, this.e);
    }

    @Override // defpackage.qc
    public final int A(qp qpVar) {
        return bs(qpVar);
    }

    @Override // defpackage.qc
    public final int B(qp qpVar) {
        return c(qpVar);
    }

    @Override // defpackage.qc
    public final int C(qp qpVar) {
        return br(qpVar);
    }

    @Override // defpackage.qc
    public final int D(qp qpVar) {
        return bs(qpVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int E(int i) {
        switch (i) {
            case 1:
                return (this.i != 1 && X()) ? 1 : -1;
            case 2:
                return (this.i != 1 && X()) ? -1 : 1;
            case 17:
                return this.i == 0 ? -1 : Integer.MIN_VALUE;
            case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 33 */:
                return this.i == 1 ? -1 : Integer.MIN_VALUE;
            case R.styleable.AppCompatTheme_dropDownListViewStyle /* 66 */:
                return this.i == 0 ? 1 : Integer.MIN_VALUE;
            case 130:
                return this.i == 1 ? 1 : Integer.MIN_VALUE;
            default:
                return Integer.MIN_VALUE;
        }
    }

    final int F(qi qiVar, pd pdVar, qp qpVar, boolean z) {
        int i = pdVar.c;
        int i2 = pdVar.g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                pdVar.g = i2 + i;
            }
            bz(qiVar, pdVar);
        }
        int i3 = pdVar.c + pdVar.h;
        pc pcVar = this.f;
        while (true) {
            if ((!pdVar.m && i3 <= 0) || !pdVar.d(qpVar)) {
                break;
            }
            pcVar.a = 0;
            pcVar.b = false;
            pcVar.c = false;
            pcVar.d = false;
            k(qiVar, qpVar, pdVar, pcVar);
            if (!pcVar.b) {
                int i4 = pdVar.b;
                int i5 = pcVar.a;
                pdVar.b = i4 + (pdVar.f * i5);
                if (!pcVar.c || pdVar.l != null || !qpVar.g) {
                    pdVar.c -= i5;
                    i3 -= i5;
                }
                int i6 = pdVar.g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + i5;
                    pdVar.g = i7;
                    int i8 = pdVar.c;
                    if (i8 < 0) {
                        pdVar.g = i7 + i8;
                    }
                    bz(qiVar, pdVar);
                }
                if (z && pcVar.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - pdVar.c;
    }

    public final int G() {
        View ae = ae(0, ai(), false);
        if (ae == null) {
            return -1;
        }
        return be(ae);
    }

    final int H(int i, qi qiVar, qp qpVar) {
        if (ai() == 0 || i == 0) {
            return 0;
        }
        O();
        this.a.a = true;
        int i2 = i > 0 ? 1 : -1;
        int abs = Math.abs(i);
        bC(i2, abs, true, qpVar);
        pd pdVar = this.a;
        int F = pdVar.g + F(qiVar, pdVar, qpVar, false);
        if (F < 0) {
            return 0;
        }
        if (abs > F) {
            i = i2 * F;
        }
        this.j.n(-i);
        this.a.k = i;
        return i;
    }

    @Override // defpackage.qn
    public final PointF I(int i) {
        if (ai() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < be(au(0))) {
            z = true;
        }
        if (z != this.k) {
            i2 = -1;
        }
        return this.i == 0 ? new PointF(i2, DisplayHelper.DENSITY) : new PointF(DisplayHelper.DENSITY, i2);
    }

    @Override // defpackage.qc
    public final Parcelable J() {
        pe peVar = this.n;
        if (peVar != null) {
            return new pe(peVar);
        }
        pe peVar2 = new pe();
        if (ai() > 0) {
            O();
            boolean z = this.b ^ this.k;
            peVar2.c = z;
            if (z) {
                View bx = bx();
                peVar2.b = this.j.f() - this.j.a(bx);
                peVar2.a = be(bx);
            } else {
                View by = by();
                peVar2.a = be(by);
                peVar2.b = this.j.d(by) - this.j.j();
            }
        } else {
            peVar2.a();
        }
        return peVar2;
    }

    final View K(int i, int i2) {
        O();
        if (i2 <= i && i2 >= i) {
            return au(i);
        }
        int d = this.j.d(au(i));
        int j = this.j.j();
        int i3 = d < j ? 16388 : 4097;
        int i4 = d < j ? 16644 : 4161;
        return this.i == 0 ? this.r.a(i, i2, i4, i3) : this.s.a(i, i2, i4, i3);
    }

    @Override // defpackage.qc
    public final View L(int i) {
        int ai = ai();
        if (ai == 0) {
            return null;
        }
        int be = i - be(au(0));
        if (be >= 0 && be < ai) {
            View au = au(be);
            if (be(au) == i) {
                return au;
            }
        }
        return super.L(i);
    }

    @Override // defpackage.qc
    public final void M(String str) {
        if (this.n == null) {
            super.M(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void N(qp qpVar, int[] iArr) {
        int k = qpVar.a != -1 ? this.j.k() : 0;
        int i = this.a.f;
        int i2 = i == -1 ? 0 : k;
        if (i != -1) {
            k = 0;
        }
        iArr[0] = k;
        iArr[1] = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void O() {
        if (this.a == null) {
            this.a = new pd();
        }
    }

    @Override // defpackage.qc
    public final void P(AccessibilityEvent accessibilityEvent) {
        super.P(accessibilityEvent);
        if (ai() > 0) {
            accessibilityEvent.setFromIndex(G());
            int i = -1;
            View ae = ae(ai() - 1, -1, false);
            if (ae != null) {
                i = be(ae);
            }
            accessibilityEvent.setToIndex(i);
        }
    }

    @Override // defpackage.qc
    public final void Q(Parcelable parcelable) {
        if (parcelable instanceof pe) {
            pe peVar = (pe) parcelable;
            this.n = peVar;
            if (this.l != -1) {
                peVar.a();
            }
            aN();
        }
    }

    @Override // defpackage.qc
    public final void R(int i) {
        this.l = i;
        this.m = Integer.MIN_VALUE;
        pe peVar = this.n;
        if (peVar != null) {
            peVar.a();
        }
        aN();
    }

    public final void S(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i);
        }
        M(null);
        if (i == this.i && this.j != null) {
            return;
        }
        pq q = pq.q(this, i);
        this.j = q;
        this.o.a = q;
        this.i = i;
        aN();
    }

    public final void T(boolean z) {
        M(null);
        if (z == this.c) {
            return;
        }
        this.c = z;
        aN();
    }

    @Override // defpackage.qc
    public final boolean U() {
        return this.i == 0;
    }

    @Override // defpackage.qc
    public final boolean V() {
        return this.i == 1;
    }

    @Override // defpackage.qc
    public final boolean W() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean X() {
        return al() == 1;
    }

    final boolean Y() {
        return this.j.h() == 0 && this.j.e() == 0;
    }

    @Override // defpackage.qc
    public final boolean Z() {
        if (this.B != 1073741824 && this.A != 1073741824) {
            int ai = ai();
            for (int i = 0; i < ai; i++) {
                ViewGroup.LayoutParams layoutParams = au(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.qc
    public final void aa(int i, int i2, qp qpVar, ou ouVar) {
        if (1 == this.i) {
            i = i2;
        }
        if (ai() == 0 || i == 0) {
            return;
        }
        O();
        bC(i > 0 ? 1 : -1, Math.abs(i), true, qpVar);
        t(qpVar, this.a, ouVar);
    }

    @Override // defpackage.qc
    public final void ab(int i, ou ouVar) {
        boolean z;
        int i2;
        pe peVar = this.n;
        int i3 = -1;
        if (peVar == null || !peVar.b()) {
            bB();
            z = this.k;
            i2 = this.l;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            pe peVar2 = this.n;
            z = peVar2.c;
            i2 = peVar2.a;
        }
        if (true != z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.g && i2 >= 0 && i2 < i; i4++) {
            ouVar.a(i2, 0);
            i2 += i3;
        }
    }

    final View ac(boolean z) {
        return this.k ? ae(0, ai(), z) : ae(ai() - 1, -1, z);
    }

    final View ad(boolean z) {
        return this.k ? ae(ai() - 1, -1, z) : ae(0, ai(), z);
    }

    final View ae(int i, int i2, boolean z) {
        O();
        int i3 = true != z ? 320 : 24579;
        return this.i == 0 ? this.r.a(i, i2, i3, 320) : this.s.a(i, i2, i3, 320);
    }

    @Override // defpackage.qc
    public final void af(RecyclerView recyclerView) {
    }

    @Override // defpackage.qc
    public final void ag(RecyclerView recyclerView, int i) {
        qo qoVar = new qo(recyclerView.getContext());
        qoVar.b = i;
        aT(qoVar);
    }

    @Override // defpackage.qc
    public int d(int i, qi qiVar, qp qpVar) {
        if (this.i == 1) {
            return 0;
        }
        return H(i, qiVar, qpVar);
    }

    @Override // defpackage.qc
    public int e(int i, qi qiVar, qp qpVar) {
        if (this.i == 0) {
            return 0;
        }
        return H(i, qiVar, qpVar);
    }

    @Override // defpackage.qc
    public qd f() {
        return new qd(-2, -2);
    }

    public View i(qi qiVar, qp qpVar, boolean z, boolean z2) {
        int i;
        int i2;
        O();
        int ai = ai();
        int i3 = -1;
        if (z2) {
            i = ai() - 1;
            i2 = -1;
        } else {
            i3 = ai;
            i = 0;
            i2 = 1;
        }
        int a = qpVar.a();
        int j = this.j.j();
        int f = this.j.f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i != i3) {
            View au = au(i);
            int be = be(au);
            int d = this.j.d(au);
            int a2 = this.j.a(au);
            if (be >= 0 && be < a) {
                if (!((qd) au.getLayoutParams()).c()) {
                    boolean z3 = a2 <= j && d < j;
                    boolean z4 = d >= f && a2 > f;
                    if (!z3 && !z4) {
                        return au;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = au;
                        }
                        view2 = au;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = au;
                        }
                        view2 = au;
                    }
                } else if (view3 == null) {
                    view3 = au;
                }
            }
            i += i2;
        }
        return view != null ? view : view2 == null ? view3 : view2;
    }

    @Override // defpackage.qc
    public View j(View view, int i, qi qiVar, qp qpVar) {
        int E;
        View bv;
        bB();
        if (ai() == 0 || (E = E(i)) == Integer.MIN_VALUE) {
            return null;
        }
        O();
        bC(E, (int) (this.j.k() * 0.33333334f), false, qpVar);
        pd pdVar = this.a;
        pdVar.g = Integer.MIN_VALUE;
        pdVar.a = false;
        F(qiVar, pdVar, qpVar, true);
        if (E == -1) {
            bv = this.k ? bw() : bv();
            E = -1;
        } else {
            bv = this.k ? bv() : bw();
        }
        View by = E == -1 ? by() : bx();
        if (!by.hasFocusable()) {
            return bv;
        }
        if (bv != null) {
            return by;
        }
        return null;
    }

    public void k(qi qiVar, qp qpVar, pd pdVar, pc pcVar) {
        int i;
        int i2;
        int i3;
        int i4;
        View a = pdVar.a(qiVar);
        if (a == null) {
            pcVar.b = true;
            return;
        }
        qd qdVar = (qd) a.getLayoutParams();
        if (pdVar.l == null) {
            if (this.k == (pdVar.f == -1)) {
                ay(a);
            } else {
                az(a, 0);
            }
        } else {
            if (this.k == (pdVar.f == -1)) {
                aw(a);
            } else {
                ax(a, 0);
            }
        }
        qd qdVar2 = (qd) a.getLayoutParams();
        Rect e = this.q.e(a);
        int i5 = e.left;
        int i6 = e.right;
        int i7 = e.top;
        int i8 = e.bottom;
        int aj = qc.aj(this.C, this.A, ap() + aq() + qdVar2.leftMargin + qdVar2.rightMargin + i5 + i6, qdVar2.width, U());
        int aj2 = qc.aj(this.D, this.B, ar() + ao() + qdVar2.topMargin + qdVar2.bottomMargin + i7 + i8, qdVar2.height, V());
        if (aY(a, aj, aj2, qdVar2)) {
            a.measure(aj, aj2);
        }
        pcVar.a = this.j.b(a);
        if (this.i == 1) {
            if (X()) {
                i4 = this.C - aq();
                i = i4 - this.j.c(a);
            } else {
                i = ap();
                i4 = this.j.c(a) + i;
            }
            if (pdVar.f == -1) {
                i2 = pdVar.b;
                i3 = i2 - pcVar.a;
            } else {
                i3 = pdVar.b;
                i2 = pcVar.a + i3;
            }
        } else {
            int ar = ar();
            int c = this.j.c(a) + ar;
            if (pdVar.f == -1) {
                int i9 = pdVar.b;
                int i10 = i9 - pcVar.a;
                i4 = i9;
                i2 = c;
                i = i10;
                i3 = ar;
            } else {
                int i11 = pdVar.b;
                int i12 = pcVar.a + i11;
                i = i11;
                i2 = c;
                i3 = ar;
                i4 = i12;
            }
        }
        bi(a, i, i3, i4, i2);
        if (qdVar.c() || qdVar.b()) {
            pcVar.c = true;
        }
        pcVar.d = a.hasFocusable();
    }

    public void l(qi qiVar, qp qpVar, pb pbVar, int i) {
    }

    @Override // defpackage.qc
    public void n(qi qiVar, qp qpVar) {
        View i;
        int i2;
        int i3;
        int i4;
        int i5;
        View L;
        int i6 = -1;
        if (!(this.n == null && this.l == -1) && qpVar.a() == 0) {
            aI(qiVar);
            return;
        }
        pe peVar = this.n;
        if (peVar != null && peVar.b()) {
            this.l = this.n.a;
        }
        O();
        this.a.a = false;
        bB();
        View av = av();
        pb pbVar = this.o;
        if (!pbVar.e || this.l != -1 || this.n != null) {
            pbVar.d();
            pb pbVar2 = this.o;
            pbVar2.d = this.k ^ this.d;
            if (!qpVar.g && (i2 = this.l) != -1) {
                if (i2 < 0 || i2 >= qpVar.a()) {
                    this.l = -1;
                    this.m = Integer.MIN_VALUE;
                } else {
                    pbVar2.b = this.l;
                    pe peVar2 = this.n;
                    if (peVar2 != null && peVar2.b()) {
                        boolean z = this.n.c;
                        pbVar2.d = z;
                        if (z) {
                            pbVar2.c = this.j.f() - this.n.b;
                        } else {
                            pbVar2.c = this.j.j() + this.n.b;
                        }
                    } else if (this.m == Integer.MIN_VALUE) {
                        View L2 = L(this.l);
                        if (L2 == null) {
                            if (ai() > 0) {
                                pbVar2.d = (this.l < be(au(0))) == this.k;
                            }
                            pbVar2.a();
                        } else if (this.j.b(L2) > this.j.k()) {
                            pbVar2.a();
                        } else if (this.j.d(L2) - this.j.j() < 0) {
                            pbVar2.c = this.j.j();
                            pbVar2.d = false;
                        } else if (this.j.f() - this.j.a(L2) < 0) {
                            pbVar2.c = this.j.f();
                            pbVar2.d = true;
                        } else {
                            pbVar2.c = pbVar2.d ? this.j.a(L2) + this.j.o() : this.j.d(L2);
                        }
                    } else {
                        boolean z2 = this.k;
                        pbVar2.d = z2;
                        if (z2) {
                            pbVar2.c = this.j.f() - this.m;
                        } else {
                            pbVar2.c = this.j.j() + this.m;
                        }
                    }
                    this.o.e = true;
                }
            }
            if (ai() != 0) {
                View av2 = av();
                if (av2 != null) {
                    qd qdVar = (qd) av2.getLayoutParams();
                    if (!qdVar.c() && qdVar.a() >= 0 && qdVar.a() < qpVar.a()) {
                        pbVar2.c(av2, be(av2));
                        this.o.e = true;
                    }
                }
                boolean z3 = this.b;
                boolean z4 = this.d;
                if (z3 == z4 && (i = i(qiVar, qpVar, pbVar2.d, z4)) != null) {
                    pbVar2.b(i, be(i));
                    if (!qpVar.g && s()) {
                        int d = this.j.d(i);
                        int a = this.j.a(i);
                        int j = this.j.j();
                        int f = this.j.f();
                        boolean z5 = a <= j && d < j;
                        boolean z6 = d >= f && a > f;
                        if (z5 || z6) {
                            if (true == pbVar2.d) {
                                j = f;
                            }
                            pbVar2.c = j;
                        }
                    }
                    this.o.e = true;
                }
            }
            pbVar2.a();
            pbVar2.b = this.d ? qpVar.a() - 1 : 0;
            this.o.e = true;
        } else if (av != null && (this.j.d(av) >= this.j.f() || this.j.a(av) <= this.j.j())) {
            this.o.c(av, be(av));
        }
        pd pdVar = this.a;
        pdVar.f = pdVar.k >= 0 ? 1 : -1;
        int[] iArr = this.h;
        iArr[0] = 0;
        iArr[1] = 0;
        N(qpVar, iArr);
        int max = Math.max(0, this.h[0]) + this.j.j();
        int max2 = Math.max(0, this.h[1]) + this.j.g();
        if (qpVar.g && (i5 = this.l) != -1 && this.m != Integer.MIN_VALUE && (L = L(i5)) != null) {
            int f2 = this.k ? (this.j.f() - this.j.a(L)) - this.m : this.m - (this.j.d(L) - this.j.j());
            if (f2 > 0) {
                max += f2;
            } else {
                max2 -= f2;
            }
        }
        pb pbVar3 = this.o;
        if (!pbVar3.d ? true != this.k : true == this.k) {
            i6 = 1;
        }
        l(qiVar, qpVar, pbVar3, i6);
        aB(qiVar);
        this.a.m = Y();
        pd pdVar2 = this.a;
        pdVar2.j = qpVar.g;
        pdVar2.i = 0;
        pb pbVar4 = this.o;
        if (pbVar4.d) {
            bF(pbVar4);
            pd pdVar3 = this.a;
            pdVar3.h = max;
            F(qiVar, pdVar3, qpVar, false);
            pd pdVar4 = this.a;
            i4 = pdVar4.b;
            int i7 = pdVar4.d;
            int i8 = pdVar4.c;
            if (i8 > 0) {
                max2 += i8;
            }
            bD(this.o);
            pd pdVar5 = this.a;
            pdVar5.h = max2;
            pdVar5.d += pdVar5.e;
            F(qiVar, pdVar5, qpVar, false);
            pd pdVar6 = this.a;
            i3 = pdVar6.b;
            int i9 = pdVar6.c;
            if (i9 > 0) {
                bG(i7, i4);
                pd pdVar7 = this.a;
                pdVar7.h = i9;
                F(qiVar, pdVar7, qpVar, false);
                i4 = this.a.b;
            }
        } else {
            bD(pbVar4);
            pd pdVar8 = this.a;
            pdVar8.h = max2;
            F(qiVar, pdVar8, qpVar, false);
            pd pdVar9 = this.a;
            i3 = pdVar9.b;
            int i10 = pdVar9.d;
            int i11 = pdVar9.c;
            if (i11 > 0) {
                max += i11;
            }
            bF(this.o);
            pd pdVar10 = this.a;
            pdVar10.h = max;
            pdVar10.d += pdVar10.e;
            F(qiVar, pdVar10, qpVar, false);
            pd pdVar11 = this.a;
            i4 = pdVar11.b;
            int i12 = pdVar11.c;
            if (i12 > 0) {
                bE(i10, i3);
                pd pdVar12 = this.a;
                pdVar12.h = i12;
                F(qiVar, pdVar12, qpVar, false);
                i3 = this.a.b;
            }
        }
        if (ai() > 0) {
            if (this.k ^ this.d) {
                int bt = bt(i3, qiVar, qpVar, true);
                int i13 = i4 + bt;
                int bu = bu(i13, qiVar, qpVar, false);
                i4 = i13 + bu;
                i3 = i3 + bt + bu;
            } else {
                int bu2 = bu(i4, qiVar, qpVar, true);
                int i14 = i3 + bu2;
                int bt2 = bt(i14, qiVar, qpVar, false);
                i4 = i4 + bu2 + bt2;
                i3 = i14 + bt2;
            }
        }
        if (qpVar.k && ai() != 0 && !qpVar.g && s()) {
            List list = qiVar.d;
            int size = list.size();
            int be = be(au(0));
            int i15 = 0;
            int i16 = 0;
            for (int i17 = 0; i17 < size; i17++) {
                qs qsVar = (qs) list.get(i17);
                if (!qsVar.u()) {
                    if ((qsVar.b() < be) != this.k) {
                        i15 += this.j.b(qsVar.a);
                    } else {
                        i16 += this.j.b(qsVar.a);
                    }
                }
            }
            this.a.l = list;
            if (i15 > 0) {
                bG(be(by()), i4);
                pd pdVar13 = this.a;
                pdVar13.h = i15;
                pdVar13.c = 0;
                pdVar13.b();
                F(qiVar, this.a, qpVar, false);
            }
            if (i16 > 0) {
                bE(be(bx()), i3);
                pd pdVar14 = this.a;
                pdVar14.h = i16;
                pdVar14.c = 0;
                pdVar14.b();
                F(qiVar, this.a, qpVar, false);
            }
            this.a.l = null;
        }
        if (!qpVar.g) {
            pq pqVar = this.j;
            pqVar.b = pqVar.k();
        } else {
            this.o.d();
        }
        this.b = this.d;
    }

    @Override // defpackage.qc
    public void o(qp qpVar) {
        this.n = null;
        this.l = -1;
        this.m = Integer.MIN_VALUE;
        this.o.d();
    }

    public void q(boolean z) {
        M(null);
        if (this.d == z) {
            return;
        }
        this.d = z;
        aN();
    }

    @Override // defpackage.qc
    public boolean s() {
        return this.n == null && this.b == this.d;
    }

    public void t(qp qpVar, pd pdVar, ou ouVar) {
        int i = pdVar.d;
        if (i < 0 || i >= qpVar.a()) {
            return;
        }
        ouVar.a(i, Math.max(0, pdVar.g));
    }

    @Override // defpackage.qc
    public final int y(qp qpVar) {
        return c(qpVar);
    }

    @Override // defpackage.qc
    public final int z(qp qpVar) {
        return br(qpVar);
    }
}
