package android.support.v7.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;

import com.hdrindicator.DisplayHelper;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

import defpackage.aby;
import defpackage.fp;
import defpackage.fq;
import defpackage.gb;
import defpackage.ge;
import defpackage.gf;
import defpackage.gg;
import defpackage.gl;
import defpackage.jt;
import defpackage.mm;
import defpackage.mn;
import defpackage.ny;
import defpackage.or;
import defpackage.ou;
import defpackage.ow;
import defpackage.pt;
import defpackage.pu;
import defpackage.px;
import defpackage.py;
import defpackage.pz;
import defpackage.qc;
import defpackage.qd;
import defpackage.qe;
import defpackage.qf;
import defpackage.qg;
import defpackage.qh;
import defpackage.qi;
import defpackage.qk;
import defpackage.ql;
import defpackage.qo;
import defpackage.qp;
import defpackage.qq;
import defpackage.qr;
import defpackage.qs;
import defpackage.qu;
import defpackage.sb;
import defpackage.sc;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements fp {
    public static final /* synthetic */ int S = 0;
    private static final int[] T = {16843830};
    private static final Class[] U = {Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE};
    public static final Interpolator a = new aby(1);
    static final qq b = new qq();
    public EdgeEffect A;
    public EdgeEffect B;
    public EdgeEffect C;
    public EdgeEffect D;
    public py E;
    public int F;
    public qe G;
    public final int H;
    public final qr I;
    public ow J;
    public ou K;
    public final qp L;
    public boolean M;
    public boolean N;
    public boolean O;
    public qu P;
    public final int[] Q;
    final List R;
    private final qk V;
    private final Rect W;
    private pz aA;
    private ge aB;
    private final pz aC;
    private int aa;
    private boolean ab;
    private int ac;
    private final AccessibilityManager ad;
    private int ae;
    private int af;
    private int ag;
    private int ah;
    private VelocityTracker ai;
    private int aj;
    private int ak;
    private int al;
    private int am;
    private final int an;
    private float ao;
    private float ap;
    private boolean aq;
    private List ar;
    private final int[] as;
    private fq at;
    private final int[] au;
    private final int[] av;
    private Runnable aw;
    private boolean ax;
    private int ay;
    private int az;
    public final qi c;
    ql d;
    public mn e;
    public ny f;
    public final sc g;
    boolean h;
    public final Runnable i;
    public final Rect j;
    public final RectF k;
    public pu l;
    public qc m;
    public final List n;
    public final ArrayList o;
    public final ArrayList p;
    public qf q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public List x;
    public boolean y;
    boolean z;

    public RecyclerView(Context context) {
        this(context, null);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String str;
        this.V = new qk(this);
        this.c = new qi(this);
        this.g = new sc();
        this.i = new pt(this, 1);
        this.j = new Rect();
        this.W = new Rect();
        this.k = new RectF();
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.aa = 0;
        this.y = false;
        this.z = false;
        this.ae = 0;
        this.af = 0;
        this.aB = b;
        this.E = new py(null);
        this.ag = 0;
        this.ah = -1;
        this.ao = Float.MIN_VALUE;
        this.ap = Float.MIN_VALUE;
        this.aq = true;
        this.I = new qr(this);
        this.K = new ou();
        this.L = new qp();
        this.M = false;
        this.N = false;
        this.aA = new pz(this);
        this.O = false;
        this.as = new int[2];
        this.au = new int[2];
        this.av = new int[2];
        this.Q = new int[2];
        this.R = new ArrayList();
        this.aw = new pt(this, 0);
        this.ay = 0;
        this.az = 0;
        this.aC = new pz(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.F = viewConfiguration.getScaledTouchSlop();
        this.ao = viewConfiguration.getScaledHorizontalScrollFactor();
        this.ap = viewConfiguration.getScaledVerticalScrollFactor();
        this.H = viewConfiguration.getScaledMinimumFlingVelocity();
        this.an = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.E.a = this.aA;
        this.e = new mn(new pz(this), null);
        this.f = new ny(new pz(this), null);
        if (gl.e(this) == 0) {
            gl.ac(this);
        }
        if (gl.d(this) == 0) {
            gl.M(this, 1);
        }
        this.ad = (AccessibilityManager) getContext().getSystemService("accessibility");
        T(new qu(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jt.a, i, 0);
        gl.E(this, context, jt.a, attributeSet, obtainStyledAttributes, i, 0);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.h = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + k());
            }
            Resources resources = getContext().getResources();
            str = string;
            new or(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(R.dimen.fastscroll_margin));
        } else {
            str = string;
        }
        obtainStyledAttributes.recycle();
        aD(context, str, attributeSet, i);
        int[] iArr = T;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        gl.E(this, context, iArr, attributeSet, obtainStyledAttributes2, i, 0);
        boolean z = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
    }

    public static void E(View view, Rect rect) {
        qd qdVar = (qd) view.getLayoutParams();
        Rect rect2 = qdVar.d;
        rect.set((view.getLeft() - rect2.left) - qdVar.leftMargin, (view.getTop() - rect2.top) - qdVar.topMargin, view.getRight() + rect2.right + qdVar.rightMargin, view.getBottom() + rect2.bottom + qdVar.bottomMargin);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int a(int r4, float r5) {
        /*
            r3 = this;
            int r0 = r3.getHeight()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r4 = (float) r4
            int r0 = r3.getWidth()
            float r0 = (float) r0
            float r4 = r4 / r0
            android.widget.EdgeEffect r0 = r3.A
            r1 = 0
            if (r0 == 0) goto L36
            float r0 = defpackage.hn.a(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L36
            android.widget.EdgeEffect r0 = r3.A
            float r4 = -r4
            r2 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 - r5
            float r4 = defpackage.hn.b(r0, r4, r2)
            float r4 = -r4
            android.widget.EdgeEffect r5 = r3.A
            float r5 = defpackage.hn.a(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L34
            android.widget.EdgeEffect r5 = r3.A
            r5.onRelease()
        L34:
            r1 = r4
            goto L58
        L36:
            android.widget.EdgeEffect r0 = r3.C
            if (r0 == 0) goto L58
            float r0 = defpackage.hn.a(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L58
            android.widget.EdgeEffect r0 = r3.C
            float r4 = defpackage.hn.b(r0, r4, r5)
            android.widget.EdgeEffect r5 = r3.C
            float r5 = defpackage.hn.a(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L34
            android.widget.EdgeEffect r5 = r3.C
            r5.onRelease()
            goto L34
        L58:
            int r4 = r3.getWidth()
            float r4 = (float) r4
            float r1 = r1 * r4
            int r4 = java.lang.Math.round(r1)
            if (r4 == 0) goto L68
            r3.invalidate()
        L68:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.a(int, float):int");
    }

    private final void aA() {
        qo qoVar;
        this.I.c();
        qc qcVar = this.m;
        if (qcVar == null || (qoVar = qcVar.t) == null) {
            return;
        }
        qoVar.f();
    }

    private final boolean aB(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.p.size();
        for (int i = 0; i < size; i++) {
            qf qfVar = (qf) this.p.get(i);
            if (qfVar.i(motionEvent) && action != 3) {
                this.q = qfVar;
                return true;
            }
        }
        return false;
    }

    private final boolean aC() {
        return this.E != null && this.m.s();
    }

    private final void aD(Context context, String str, AttributeSet attributeSet, int i) {
        Constructor constructor;
        Object[] objArr;
        if (str != null) {
            String trim = str.trim();
            if (trim.isEmpty()) {
                return;
            }
            if (trim.charAt(0) == '.') {
                trim = context.getPackageName() + trim;
            } else if (!trim.contains(".")) {
                trim = RecyclerView.class.getPackage().getName() + '.' + trim;
            }
            try {
                Class<? extends U> asSubclass = Class.forName(trim, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(qc.class);
                try {
                    constructor = asSubclass.getConstructor(U);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                } catch (NoSuchMethodException e) {
                    try {
                        constructor = asSubclass.getConstructor(new Class[0]);
                        objArr = null;
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + trim, e2);
                    }
                }
                constructor.setAccessible(true);
                V((qc) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + trim, e3);
            } catch (ClassNotFoundException e4) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + trim, e4);
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + trim, e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + trim, e6);
            } catch (InvocationTargetException e7) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + trim, e7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int ap(int r4, float r5) {
        /*
            r3 = this;
            int r0 = r3.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r4 = (float) r4
            int r0 = r3.getHeight()
            float r0 = (float) r0
            float r4 = r4 / r0
            android.widget.EdgeEffect r0 = r3.B
            r1 = 0
            if (r0 == 0) goto L33
            float r0 = defpackage.hn.a(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L33
            android.widget.EdgeEffect r0 = r3.B
            float r4 = -r4
            float r4 = defpackage.hn.b(r0, r4, r5)
            float r4 = -r4
            android.widget.EdgeEffect r5 = r3.B
            float r5 = defpackage.hn.a(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L31
            android.widget.EdgeEffect r5 = r3.B
            r5.onRelease()
        L31:
            r1 = r4
            goto L58
        L33:
            android.widget.EdgeEffect r0 = r3.D
            if (r0 == 0) goto L58
            float r0 = defpackage.hn.a(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L58
            android.widget.EdgeEffect r0 = r3.D
            r2 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 - r5
            float r4 = defpackage.hn.b(r0, r4, r2)
            android.widget.EdgeEffect r5 = r3.D
            float r5 = defpackage.hn.a(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L31
            android.widget.EdgeEffect r5 = r3.D
            r5.onRelease()
            goto L31
        L58:
            int r4 = r3.getHeight()
            float r4 = (float) r4
            float r1 = r1 * r4
            int r4 = java.lang.Math.round(r1)
            if (r4 == 0) goto L68
            r3.invalidate()
        L68:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.ap(int, float):int");
    }

    private final fq aq() {
        if (this.at == null) {
            this.at = new fq(this);
        }
        return this.at;
    }

    private final void ar() {
        az();
        W(0);
    }

    private final void as() {
        sb sbVar;
        View j;
        boolean z = true;
        this.L.b(1);
        D(this.L);
        this.L.i = false;
        Z();
        this.g.f();
        K();
        aw();
        qs qsVar = null;
        View focusedChild = (!this.aq || !hasFocus() || this.l == null) ? null : getFocusedChild();
        if (focusedChild != null && (j = j(focusedChild)) != null) {
            qsVar = g(j);
        }
        if (qsVar == null) {
            ay();
        } else {
            qp qpVar = this.L;
            qpVar.m = this.l.b ? qsVar.e : -1L;
            qpVar.l = this.y ? -1 : qsVar.u() ? qsVar.d : qsVar.a();
            qp qpVar2 = this.L;
            View view = qsVar.a;
            int id = view.getId();
            while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
                view = ((ViewGroup) view).getFocusedChild();
                if (view.getId() != -1) {
                    id = view.getId();
                }
            }
            qpVar2.n = id;
        }
        qp qpVar3 = this.L;
        if (!qpVar3.j || !this.N) {
            z = false;
        }
        qpVar3.h = z;
        this.N = false;
        this.M = false;
        qpVar3.g = qpVar3.k;
        qpVar3.e = this.l.a();
        au(this.as);
        if (this.L.j) {
            int a2 = this.f.a();
            for (int i = 0; i < a2; i++) {
                qs h = h(this.f.e(i));
                if (!h.z() && (!h.s() || this.l.b)) {
                    py.d(h);
                    h.c();
                    this.g.e(h, py.e(h));
                    if (this.L.h && h.x() && !h.u() && !h.z() && !h.s()) {
                        this.g.c(d(h), h);
                    }
                }
            }
        }
        if (this.L.k) {
            int c = this.f.c();
            for (int i2 = 0; i2 < c; i2++) {
                qs h2 = h(this.f.f(i2));
                if (!h2.z() && h2.d == -1) {
                    h2.d = h2.c;
                }
            }
            qp qpVar4 = this.L;
            boolean z2 = qpVar4.f;
            qpVar4.f = false;
            this.m.n(this.c, qpVar4);
            this.L.f = z2;
            for (int i3 = 0; i3 < this.f.a(); i3++) {
                qs h3 = h(this.f.e(i3));
                if (!h3.z() && ((sbVar = (sb) this.g.a.get(h3)) == null || (sbVar.b & 4) == 0)) {
                    py.d(h3);
                    boolean p = h3.p(8192);
                    h3.c();
                    px e = py.e(h3);
                    if (p) {
                        P(h3, e);
                    } else {
                        sc scVar = this.g;
                        sb sbVar2 = (sb) scVar.a.get(h3);
                        if (sbVar2 == null) {
                            sbVar2 = sb.a();
                            scVar.a.put(h3, sbVar2);
                        }
                        sbVar2.b |= 2;
                        sbVar2.c = e;
                    }
                }
            }
            r();
        } else {
            r();
        }
        L();
        aa(false);
        this.L.d = 2;
    }

    private final void at() {
        Z();
        K();
        this.L.b(6);
        this.e.e();
        this.L.e = this.l.a();
        this.L.c = 0;
        ql qlVar = this.d;
        if (qlVar != null) {
            int i = this.l.c;
            Parcelable parcelable = qlVar.a;
            if (parcelable != null) {
                this.m.Q(parcelable);
            }
            this.d = null;
        }
        qp qpVar = this.L;
        qpVar.g = false;
        this.m.n(this.c, qpVar);
        qp qpVar2 = this.L;
        qpVar2.f = false;
        qpVar2.j = qpVar2.j && this.E != null;
        qpVar2.d = 4;
        L();
        aa(false);
    }

    private final void au(int[] iArr) {
        int a2 = this.f.a();
        if (a2 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < a2; i3++) {
            qs h = h(this.f.e(i3));
            if (!h.z()) {
                int b2 = h.b();
                if (b2 < i) {
                    i = b2;
                }
                if (b2 > i2) {
                    i2 = b2;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    private final void av(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.ah) {
            int i = actionIndex == 0 ? 1 : 0;
            this.ah = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.al = x;
            this.aj = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.am = y;
            this.ak = y;
        }
    }

    private final void aw() {
        boolean z;
        boolean z2;
        if (this.y) {
            this.e.j();
            if (this.z) {
                this.m.v();
            }
        }
        if (aC()) {
            this.e.g();
        } else {
            this.e.e();
        }
        boolean z3 = true;
        boolean z4 = !this.M ? this.N : true;
        qp qpVar = this.L;
        if (this.t && this.E != null && ((z2 = this.y) || z4 || this.m.u)) {
            if (!z2) {
                z = true;
            } else if (this.l.b) {
                z = true;
            }
            qpVar.j = z;
            if (z || !z4 || this.y || !aC()) {
                z3 = false;
            }
            qpVar.k = z3;
        }
        z = false;
        qpVar.j = z;
        if (z) {
        }
        z3 = false;
        qpVar.k = z3;
    }

    private final void ax(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.j.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof qd) {
            qd qdVar = (qd) layoutParams;
            if (!qdVar.e) {
                Rect rect = qdVar.d;
                this.j.left -= rect.left;
                this.j.right += rect.right;
                this.j.top -= rect.top;
                this.j.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.j);
            offsetRectIntoDescendantCoords(view, this.j);
        } else {
            view2 = null;
        }
        this.m.aX(this, view, this.j, !this.t, view2 == null);
    }

    private final void ay() {
        qp qpVar = this.L;
        qpVar.m = -1L;
        qpVar.l = -1;
        qpVar.n = -1;
    }

    private final void az() {
        VelocityTracker velocityTracker = this.ai;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z = false;
        ab(0);
        EdgeEffect edgeEffect = this.A;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.A.isFinished();
        }
        EdgeEffect edgeEffect2 = this.B;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.B.isFinished();
        }
        EdgeEffect edgeEffect3 = this.C;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.C.isFinished();
        }
        EdgeEffect edgeEffect4 = this.D;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.D.isFinished();
        }
        if (z) {
            gl.z(this);
        }
    }

    public static qs h(View view) {
        if (view == null) {
            return null;
        }
        return ((qd) view.getLayoutParams()).c;
    }

    public static RecyclerView i(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView i2 = i(viewGroup.getChildAt(i));
            if (i2 != null) {
                return i2;
            }
        }
        return null;
    }

    public static void q(qs qsVar) {
        WeakReference weakReference = qsVar.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == qsVar.a) {
                    return;
                }
                ViewParent parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            qsVar.b = null;
        }
    }

    public final void A() {
        if (this.A != null) {
            return;
        }
        EdgeEffect b2 = this.aB.b(this);
        this.A = b2;
        if (this.h) {
            b2.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            b2.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.C != null) {
            return;
        }
        EdgeEffect b2 = this.aB.b(this);
        this.C = b2;
        if (this.h) {
            b2.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            b2.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void C() {
        if (this.B != null) {
            return;
        }
        EdgeEffect b2 = this.aB.b(this);
        this.B = b2;
        if (this.h) {
            b2.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            b2.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    final void D(qp qpVar) {
        if (this.ag != 2) {
            qpVar.o = 0;
            qpVar.p = 0;
            return;
        }
        OverScroller overScroller = this.I.c;
        qpVar.o = overScroller.getFinalX() - overScroller.getCurrX();
        qpVar.p = overScroller.getFinalY() - overScroller.getCurrY();
    }

    final void F() {
        this.D = null;
        this.B = null;
        this.C = null;
        this.A = null;
    }

    public final void G() {
        if (this.o.size() == 0) {
            return;
        }
        qc qcVar = this.m;
        if (qcVar != null) {
            qcVar.M("Cannot invalidate item decorations during a scroll or layout");
        }
        I();
        requestLayout();
    }

    public final void H(int i) {
        if (this.m == null) {
            return;
        }
        W(2);
        this.m.R(i);
        awakenScrollBars();
    }

    public final void I() {
        int c = this.f.c();
        for (int i = 0; i < c; i++) {
            ((qd) this.f.f(i).getLayoutParams()).e = true;
        }
        qi qiVar = this.c;
        int size = qiVar.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            qd qdVar = (qd) ((qs) qiVar.c.get(i2)).a.getLayoutParams();
            if (qdVar != null) {
                qdVar.e = true;
            }
        }
    }

    public final void J(int i, int i2, boolean z) {
        int i3 = i + i2;
        int c = this.f.c();
        for (int i4 = 0; i4 < c; i4++) {
            qs h = h(this.f.f(i4));
            if (h != null && !h.z()) {
                int i5 = h.c;
                if (i5 >= i3) {
                    h.j(-i2, z);
                    this.L.f = true;
                } else if (i5 >= i) {
                    h.e(8);
                    h.j(-i2, z);
                    h.c = i - 1;
                    this.L.f = true;
                }
            }
        }
        qi qiVar = this.c;
        for (int size = qiVar.c.size() - 1; size >= 0; size--) {
            qs qsVar = (qs) qiVar.c.get(size);
            if (qsVar != null) {
                int i6 = qsVar.c;
                if (i6 >= i3) {
                    qsVar.j(-i2, z);
                } else if (i6 >= i) {
                    qsVar.e(8);
                    qiVar.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void K() {
        this.ae++;
    }

    final void L() {
        M(true);
    }

    public final void M(boolean z) {
        int i;
        int i2 = this.ae - 1;
        this.ae = i2;
        if (i2 <= 0) {
            this.ae = 0;
            if (!z) {
                return;
            }
            int i3 = this.ac;
            this.ac = 0;
            if (i3 != 0 && ag()) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(2048);
                obtain.setContentChangeTypes(i3);
                sendAccessibilityEventUnchecked(obtain);
            }
            for (int size = this.R.size() - 1; size >= 0; size--) {
                qs qsVar = (qs) this.R.get(size);
                if (qsVar.a.getParent() == this && !qsVar.z() && (i = qsVar.p) != -1) {
                    gl.M(qsVar.a, i);
                    qsVar.p = -1;
                }
            }
            this.R.clear();
        }
    }

    public final void N() {
        if (this.O || !this.r) {
            return;
        }
        gl.A(this, this.aw);
        this.O = true;
    }

    public final void O(boolean z) {
        this.z = z | this.z;
        this.y = true;
        int c = this.f.c();
        for (int i = 0; i < c; i++) {
            qs h = h(this.f.f(i));
            if (h != null && !h.z()) {
                h.e(6);
            }
        }
        I();
        qi qiVar = this.c;
        int size = qiVar.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            qs qsVar = (qs) qiVar.c.get(i2);
            if (qsVar != null) {
                qsVar.e(6);
                qsVar.d(null);
            }
        }
        pu puVar = qiVar.g.l;
        if (puVar == null || !puVar.b) {
            qiVar.g();
        }
    }

    public final void P(qs qsVar, px pxVar) {
        qsVar.l(0, 8192);
        if (this.L.h && qsVar.x() && !qsVar.u() && !qsVar.z()) {
            this.g.c(d(qsVar), qsVar);
        }
        this.g.e(qsVar, pxVar);
    }

    public final void Q() {
        py pyVar = this.E;
        if (pyVar != null) {
            pyVar.i();
        }
        qc qcVar = this.m;
        if (qcVar != null) {
            qcVar.aI(this.c);
            this.m.aJ(this.c);
        }
        this.c.e();
    }

    public final void R(int i, int i2, int[] iArr) {
        qs qsVar;
        Z();
        K();
        Trace.beginSection("RV Scroll");
        D(this.L);
        int d = i != 0 ? this.m.d(i, this.c, this.L) : 0;
        int e = i2 != 0 ? this.m.e(i2, this.c, this.L) : 0;
        Trace.endSection();
        int a2 = this.f.a();
        for (int i3 = 0; i3 < a2; i3++) {
            View e2 = this.f.e(i3);
            qs g = g(e2);
            if (g != null && (qsVar = g.i) != null) {
                View view = qsVar.a;
                int left = e2.getLeft();
                int top = e2.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        L();
        aa(false);
        if (iArr != null) {
            iArr[0] = d;
            iArr[1] = e;
        }
    }

    public final void S(int i) {
        if (this.v) {
            return;
        }
        ac();
        qc qcVar = this.m;
        if (qcVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        qcVar.R(i);
        awakenScrollBars();
    }

    public final void T(qu quVar) {
        this.P = quVar;
        gl.F(this, quVar);
    }

    public final void U(pu puVar) {
        suppressLayout(false);
        pu puVar2 = this.l;
        if (puVar2 != null) {
            puVar2.i(this.V);
        }
        Q();
        this.e.j();
        pu puVar3 = this.l;
        this.l = puVar;
        if (puVar != null) {
            puVar.h(this.V);
        }
        qc qcVar = this.m;
        if (qcVar != null) {
            qcVar.bj();
        }
        qi qiVar = this.c;
        pu puVar4 = this.l;
        qiVar.e();
        qh b2 = qiVar.b();
        if (puVar3 != null) {
            b2.b--;
        }
        if (b2.b == 0) {
            for (int i = 0; i < b2.a.size(); i++) {
                ((qg) b2.a.valueAt(i)).a.clear();
            }
        }
        if (puVar4 != null) {
            b2.b++;
        }
        this.L.f = true;
        O(false);
        requestLayout();
    }

    public final void V(qc qcVar) {
        if (qcVar == this.m) {
            return;
        }
        ac();
        if (this.m != null) {
            py pyVar = this.E;
            if (pyVar != null) {
                pyVar.i();
            }
            this.m.aI(this.c);
            this.m.aJ(this.c);
            this.c.e();
            if (this.r) {
                this.m.bm(this);
            }
            this.m.aS(null);
            this.m = null;
        } else {
            this.c.e();
        }
        ny nyVar = this.f;
        nyVar.a.d();
        for (int size = nyVar.b.size() - 1; size >= 0; size--) {
            nyVar.c.i((View) nyVar.b.get(size));
            nyVar.b.remove(size);
        }
        pz pzVar = nyVar.c;
        int f = pzVar.f();
        for (int i = 0; i < f; i++) {
            View h = pzVar.h(i);
            pzVar.a.v(h);
            h.clearAnimation();
        }
        pzVar.a.removeAllViews();
        this.m = qcVar;
        if (qcVar != null) {
            if (qcVar.q != null) {
                throw new IllegalArgumentException("LayoutManager " + qcVar + " is already attached to a RecyclerView:" + qcVar.q.k());
            }
            this.m.aS(this);
            if (this.r) {
                this.m.aZ();
            }
        }
        this.c.m();
        requestLayout();
    }

    public final void W(int i) {
        if (i == this.ag) {
            return;
        }
        this.ag = i;
        if (i != 2) {
            aA();
        }
        qc qcVar = this.m;
        if (qcVar != null) {
            qcVar.aH(i);
        }
        List list = this.ar;
        if (list == null) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            ((gg) this.ar.get(size)).d(i);
        }
    }

    public final void X(int i, int i2) {
        ak(i, i2, false);
    }

    public final void Y(int i) {
        if (this.v) {
            return;
        }
        qc qcVar = this.m;
        if (qcVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            qcVar.ag(this, i);
        }
    }

    public final void Z() {
        int i = this.aa + 1;
        this.aa = i;
        if (i != 1 || this.v) {
            return;
        }
        this.u = false;
    }

    public final void aa(boolean z) {
        int i = this.aa;
        if (i <= 0) {
            this.aa = 1;
            i = 1;
        }
        if (!z && !this.v) {
            this.u = false;
        }
        if (i == 1) {
            if (z && this.u && !this.v && this.m != null && this.l != null) {
                w();
            }
            if (!this.v) {
                this.u = false;
            }
        }
        this.aa--;
    }

    public final void ab(int i) {
        aq().b(i);
    }

    public final void ac() {
        W(0);
        aA();
    }

    public final boolean ae(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return aq().e(i, i2, iArr, iArr2, i3);
    }

    public final boolean af() {
        return !this.t || this.y || this.e.l();
    }

    public final boolean ag() {
        AccessibilityManager accessibilityManager = this.ad;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public final boolean ah() {
        return this.ae > 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0112, code lost:
        if (r2 == com.hdrindicator.DisplayHelper.DENSITY) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean ai(int r18, int r19, android.view.MotionEvent r20, int r21) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.ai(int, int, android.view.MotionEvent, int):boolean");
    }

    public final void aj(qs qsVar, int i) {
        if (!ah()) {
            gl.M(qsVar.a, i);
            return;
        }
        qsVar.p = i;
        this.R.add(qsVar);
    }

    public final void ak(int i, int i2, boolean z) {
        qc qcVar = this.m;
        if (qcVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.v) {
        } else {
            int i3 = 0;
            if (true != qcVar.U()) {
                i = 0;
            }
            if (true != this.m.V()) {
                i2 = 0;
            }
            if (i == 0) {
                if (i2 == 0) {
                    return;
                }
                i = 0;
            }
            if (z) {
                if (i != 0) {
                    i3 = 1;
                }
                if (i2 != 0) {
                    i3 |= 2;
                }
                al(i3, 1);
            }
            this.I.b(i, i2, Integer.MIN_VALUE, null);
        }
    }

    public final void al(int i, int i2) {
        aq().i(i, i2);
    }

    public final void am(gf gfVar) {
        qc qcVar = this.m;
        if (qcVar != null) {
            qcVar.M("Cannot add item decoration during a scroll  or layout");
        }
        if (this.o.isEmpty()) {
            setWillNotDraw(false);
        }
        this.o.add(gfVar);
        I();
        requestLayout();
    }

    public final void an(gg ggVar) {
        if (this.ar == null) {
            this.ar = new ArrayList();
        }
        this.ar.add(ggVar);
    }

    public final void ao(gg ggVar) {
        List list = this.ar;
        if (list != null) {
            list.remove(ggVar);
        }
    }

    public final int b(qs qsVar) {
        if (qsVar.p(524) || !qsVar.r()) {
            return -1;
        }
        mn mnVar = this.e;
        int i = qsVar.c;
        int size = mnVar.a.size();
        for (int i2 = 0; i2 < size; i2++) {
            mm mmVar = (mm) mnVar.a.get(i2);
            switch (mmVar.a) {
                case 1:
                    if (mmVar.b <= i) {
                        i += mmVar.d;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    int i3 = mmVar.b;
                    if (i3 <= i) {
                        int i4 = mmVar.d;
                        if (i3 + i4 > i) {
                            return -1;
                        }
                        i -= i4;
                        break;
                    } else {
                        continue;
                    }
            }
        }
        return i;
    }

    public final int c(View view) {
        qs h = h(view);
        if (h != null) {
            return h.a();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof qd) && this.m.r((qd) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        qc qcVar = this.m;
        if (qcVar != null && qcVar.U()) {
            return this.m.y(this.L);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        qc qcVar = this.m;
        if (qcVar != null && qcVar.U()) {
            return this.m.z(this.L);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        qc qcVar = this.m;
        if (qcVar != null && qcVar.U()) {
            return this.m.A(this.L);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        qc qcVar = this.m;
        if (qcVar != null && qcVar.V()) {
            return this.m.B(this.L);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        qc qcVar = this.m;
        if (qcVar != null && qcVar.V()) {
            return this.m.C(this.L);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        qc qcVar = this.m;
        if (qcVar != null && qcVar.V()) {
            return this.m.D(this.L);
        }
        return 0;
    }

    final long d(qs qsVar) {
        return this.l.b ? qsVar.e : qsVar.c;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return aq().c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return aq().d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return aq().e(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return aq().f(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int size = this.o.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((gf) this.o.get(i)).c(canvas, this);
        }
        EdgeEffect edgeEffect = this.A;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, DisplayHelper.DENSITY);
            EdgeEffect edgeEffect2 = this.A;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.B;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.B;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.C;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.C;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.D;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.D;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(save4);
        }
        if (z || (this.E != null && this.o.size() > 0 && this.E.l())) {
            gl.z(this);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final Rect e(View view) {
        qd qdVar = (qd) view.getLayoutParams();
        if (!qdVar.e) {
            return qdVar.d;
        }
        if (this.L.g && (qdVar.b() || qdVar.c.s())) {
            return qdVar.d;
        }
        Rect rect = qdVar.d;
        rect.set(0, 0, 0, 0);
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
            this.j.set(0, 0, 0, 0);
            ((gf) this.o.get(i)).b(this.j, view, this);
            rect.left += this.j.left;
            rect.top += this.j.top;
            rect.right += this.j.right;
            rect.bottom += this.j.bottom;
        }
        qdVar.e = false;
        return rect;
    }

    public final qs f(int i) {
        qs qsVar = null;
        if (this.y) {
            return null;
        }
        int c = this.f.c();
        for (int i2 = 0; i2 < c; i2++) {
            qs h = h(this.f.f(i2));
            if (h != null && !h.u() && b(h) == i) {
                if (!this.f.k(h.a)) {
                    return h;
                }
                qsVar = h;
            }
        }
        return qsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01a4, code lost:
        if (r4 > 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01a7, code lost:
        if (r5 > 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01aa, code lost:
        if (r4 < 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01ad, code lost:
        if (r5 < 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01b6, code lost:
        if ((r5 * r3) > 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01bf, code lost:
        if ((r5 * r3) < 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01c3, code lost:
        if (r1 == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0039, code lost:
        if (r3.findNextFocus(r8, r9, r10 == 2 ? 130 : 33) != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005f, code lost:
        if (r3.findNextFocus(r8, r9, true != ((r8.m.al() == 1) ^ (r10 == 2)) ? 17 : 66) == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0061, code lost:
        t();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0068, code lost:
        if (j(r9) != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006a, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006b, code lost:
        Z();
        r8.m.j(r9, r10, r8.c, r8.L);
        aa(false);
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0101  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r9, int r10) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final qs g(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return h(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        qc qcVar = this.m;
        if (qcVar != null) {
            return qcVar.f();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + k());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        qc qcVar = this.m;
        if (qcVar != null) {
            return qcVar.h(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + k());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        qc qcVar = this.m;
        if (qcVar != null) {
            return qcVar.g(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + k());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final int getBaseline() {
        if (this.m != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.h;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return aq().h(0);
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.r;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.v;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return aq().a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View j(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            return r3
        L17:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.j(android.view.View):android.view.View");
    }

    public final String k() {
        return " " + super.toString() + ", adapter:" + this.l + ", layout:" + this.m + ", context:" + getContext();
    }

    public final void o(qs qsVar) {
        View view = qsVar.a;
        ViewParent parent = view.getParent();
        this.c.l(g(view));
        if (qsVar.w()) {
            this.f.h(view, -1, view.getLayoutParams(), true);
        } else if (parent != this) {
            this.f.g(view, -1, true);
        } else {
            ny nyVar = this.f;
            int g = nyVar.c.g(view);
            if (g >= 0) {
                nyVar.a.e(g);
                nyVar.j(view);
                return;
            }
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.ae = 0;
        boolean z = true;
        this.r = true;
        if (!this.t || isLayoutRequested()) {
            z = false;
        }
        this.t = z;
        qc qcVar = this.m;
        if (qcVar != null) {
            qcVar.aZ();
        }
        this.O = false;
        ow owVar = (ow) ow.a.get();
        this.J = owVar;
        if (owVar == null) {
            this.J = new ow();
            Display t = gl.t(this);
            float f = 60.0f;
            if (!isInEditMode() && t != null) {
                float refreshRate = t.getRefreshRate();
                if (refreshRate >= 30.0f) {
                    f = refreshRate;
                }
            }
            this.J.e = 1.0E9f / f;
            ow.a.set(this.J);
        }
        this.J.c.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        py pyVar = this.E;
        if (pyVar != null) {
            pyVar.i();
        }
        ac();
        this.r = false;
        qc qcVar = this.m;
        if (qcVar != null) {
            qcVar.bm(this);
        }
        this.R.clear();
        removeCallbacks(this.aw);
        do {
        } while (sb.a.a() != null);
        ow owVar = this.J;
        if (owVar != null) {
            owVar.c.remove(this);
            this.J = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
            gf gfVar = (gf) this.o.get(i);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float f2;
        if (this.m != null && !this.v && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.m.V() ? -motionEvent.getAxisValue(9) : DisplayHelper.DENSITY;
                f2 = this.m.U() ? motionEvent.getAxisValue(10) : DisplayHelper.DENSITY;
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    f2 = motionEvent.getAxisValue(26);
                    if (this.m.V()) {
                        f = -f2;
                        f2 = DisplayHelper.DENSITY;
                    } else if (this.m.U()) {
                        f = DisplayHelper.DENSITY;
                    }
                }
                f = DisplayHelper.DENSITY;
                f2 = DisplayHelper.DENSITY;
            }
            if (f != DisplayHelper.DENSITY || f2 != DisplayHelper.DENSITY) {
                int i = (int) (f2 * this.ao);
                int i2 = (int) (f * this.ap);
                qc qcVar = this.m;
                if (qcVar == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                } else if (!this.v) {
                    int[] iArr = this.Q;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean U2 = qcVar.U();
                    boolean V = this.m.V();
                    int i3 = U2 ? 1 : 0;
                    if (V) {
                        i3 |= 2;
                    }
                    float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
                    float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
                    int a2 = i - a(i, height);
                    int ap = i2 - ap(i2, width);
                    al(i3, 1);
                    if (ae(true != U2 ? 0 : a2, true != V ? 0 : ap, this.Q, this.au, 1)) {
                        int[] iArr2 = this.Q;
                        a2 -= iArr2[0];
                        ap -= iArr2[1];
                    }
                    ai(true != U2 ? 0 : a2, true != V ? 0 : ap, motionEvent, 1);
                    ow owVar = this.J;
                    if (owVar != null) {
                        if (a2 == 0) {
                            if (ap != 0) {
                                a2 = 0;
                            }
                        }
                        owVar.a(this, a2, ap);
                    }
                    ab(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c1, code lost:
        if (r0 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016f, code lost:
        if (r9.ag != 2) goto L63;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        w();
        Trace.endSection();
        this.t = true;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        qc qcVar = this.m;
        if (qcVar == null) {
            u(i, i2);
            return;
        }
        boolean z = false;
        if (qcVar.W()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.m.bk(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.ax = z;
            if (z || this.l == null) {
                return;
            }
            if (this.L.d == 1) {
                as();
            }
            this.m.aP(i, i2);
            this.L.i = true;
            at();
            this.m.aR(i, i2);
            if (this.m.Z()) {
                this.m.aP(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.L.i = true;
                at();
                this.m.aR(i, i2);
            }
            this.ay = getMeasuredWidth();
            this.az = getMeasuredHeight();
        } else if (this.s) {
            this.m.bk(i, i2);
        } else {
            if (this.w) {
                Z();
                K();
                aw();
                L();
                qp qpVar = this.L;
                if (qpVar.k) {
                    qpVar.g = true;
                } else {
                    this.e.e();
                    this.L.g = false;
                }
                this.w = false;
                aa(false);
            } else if (this.L.k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            pu puVar = this.l;
            if (puVar != null) {
                this.L.e = puVar.a();
            } else {
                this.L.e = 0;
            }
            Z();
            this.m.bk(i, i2);
            aa(false);
            this.L.g = false;
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (ah()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ql)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ql qlVar = (ql) parcelable;
        this.d = qlVar;
        super.onRestoreInstanceState(qlVar.d);
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        ql qlVar = new ql(super.onSaveInstanceState());
        ql qlVar2 = this.d;
        if (qlVar2 != null) {
            qlVar.a = qlVar2.a;
        } else {
            qc qcVar = this.m;
            qlVar.a = qcVar != null ? qcVar.J() : null;
        }
        return qlVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        F();
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x018c, code lost:
        if (r0 != 0) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0333 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x033c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x034d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r23) {
        /*
            Method dump skipped, instructions count: 1106
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(String str) {
        if (ah()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + k());
        } else if (this.af <= 0) {
        } else {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + k()));
        }
    }

    final void r() {
        int c = this.f.c();
        for (int i = 0; i < c; i++) {
            qs h = h(this.f.f(i));
            if (!h.z()) {
                h.f();
            }
        }
        qi qiVar = this.c;
        int size = qiVar.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((qs) qiVar.c.get(i2)).f();
        }
        int size2 = qiVar.a.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((qs) qiVar.a.get(i3)).f();
        }
        ArrayList arrayList = qiVar.b;
        if (arrayList != null) {
            int size3 = arrayList.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((qs) qiVar.b.get(i4)).f();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        qs h = h(view);
        if (h != null) {
            if (h.w()) {
                h.i();
            } else if (!h.z()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + h + k());
            }
        }
        view.clearAnimation();
        v(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.m.aV() && !ah() && view2 != null) {
            ax(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.m.aX(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.p.size();
        for (int i = 0; i < size; i++) {
            ((qf) this.p.get(i)).j();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.aa != 0 || this.v) {
            this.u = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i, int i2) {
        EdgeEffect edgeEffect = this.A;
        boolean z = false;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.A.onRelease();
            z = this.A.isFinished();
        }
        EdgeEffect edgeEffect2 = this.C;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.C.onRelease();
            z |= this.C.isFinished();
        }
        EdgeEffect edgeEffect3 = this.B;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.B.onRelease();
            z |= this.B.isFinished();
        }
        EdgeEffect edgeEffect4 = this.D;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.D.onRelease();
            z |= this.D.isFinished();
        }
        if (z) {
            gl.z(this);
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        qc qcVar = this.m;
        if (qcVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.v) {
        } else {
            boolean U2 = qcVar.U();
            boolean V = this.m.V();
            if (!U2) {
                if (!V) {
                    return;
                }
                V = true;
            }
            if (true != U2) {
                i = 0;
            }
            if (true != V) {
                i2 = 0;
            }
            ai(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!ah()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
            return;
        }
        int i = 0;
        int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
        if (contentChangeTypes != 0) {
            i = contentChangeTypes;
        }
        this.ac |= i;
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        if (z != this.h) {
            F();
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.t) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        aq().a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return aq().i(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        aq().b(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.v) {
            p("Do not suppressLayout in layout or scroll");
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0));
                this.v = true;
                this.ab = true;
                ac();
                return;
            }
            this.v = false;
            if (this.u && this.m != null && this.l != null) {
                requestLayout();
            }
            this.u = false;
        }
    }

    public final void t() {
        if (!this.t || this.y) {
            Trace.beginSection("RV FullInvalidate");
            w();
            Trace.endSection();
        } else if (!this.e.l()) {
        } else {
            if (!this.e.k(4) || this.e.k(11)) {
                if (!this.e.l()) {
                    return;
                }
                Trace.beginSection("RV FullInvalidate");
                w();
                Trace.endSection();
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            Z();
            K();
            this.e.g();
            if (!this.u) {
                int a2 = this.f.a();
                int i = 0;
                while (true) {
                    if (i < a2) {
                        qs h = h(this.f.e(i));
                        if (h != null && !h.z() && h.x()) {
                            w();
                            break;
                        }
                        i++;
                    } else {
                        this.e.d();
                        break;
                    }
                }
            }
            aa(true);
            L();
            Trace.endSection();
        }
    }

    public final void u(int i, int i2) {
        setMeasuredDimension(qc.ah(i, getPaddingLeft() + getPaddingRight(), gl.h(this)), qc.ah(i2, getPaddingTop() + getPaddingBottom(), gl.g(this)));
    }

    public final void v(View view) {
        h(view);
        List list = this.x;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                gb gbVar = (gb) this.x.get(size);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x030a, code lost:
        if (r17.f.k(getFocusedChild()) != false) goto L150;
     */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void w() {
        /*
            Method dump skipped, instructions count: 980
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.w():void");
    }

    public final void x(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        aq().g(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void y(int i, int i2) {
        this.af++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        List list = this.ar;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((gg) this.ar.get(size)).c(this, i, i2);
            }
        }
        this.af--;
    }

    public final void z() {
        if (this.D != null) {
            return;
        }
        EdgeEffect b2 = this.aB.b(this);
        this.D = b2;
        if (this.h) {
            b2.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            b2.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }
}
