package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;

import androidx.coordinatorlayout.widget.CoordinatorLayout;

import com.hdrindicator.DisplayHelper;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import defpackage.aae;
import defpackage.aah;
import defpackage.aca;
import defpackage.acb;
import defpackage.gl;
import defpackage.ha;
import defpackage.hj;
import defpackage.nxm;
import defpackage.nxn;
import defpackage.nxp;
import defpackage.nxq;
import defpackage.nxr;
import defpackage.nxt;
import defpackage.nxu;
import defpackage.nyb;
import defpackage.obr;
import defpackage.obu;
import defpackage.obz;

/* loaded from: classes.dex */
public class BottomSheetBehavior extends aae {
    public boolean A;
    private int B;
    private float C;
    private boolean D;
    private int E;
    private int F;
    private boolean G;
    private int H;
    private int I;
    private boolean J;
    private boolean K;
    private obz L;
    private boolean M;
    private nxu N;
    private ValueAnimator O;
    private boolean P;
    private int Q;
    private boolean R;
    private int S;
    private VelocityTracker T;
    private int U;
    private Map V;
    private int W;
    private final aca X;
    public boolean a;
    public int b;
    public obu c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    int j;
    public int k;
    public int l;
    float m;
    public int n;
    float o;
    public boolean p;
    public boolean q;
    public boolean r;
    public int s;
    public acb t;
    int u;
    public int v;
    public WeakReference w;
    public WeakReference x;
    public final ArrayList y;
    public int z;

    public BottomSheetBehavior() {
        this.B = 0;
        this.a = true;
        this.H = -1;
        this.I = -1;
        this.N = null;
        this.m = 0.5f;
        this.o = -1.0f;
        this.r = true;
        this.s = 4;
        this.y = new ArrayList();
        this.W = -1;
        this.X = new nxp(this);
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = 0;
        this.a = true;
        this.H = -1;
        this.I = -1;
        this.N = null;
        this.m = 0.5f;
        this.o = -1.0f;
        this.r = true;
        this.s = 4;
        this.y = new ArrayList();
        this.W = -1;
        this.X = new nxp(this);
        this.F = context.getResources().getDimensionPixelSize(org.codeaurora.snapcam.R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nyb.a);
        this.G = obtainStyledAttributes.hasValue(17);
        int i = 3;
        if (obtainStyledAttributes.hasValue(3)) {
            P(context, attributeSet, true, obr.c(context, obtainStyledAttributes, 3));
        } else {
            P(context, attributeSet, false, null);
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(DisplayHelper.DENSITY, 1.0f);
        this.O = ofFloat;
        ofFloat.setDuration(500L);
        this.O.addUpdateListener(new nxn(this));
        this.o = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.H = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.I = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue == null || peekValue.data != -1) {
            E(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        } else {
            E(peekValue.data);
        }
        D(obtainStyledAttributes.getBoolean(8, false));
        this.J = obtainStyledAttributes.getBoolean(12, false);
        boolean z = obtainStyledAttributes.getBoolean(6, true);
        if (this.a != z) {
            this.a = z;
            if (this.w != null) {
                N();
            }
            G((!this.a || this.s != 6) ? this.s : i);
            S();
        }
        this.q = obtainStyledAttributes.getBoolean(11, false);
        this.r = obtainStyledAttributes.getBoolean(4, true);
        this.B = obtainStyledAttributes.getInt(10, 0);
        float f = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f <= DisplayHelper.DENSITY || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.m = f;
        if (this.w != null) {
            O();
        }
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
        if (peekValue2 == null || peekValue2.type != 16) {
            C(obtainStyledAttributes.getDimensionPixelOffset(5, 0));
        } else {
            C(peekValue2.data);
        }
        this.e = obtainStyledAttributes.getBoolean(13, false);
        this.f = obtainStyledAttributes.getBoolean(14, false);
        this.g = obtainStyledAttributes.getBoolean(15, false);
        this.K = obtainStyledAttributes.getBoolean(16, true);
        obtainStyledAttributes.recycle();
        this.C = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private final int L() {
        int i;
        return this.D ? Math.min(Math.max(this.E, this.v - ((this.u * 9) / 16)), this.S) + this.h : (this.J || this.e || (i = this.d) <= 0) ? this.b + this.h : Math.max(this.b, i + this.F);
    }

    private final hj M(int i) {
        return new nxq(this, i);
    }

    private final void N() {
        int L = L();
        if (this.a) {
            this.n = Math.max(this.v - L, this.k);
        } else {
            this.n = this.v - L;
        }
    }

    private final void O() {
        this.l = (int) (this.v * (1.0f - this.m));
    }

    private final void P(Context context, AttributeSet attributeSet, boolean z, ColorStateList colorStateList) {
        if (this.G) {
            this.L = obz.a(context, attributeSet, org.codeaurora.snapcam.R.attr.bottomSheetStyle, 2132083960).a();
            obu obuVar = new obu(this.L);
            this.c = obuVar;
            obuVar.f(context);
            if (z && colorStateList != null) {
                this.c.h(colorStateList);
                return;
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(16842801, typedValue, true);
            this.c.setTint(typedValue.data);
        }
    }

    private final void Q(View view, ha haVar, int i) {
        gl.ab(view, haVar, M(i));
    }

    private final void R() {
        this.z = -1;
        VelocityTracker velocityTracker = this.T;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.T = null;
        }
    }

    private final void S() {
        View view;
        int i;
        WeakReference weakReference = this.w;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        gl.C(view, 524288);
        gl.C(view, 262144);
        gl.C(view, 1048576);
        int i2 = this.W;
        if (i2 != -1) {
            gl.C(view, i2);
        }
        int i3 = 6;
        if (!this.a && this.s != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            hj M = M(6);
            List v = gl.v(view);
            int i4 = 0;
            while (true) {
                if (i4 >= v.size()) {
                    int i5 = -1;
                    int i6 = 0;
                    while (true) {
                        int length = gl.a.length;
                        if (i6 >= 32 || i5 != -1) {
                            break;
                        }
                        i5 = gl.a[i6];
                        boolean z = true;
                        for (int i7 = 0; i7 < v.size(); i7++) {
                            z &= ((ha) v.get(i7)).a() != i5;
                        }
                        if (true != z) {
                            i5 = -1;
                        }
                        i6++;
                    }
                    i = i5;
                } else if (TextUtils.equals(string, ((ha) v.get(i4)).b())) {
                    i = ((ha) v.get(i4)).a();
                    break;
                } else {
                    i4++;
                }
            }
            if (i != -1) {
                gl.w(view, new ha(null, i, string, M, null));
            }
            this.W = i;
        }
        if (this.p && this.s != 5) {
            Q(view, ha.f, 5);
        }
        switch (this.s) {
            case 3:
                if (true == this.a) {
                    i3 = 4;
                }
                Q(view, ha.e, i3);
                return;
            case 4:
                if (true == this.a) {
                    i3 = 3;
                }
                Q(view, ha.d, i3);
                return;
            case 5:
            default:
                return;
            case 6:
                Q(view, ha.e, 4);
                Q(view, ha.d, 3);
                return;
        }
    }

    private final void T(int i) {
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        boolean z = i == 3;
        if (this.M == z) {
            return;
        }
        this.M = z;
        if (this.c == null || (valueAnimator = this.O) == null) {
            return;
        }
        if (valueAnimator.isRunning()) {
            this.O.reverse();
            return;
        }
        float f = i == 3 ? DisplayHelper.DENSITY : 1.0f;
        this.O.setFloatValues(1.0f - f, f);
        this.O.start();
    }

    private final void U(boolean z) {
        WeakReference weakReference = this.w;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (!(parent instanceof CoordinatorLayout)) {
            return;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
        int childCount = coordinatorLayout.getChildCount();
        if (z) {
            if (this.V != null) {
                return;
            }
            this.V = new HashMap(childCount);
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if (childAt != this.w.get() && z) {
                this.V.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
            }
        }
        if (z) {
            return;
        }
        this.V = null;
    }

    private final boolean V() {
        if (this.t != null) {
            return this.r || this.s == 1;
        }
        return false;
    }

    private static final int W(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        switch (mode) {
            case 1073741824:
                return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
            default:
                if (size != 0) {
                    i3 = Math.min(size, i3);
                }
                return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
    }

    public static BottomSheetBehavior z(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof aah) {
            aae aaeVar = ((aah) layoutParams).a;
            if (!(aaeVar instanceof BottomSheetBehavior)) {
                throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
            }
            return (BottomSheetBehavior) aaeVar;
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    public final void A(nxr nxrVar) {
        if (!this.y.contains(nxrVar)) {
            this.y.add(nxrVar);
        }
    }

    public final void B(int i) {
        View view = (View) this.w.get();
        if (view == null || this.y.isEmpty()) {
            return;
        }
        int i2 = this.n;
        if (i <= i2 && i2 != x()) {
            x();
        }
        for (int i3 = 0; i3 < this.y.size(); i3++) {
            ((nxr) this.y.get(i3)).b(view);
        }
    }

    public final void C(int i) {
        if (i >= 0) {
            this.j = i;
            return;
        }
        throw new IllegalArgumentException("offset must be greater than or equal to 0");
    }

    public final void D(boolean z) {
        if (this.p != z) {
            this.p = z;
            if (!z && this.s == 5) {
                F(4);
            }
            S();
        }
    }

    public final void E(int i) {
        if (i == -1) {
            if (this.D) {
                return;
            }
            this.D = true;
        } else if (!this.D && this.b == i) {
            return;
        } else {
            this.D = false;
            this.b = Math.max(0, i);
        }
        K();
    }

    public final void F(int i) {
        if (i == this.s) {
            return;
        }
        WeakReference weakReference = this.w;
        if (weakReference == null) {
            if (i != 4 && i != 3 && i != 6) {
                if (!this.p || i != 5) {
                    return;
                }
                i = 5;
            }
            this.s = i;
            return;
        }
        View view = (View) weakReference.get();
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent == null || !parent.isLayoutRequested() || !gl.U(view)) {
            H(view, i);
        } else {
            view.post(new nxm(this, view, i));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0032, code lost:
        if (r7 == 4) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(int r7) {
        /*
            r6 = this;
            int r0 = r6.s
            if (r0 != r7) goto L5
            return
        L5:
            r6.s = r7
            r0 = 6
            r1 = 3
            r2 = 5
            r3 = 4
            if (r7 == r3) goto L18
            if (r7 == r1) goto L18
            if (r7 == r0) goto L18
            boolean r4 = r6.p
            if (r4 == 0) goto L18
            if (r7 != r2) goto L18
            r7 = 5
        L18:
            java.lang.ref.WeakReference r4 = r6.w
            if (r4 != 0) goto L1d
            return
        L1d:
            java.lang.Object r4 = r4.get()
            android.view.View r4 = (android.view.View) r4
            if (r4 != 0) goto L26
            return
        L26:
            r5 = 0
            if (r7 != r1) goto L2e
            r0 = 1
            r6.U(r0)
            goto L3a
        L2e:
            if (r7 == r0) goto L35
            if (r7 == r2) goto L35
            if (r7 != r3) goto L3a
            goto L36
        L35:
            r3 = r7
        L36:
            r6.U(r5)
            r7 = r3
        L3a:
            r6.T(r7)
        L3d:
            java.util.ArrayList r0 = r6.y
            int r0 = r0.size()
            if (r5 >= r0) goto L53
            java.util.ArrayList r0 = r6.y
            java.lang.Object r0 = r0.get(r5)
            nxr r0 = (defpackage.nxr) r0
            r0.a(r4, r7)
            int r5 = r5 + 1
            goto L3d
        L53:
            r6.S()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.G(int):void");
    }

    public final void H(View view, int i) {
        int i2;
        int i3;
        if (i == 4) {
            i2 = this.n;
        } else if (i == 6) {
            i2 = this.l;
            if (this.a && i2 <= (i3 = this.k)) {
                i2 = i3;
                i = 3;
            }
        } else if (i == 3) {
            i2 = x();
        } else if (!this.p || i != 5) {
            StringBuilder sb = new StringBuilder(35);
            sb.append("Illegal state argument: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        } else {
            i2 = this.v;
            i = 5;
        }
        I(view, i, i2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r0.i(r3.getLeft(), r5) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(android.view.View r3, int r4, int r5, boolean r6) {
        /*
            r2 = this;
            acb r0 = r2.t
            if (r0 == 0) goto L53
            if (r6 == 0) goto L11
            int r6 = r3.getLeft()
            boolean r5 = r0.i(r6, r5)
            if (r5 == 0) goto L53
            goto L2d
        L11:
            int r6 = r3.getLeft()
            r0.d = r3
            r1 = -1
            r0.c = r1
            r1 = 0
            boolean r5 = r0.g(r6, r5, r1, r1)
            if (r5 != 0) goto L2d
            int r3 = r0.a
            if (r3 != 0) goto L53
            android.view.View r3 = r0.d
            if (r3 == 0) goto L53
            r3 = 0
            r0.d = r3
            goto L53
        L2d:
            r5 = 2
            r2.G(r5)
            r2.T(r4)
            nxu r5 = r2.N
            if (r5 != 0) goto L3f
            nxu r5 = new nxu
            r5.<init>(r2, r3, r4)
            r2.N = r5
        L3f:
            nxu r5 = r2.N
            boolean r6 = r5.a
            if (r6 != 0) goto L50
            r5.b = r4
            defpackage.gl.A(r3, r5)
            nxu r3 = r2.N
            r4 = 1
            r3.a = r4
            return
        L50:
            r5.b = r4
            return
        L53:
            r2.G(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.I(android.view.View, int, int, boolean):void");
    }

    public final boolean J(View view, float f) {
        if (this.q) {
            return true;
        }
        if (view.getTop() < this.n) {
            return false;
        }
        return Math.abs((((float) view.getTop()) + (f * 0.1f)) - ((float) this.n)) / ((float) L()) > 0.5f;
    }

    public final void K() {
        View view;
        if (this.w != null) {
            N();
            if (this.s != 4 || (view = (View) this.w.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.aae
    public final void a(aah aahVar) {
        this.w = null;
        this.t = null;
    }

    @Override // defpackage.aae
    public final void b() {
        this.w = null;
        this.t = null;
    }

    @Override // defpackage.aae
    public final void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == x()) {
            G(3);
            return;
        }
        WeakReference weakReference = this.x;
        if (weakReference == null || view2 != weakReference.get() || !this.R) {
            return;
        }
        if (this.Q <= 0) {
            if (this.p) {
                VelocityTracker velocityTracker = this.T;
                if (velocityTracker == null) {
                    yVelocity = DisplayHelper.DENSITY;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.C);
                    yVelocity = this.T.getYVelocity(this.z);
                }
                if (J(view, yVelocity)) {
                    i2 = this.v;
                    i3 = 5;
                }
            }
            if (this.Q == 0) {
                int top = view.getTop();
                if (!this.a) {
                    int i4 = this.l;
                    if (top >= i4) {
                        if (Math.abs(top - i4) < Math.abs(top - this.n)) {
                            i2 = this.l;
                            i3 = 6;
                        }
                        i2 = this.n;
                        i3 = 4;
                    } else if (top < Math.abs(top - this.n)) {
                        i2 = x();
                    } else {
                        i2 = this.l;
                        i3 = 6;
                    }
                } else if (Math.abs(top - this.k) < Math.abs(top - this.n)) {
                    i2 = this.k;
                } else {
                    i2 = this.n;
                    i3 = 4;
                }
            } else {
                if (!this.a) {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - this.l) < Math.abs(top2 - this.n)) {
                        i2 = this.l;
                        i3 = 6;
                    } else {
                        i2 = this.n;
                        i3 = 4;
                    }
                }
                i2 = this.n;
                i3 = 4;
            }
        } else if (this.a) {
            i2 = this.k;
        } else {
            int top3 = view.getTop();
            int i5 = this.l;
            if (top3 > i5) {
                i2 = i5;
                i3 = 6;
            } else {
                i2 = x();
            }
        }
        I(view, i3, i2, false);
        this.R = false;
    }

    @Override // defpackage.aae
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        acb acbVar;
        if (!view.isShown() || !this.r) {
            this.P = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            R();
            actionMasked = 0;
        }
        if (this.T == null) {
            this.T = VelocityTracker.obtain();
        }
        this.T.addMovement(motionEvent);
        View view2 = null;
        switch (actionMasked) {
            case 0:
                int x = (int) motionEvent.getX();
                this.U = (int) motionEvent.getY();
                if (this.s != 2) {
                    WeakReference weakReference = this.x;
                    View view3 = weakReference != null ? (View) weakReference.get() : null;
                    if (view3 != null && coordinatorLayout.m(view3, x, this.U)) {
                        this.z = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.A = true;
                    }
                }
                this.P = this.z == -1 && !coordinatorLayout.m(view, x, this.U);
                break;
            case 1:
            case 3:
                this.A = false;
                this.z = -1;
                if (this.P) {
                    this.P = false;
                    return false;
                }
                break;
        }
        if (!this.P && (acbVar = this.t) != null && acbVar.j(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.x;
        if (weakReference2 != null) {
            view2 = (View) weakReference2.get();
        }
        return actionMasked == 2 && view2 != null && !this.P && this.s != 1 && !coordinatorLayout.m(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) && this.t != null && Math.abs(((float) this.U) - motionEvent.getY()) > ((float) this.t.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b4  */
    @Override // defpackage.aae
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(androidx.coordinatorlayout.widget.CoordinatorLayout r10, android.view.View r11, int r12) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.e(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean");
    }

    @Override // defpackage.aae
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.s == 1 && actionMasked == 0) {
            return true;
        }
        if (V()) {
            this.t.e(motionEvent);
        }
        if (actionMasked == 0) {
            R();
        }
        if (this.T == null) {
            this.T = VelocityTracker.obtain();
        }
        this.T.addMovement(motionEvent);
        if (V() && actionMasked == 2 && !this.P) {
            float abs = Math.abs(this.U - motionEvent.getY());
            acb acbVar = this.t;
            if (abs > acbVar.b) {
                acbVar.d(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.P;
    }

    @Override // defpackage.aae
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(W(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.H, marginLayoutParams.width), W(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.I, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.aae
    public final boolean l(View view) {
        WeakReference weakReference = this.x;
        return (weakReference == null || view != weakReference.get() || this.s == 3) ? false : true;
    }

    @Override // defpackage.aae
    public final void m(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int[] iArr, int i2) {
        if (i2 == 1) {
            return;
        }
        WeakReference weakReference = this.x;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i3 = top - i;
        if (i > 0) {
            if (i3 < x()) {
                int x = top - x();
                iArr[1] = x;
                gl.y(view, -x);
                G(3);
            } else if (!this.r) {
                return;
            } else {
                iArr[1] = i;
                gl.y(view, -i);
                G(1);
            }
        } else if (i < 0 && !view2.canScrollVertically(-1)) {
            int i4 = this.n;
            if (i3 > i4 && !this.p) {
                int i5 = top - i4;
                iArr[1] = i5;
                gl.y(view, -i5);
                G(4);
            } else if (!this.r) {
                return;
            } else {
                iArr[1] = i;
                gl.y(view, -i);
                G(1);
            }
        }
        B(view.getTop());
        this.Q = i;
        this.R = true;
    }

    @Override // defpackage.aae
    public final void n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }

    @Override // defpackage.aae
    public final void o(View view, Parcelable parcelable) {
        nxt nxtVar = (nxt) parcelable;
        int i = this.B;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.b = nxtVar.b;
            }
            if (i == -1 || (i & 2) == 2) {
                this.a = nxtVar.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.p = nxtVar.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.q = nxtVar.g;
            }
        }
        int i2 = nxtVar.a;
        if (i2 == 1 || i2 == 2) {
            this.s = 4;
        } else {
            this.s = i2;
        }
    }

    @Override // defpackage.aae
    public final Parcelable p(View view) {
        return new nxt(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // defpackage.aae
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        this.Q = 0;
        this.R = false;
        return (i & 2) != 0;
    }

    public final int x() {
        if (this.a) {
            return this.k;
        }
        return Math.max(this.j, this.K ? 0 : this.i);
    }

    final View y(View view) {
        if (gl.W(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View y = y(viewGroup.getChildAt(i));
            if (y != null) {
                return y;
            }
        }
        return null;
    }
}
