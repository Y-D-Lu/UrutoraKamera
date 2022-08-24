package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    boolean a;
    int b;
    int[] c;
    View[] d;
    final SparseIntArray e;
    final SparseIntArray f;
    oy g;
    final Rect h;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new oy();
        this.h = new Rect();
        int i3 = as(context, attributeSet, i, i2).b;
        if (i3 == this.b) {
            return;
        }
        this.a = true;
        if (i3 > 0) {
            this.b = i3;
            this.g.b();
            aN();
            return;
        }
        throw new IllegalArgumentException("Span count should be at least 1. Provided " + i3);
    }

    private final int br(qi qiVar, qp qpVar, int i) {
        if (!qpVar.g) {
            return oy.c(i, this.b);
        }
        int a = qiVar.a(i);
        if (a != -1) {
            return oy.c(a, this.b);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    private final int bs(qi qiVar, qp qpVar, int i) {
        if (!qpVar.g) {
            return i % this.b;
        }
        int i2 = this.f.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int a = qiVar.a(i);
        if (a != -1) {
            return a % this.b;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    private final int bt(qi qiVar, qp qpVar, int i) {
        if (!qpVar.g) {
            return 1;
        }
        int i2 = this.e.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (qiVar.a(i) == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        }
        return 1;
    }

    private final void bu(int i) {
        int i2;
        int length;
        int[] iArr = this.c;
        int i3 = this.b;
        if (iArr == null || (length = iArr.length) != i3 + 1 || iArr[length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.c = iArr;
    }

    private final void bv() {
        View[] viewArr = this.d;
        if (viewArr == null || viewArr.length != this.b) {
            this.d = new View[this.b];
        }
    }

    private final void bw(View view, int i, boolean z) {
        int i2;
        int i3;
        ox oxVar = (ox) view.getLayoutParams();
        Rect rect = oxVar.d;
        int i4 = rect.top + rect.bottom + oxVar.topMargin + oxVar.bottomMargin;
        int i5 = rect.left + rect.right + oxVar.leftMargin + oxVar.rightMargin;
        int c = c(oxVar.a, oxVar.b);
        if (this.i == 1) {
            i3 = aj(c, i, i5, oxVar.width, false);
            i2 = aj(this.j.k(), this.B, i4, oxVar.height, true);
        } else {
            int aj = aj(c, i, i4, oxVar.height, false);
            int aj2 = aj(this.j.k(), this.A, i5, oxVar.width, true);
            i2 = aj;
            i3 = aj2;
        }
        bx(view, i3, i2, z);
    }

    private final void bx(View view, int i, int i2, boolean z) {
        qd qdVar = (qd) view.getLayoutParams();
        boolean z2 = true;
        if (!z) {
            z2 = aY(view, i, i2, qdVar);
        } else if (this.w && qc.aU(view.getMeasuredWidth(), i, qdVar.width) && qc.aU(view.getMeasuredHeight(), i2, qdVar.height)) {
            z2 = false;
        }
        if (z2) {
            view.measure(i, i2);
        }
    }

    private final void by() {
        bu(this.i == 1 ? (this.C - aq()) - ap() : (this.D - ao()) - ar());
    }

    @Override // defpackage.qc
    public final int a(qi qiVar, qp qpVar) {
        if (this.i == 1) {
            return this.b;
        }
        if (qpVar.a() > 0) {
            return br(qiVar, qpVar, qpVar.a() - 1) + 1;
        }
        return 0;
    }

    @Override // defpackage.qc
    public final int b(qi qiVar, qp qpVar) {
        if (this.i == 0) {
            return this.b;
        }
        if (qpVar.a() > 0) {
            return br(qiVar, qpVar, qpVar.a() - 1) + 1;
        }
        return 0;
    }

    final int c(int i, int i2) {
        if (this.i != 1 || !X()) {
            int[] iArr = this.c;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.c;
        int i3 = this.b - i;
        return iArr2[i3] - iArr2[i3 - i2];
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.qc
    public final int d(int i, qi qiVar, qp qpVar) {
        by();
        bv();
        return super.d(i, qiVar, qpVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.qc
    public final int e(int i, qi qiVar, qp qpVar) {
        by();
        bv();
        return super.e(i, qiVar, qpVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.qc
    public final qd f() {
        return this.i == 0 ? new ox(-2, -1) : new ox(-1, -2);
    }

    @Override // defpackage.qc
    public final qd g(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new ox((ViewGroup.MarginLayoutParams) layoutParams) : new ox(layoutParams);
    }

    @Override // defpackage.qc
    public final qd h(Context context, AttributeSet attributeSet) {
        return new ox(context, attributeSet);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final View i(qi qiVar, qp qpVar, boolean z, boolean z2) {
        int i;
        int i2;
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
        O();
        int j = this.j.j();
        int f = this.j.f();
        View view = null;
        View view2 = null;
        while (i != i3) {
            View au = au(i);
            int be = be(au);
            if (be >= 0 && be < a && bs(qiVar, qpVar, be) == 0) {
                if (((qd) au.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = au;
                    }
                } else if (this.j.d(au) < f && this.j.a(au) >= j) {
                    return au;
                } else {
                    if (view == null) {
                        view = au;
                    }
                }
            }
            i += i2;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ca, code lost:
        if (r13 != (r2 > r15)) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f0, code lost:
        if (r13 != (r2 > r8)) goto L28;
     */
    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.qc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View j(android.view.View r23, int r24, defpackage.qi r25, defpackage.qp r26) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.j(android.view.View, int, qi, qp):android.view.View");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
        if (r9 != 1) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
        r14 = r12;
        r13 = 0;
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0099, code lost:
        r13 = r12 - 1;
        r14 = -1;
        r15 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
        if (r13 == r14) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
        r8 = r17.d[r13];
        r7 = (defpackage.ox) r8.getLayoutParams();
        r8 = bt(r18, r19, be(r8));
        r7.b = r8;
        r7.a = r10;
        r10 = r10 + r8;
        r13 = r13 + r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
        r1 = com.hdrindicator.DisplayHelper.DENSITY;
        r2 = 0;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c0, code lost:
        if (r2 >= r12) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
        r8 = r17.d[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c8, code lost:
        if (r20.l != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ca, code lost:
        if (r9 != 1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cc, code lost:
        ay(r8);
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d1, code lost:
        r10 = false;
        az(r8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d6, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d7, code lost:
        if (r9 != 1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d9, code lost:
        aw(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
        ax(r8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
        aA(r8, r17.h);
        bw(r8, r5, r10);
        r10 = r17.j.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ee, code lost:
        if (r10 <= r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f0, code lost:
        r7 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f1, code lost:
        r8 = r17.j.c(r8) / ((defpackage.ox) r8.getLayoutParams()).b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0104, code lost:
        if (r8 <= r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0106, code lost:
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0107, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010c, code lost:
        if (r5 == 1073741824) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010e, code lost:
        bu(java.lang.Math.max(java.lang.Math.round(r1 * r17.b), r6));
        r7 = 0;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0120, code lost:
        if (r10 >= r12) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0122, code lost:
        r1 = r17.d[r10];
        bw(r1, 1073741824, true);
        r1 = r17.j.b(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0131, code lost:
        if (r1 <= r7) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0133, code lost:
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0134, code lost:
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0137, code lost:
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0138, code lost:
        if (r10 >= r12) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013a, code lost:
        r1 = r17.d[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0144, code lost:
        if (r17.j.b(r1) == r7) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0146, code lost:
        r2 = (defpackage.ox) r1.getLayoutParams();
        r5 = r2.d;
        r6 = ((r5.top + r5.bottom) + r2.topMargin) + r2.bottomMargin;
        r8 = ((r5.left + r5.right) + r2.leftMargin) + r2.rightMargin;
        r5 = c(r2.a, r2.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016e, code lost:
        if (r17.i != 1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0170, code lost:
        r2 = aj(r5, 1073741824, r8, r2.width, false);
        r5 = android.view.View.MeasureSpec.makeMeasureSpec(r7 - r6, 1073741824);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0180, code lost:
        r8 = android.view.View.MeasureSpec.makeMeasureSpec(r7 - r8, 1073741824);
        r5 = aj(r5, 1073741824, r6, r2.height, false);
        r2 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0190, code lost:
        bx(r1, r2, r5, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0197, code lost:
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019a, code lost:
        r21.a = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019f, code lost:
        if (r17.i != 1) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a4, code lost:
        if (r20.f != (-1)) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a6, code lost:
        r10 = r20.b;
        r1 = r10 - r7;
        r2 = r10;
        r3 = 0;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ae, code lost:
        r10 = r20.b;
        r2 = r10 + r7;
        r1 = r10;
        r3 = 0;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ba, code lost:
        if (r20.f != (-1)) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01bc, code lost:
        r10 = r20.b;
        r3 = r10 - r7;
        r1 = 0;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c4, code lost:
        r10 = r20.b;
        r3 = r10;
        r2 = 0;
        r10 = r10 + r7;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01cc, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01cd, code lost:
        if (r7 >= r12) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01cf, code lost:
        r5 = r17.d[r7];
        r6 = (defpackage.ox) r5.getLayoutParams();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01db, code lost:
        if (r17.i != 1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e1, code lost:
        if (X() == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e3, code lost:
        r3 = ap() + r17.c[r17.b - r6.a];
        r10 = r3;
        r3 = r3 - r17.j.c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01fc, code lost:
        r3 = ap() + r17.c[r6.a];
        r10 = r17.j.c(r5) + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0210, code lost:
        r1 = ar() + r17.c[r6.a];
        r2 = r17.j.c(r5) + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0222, code lost:
        bi(r5, r3, r1, r10, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0229, code lost:
        if (r6.c() != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x022f, code lost:
        if (r6.b() == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0231, code lost:
        r21.c = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0233, code lost:
        r21.d = r5.hasFocusable() | r21.d;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023f, code lost:
        java.util.Arrays.fill(r17.d, (java.lang.Object) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0245, code lost:
        return;
     */
    @Override // android.support.v7.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(defpackage.qi r18, defpackage.qp r19, defpackage.pd r20, defpackage.pc r21) {
        /*
            Method dump skipped, instructions count: 585
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.k(qi, qp, pd, pc):void");
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void l(qi qiVar, qp qpVar, pb pbVar, int i) {
        by();
        if (qpVar.a() > 0 && !qpVar.g) {
            int bs = bs(qiVar, qpVar, pbVar.b);
            if (i == 1) {
                while (bs > 0) {
                    int i2 = pbVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    pbVar.b = i3;
                    bs = bs(qiVar, qpVar, i3);
                }
            } else {
                int a = qpVar.a() - 1;
                int i4 = pbVar.b;
                while (i4 < a) {
                    int i5 = i4 + 1;
                    int bs2 = bs(qiVar, qpVar, i5);
                    if (bs2 <= bs) {
                        break;
                    }
                    i4 = i5;
                    bs = bs2;
                }
                pbVar.b = i4;
            }
        }
        bv();
    }

    @Override // defpackage.qc
    public final void m(qi qiVar, qp qpVar, View view, hb hbVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ox)) {
            super.aG(view, hbVar);
            return;
        }
        ox oxVar = (ox) layoutParams;
        int br = br(qiVar, qpVar, oxVar.a());
        if (this.i == 0) {
            hbVar.g(kkm.c(oxVar.a, oxVar.b, br, 1, false));
        } else {
            hbVar.g(kkm.c(br, 1, oxVar.a, oxVar.b, false));
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.qc
    public final void n(qi qiVar, qp qpVar) {
        if (qpVar.g) {
            int ai = ai();
            for (int i = 0; i < ai; i++) {
                ox oxVar = (ox) au(i).getLayoutParams();
                int a = oxVar.a();
                this.e.put(a, oxVar.b);
                this.f.put(a, oxVar.a);
            }
        }
        super.n(qiVar, qpVar);
        this.e.clear();
        this.f.clear();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.qc
    public final void o(qp qpVar) {
        super.o(qpVar);
        this.a = false;
    }

    @Override // defpackage.qc
    public final void p(Rect rect, int i, int i2) {
        int ah;
        int ah2;
        if (this.c == null) {
            super.p(rect, i, i2);
        }
        int ap = ap() + aq();
        int ar = ar() + ao();
        if (this.i == 1) {
            ah2 = ah(i2, rect.height() + ar, am());
            int[] iArr = this.c;
            ah = ah(i, iArr[iArr.length - 1] + ap, an());
        } else {
            ah = ah(i, rect.width() + ap, an());
            int[] iArr2 = this.c;
            ah2 = ah(i2, iArr2[iArr2.length - 1] + ar, am());
        }
        aQ(ah, ah2);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void q(boolean z) {
        if (!z) {
            super.q(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override // defpackage.qc
    public final boolean r(qd qdVar) {
        return qdVar instanceof ox;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.qc
    public final boolean s() {
        return this.n == null && !this.a;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void t(qp qpVar, pd pdVar, ou ouVar) {
        int i = this.b;
        for (int i2 = 0; i2 < this.b && pdVar.d(qpVar) && i > 0; i2++) {
            ouVar.a(pdVar.d, Math.max(0, pdVar.g));
            i--;
            pdVar.d += pdVar.e;
        }
    }

    @Override // defpackage.qc
    public final void u(int i, int i2) {
        this.g.b();
        this.g.a();
    }

    @Override // defpackage.qc
    public final void v() {
        this.g.b();
        this.g.a();
    }

    @Override // defpackage.qc
    public final void w(int i, int i2) {
        this.g.b();
        this.g.a();
    }

    @Override // defpackage.qc
    public final void x(int i, int i2) {
        this.g.b();
        this.g.a();
    }
}
