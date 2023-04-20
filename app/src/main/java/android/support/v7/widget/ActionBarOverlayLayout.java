package android.support.v7.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.OverScroller;

import com.google.android.apps.camera.bottombar.Rb;

import cn.arsenals.ultracamera.R;

import defpackage.el;
import defpackage.fs;
import defpackage.fr;
import defpackage.fx;
import defpackage.gl;
import defpackage.gr;
import defpackage.gy;
import defpackage.jp;
import defpackage.ke;
import defpackage.lj;
import defpackage.lx;
import defpackage.ly;
import defpackage.lz;
import defpackage.ma;
import defpackage.nz;
import defpackage.oa;
import defpackage.px;

/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements nz, fr, fs {
    static final int[] a = {R.attr.actionBarSize, 16842841};
    private final Runnable A;
    private final px B;
    public int b;
    public ActionBarContainer c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public lz h;
    public ViewPropertyAnimator i;
    public final AnimatorListenerAdapter j;
    private int k;
    private ContentFrameLayout l;
    private oa m;
    private Drawable n;
    private boolean o;
    private boolean p;
    private int q;
    private final Rect r;
    private final Rect s;
    private final Rect t;
    private gy u;
    private gy v;
    private gy w;
    private gy x;
    private OverScroller y;
    private final Runnable z;

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.r = new Rect();
        this.s = new Rect();
        this.t = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        this.u = gy.a;
        this.v = gy.a;
        this.w = gy.a;
        this.x = gy.a;
        this.j = new lx(this);
        this.z = new ly(this, 1);
        this.A = new ly(this, 0);
        v(context);
        this.B = new px();
    }

    private final void v(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(a);
        boolean z = false;
        this.k = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.n = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z = true;
        }
        this.o = z;
        this.y = new OverScroller(context);
    }

    private static final boolean w(View view, Rect rect, boolean z) {
        boolean z2;
        ma maVar = (ma) view.getLayoutParams();
        if (maVar.leftMargin != rect.left) {
            maVar.leftMargin = rect.left;
            z2 = true;
        } else {
            z2 = false;
        }
        if (maVar.topMargin != rect.top) {
            maVar.topMargin = rect.top;
            z2 = true;
        }
        if (maVar.rightMargin != rect.right) {
            maVar.rightMargin = rect.right;
            z2 = true;
        }
        if (!z || maVar.bottomMargin == rect.bottom) {
            return z2;
        }
        maVar.bottomMargin = rect.bottom;
        return true;
    }

    @Override // defpackage.fr
    public final void a(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // defpackage.fr
    public final void b(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.fr
    public final void c(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ma;
    }

    @Override // defpackage.fr
    public final void d(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.n == null || this.o) {
            return;
        }
        int bottom = this.c.getVisibility() == 0 ? (int) (this.c.getBottom() + this.c.getTranslationY() + 0.5f) : 0;
        this.n.setBounds(0, bottom, getWidth(), this.n.getIntrinsicHeight() + bottom);
        this.n.draw(canvas);
    }

    @Override // defpackage.fr
    public final boolean e(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // defpackage.fs
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        b(view, i, i2, i3, i4, i5);
    }

    @Override // defpackage.nz
    public final void g() {
        j();
        this.m.f();
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ma();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ma(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ma(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.B.b();
    }

    public final void h() {
        removeCallbacks(this.z);
        removeCallbacks(this.A);
        ViewPropertyAnimator viewPropertyAnimator = this.i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // defpackage.nz
    public final void i(int i) {
        j();
        switch (i) {
            case 2:
                this.m.h();
                return;
            case 5:
                this.m.g();
                return;
            case Rb.styleable.AppCompatTheme_textAppearanceSmallPopupMenu /* 109 */:
                boolean z = true;
                this.d = true;
                if (getContext().getApplicationInfo().targetSdkVersion >= 19) {
                    z = false;
                }
                this.o = z;
                return;
            default:
                return;
        }
    }

    final void j() {
        oa f;
        if (this.l == null) {
            this.l = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.c = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof oa) {
                f = (oa) findViewById;
            } else if (!(findViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of " + findViewById.getClass().getSimpleName());
            } else {
                f = ((Toolbar) findViewById).f();
            }
            this.m = f;
        }
    }

    public final void k(int i) {
        h();
        this.c.setTranslationY(-Math.max(0, Math.min(i, this.c.getHeight())));
    }

    public final void l(boolean z) {
        if (z != this.p) {
            this.p = z;
            if (z) {
                return;
            }
            h();
            k(0);
        }
    }

    @Override // defpackage.nz
    public final void m(Menu menu, lj ljVar) {
        j();
        this.m.k(menu, ljVar);
    }

    @Override // defpackage.nz
    public final void n() {
        j();
        this.m.l();
    }

    @Override // defpackage.nz
    public final void o(Window.Callback callback) {
        j();
        this.m.o(callback);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x005d, code lost:
        if (r0 != false) goto L7;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.WindowInsets onApplyWindowInsets(android.view.WindowInsets r6) {
        /*
            r5 = this;
            r5.j()
            gy r6 = defpackage.gy.m(r6, r5)
            android.graphics.Rect r0 = new android.graphics.Rect
            int r1 = r6.b()
            int r2 = r6.d()
            int r3 = r6.c()
            int r4 = r6.a()
            r0.<init>(r1, r2, r3, r4)
            android.support.v7.widget.ActionBarContainer r1 = r5.c
            r2 = 0
            boolean r0 = w(r1, r0, r2)
            android.graphics.Rect r1 = r5.r
            defpackage.gl.aa(r5, r6, r1)
            android.graphics.Rect r1 = r5.r
            int r1 = r1.left
            android.graphics.Rect r2 = r5.r
            int r2 = r2.top
            android.graphics.Rect r3 = r5.r
            int r3 = r3.right
            android.graphics.Rect r4 = r5.r
            int r4 = r4.bottom
            gy r1 = r6.j(r1, r2, r3, r4)
            r5.u = r1
            gy r2 = r5.v
            boolean r1 = r2.equals(r1)
            if (r1 != 0) goto L4b
            gy r0 = r5.u
            r5.v = r0
            r0 = 1
        L4b:
            android.graphics.Rect r1 = r5.s
            android.graphics.Rect r2 = r5.r
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L5d
            android.graphics.Rect r0 = r5.s
            android.graphics.Rect r1 = r5.r
            r0.set(r1)
            goto L5f
        L5d:
            if (r0 == 0) goto L62
        L5f:
            r5.requestLayout()
        L62:
            gy r6 = r6.g()
            gy r6 = r6.i()
            gy r6 = r6.h()
            android.view.WindowInsets r6 = r6.n()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ActionBarOverlayLayout.onApplyWindowInsets(android.view.WindowInsets):android.view.WindowInsets");
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v(getContext());
        gl.D(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                ma maVar = (ma) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = maVar.leftMargin + paddingLeft;
                int i7 = maVar.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        j();
        measureChildWithMargins(this.c, i, 0, i2, 0);
        ma maVar = (ma) this.c.getLayoutParams();
        int max = Math.max(0, this.c.getMeasuredWidth() + maVar.leftMargin + maVar.rightMargin);
        int max2 = Math.max(0, this.c.getMeasuredHeight() + maVar.topMargin + maVar.bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.c.getMeasuredState());
        int k = gl.k(this) & 256;
        int measuredHeight = k != 0 ? this.k : this.c.getVisibility() != 8 ? this.c.getMeasuredHeight() : 0;
        this.t.set(this.r);
        gy gyVar = this.u;
        this.w = gyVar;
        if (this.d || k != 0) {
            el b = el.b(gyVar.b(), this.w.d() + measuredHeight, this.w.c(), this.w.a());
            gr grVar = new gr(this.w);
            fx.m(b, grVar);
            this.w = fx.l(grVar);
        } else {
            this.t.top += measuredHeight;
            Rect rect = this.t;
            rect.bottom = rect.bottom;
            this.w = this.w.j(0, measuredHeight, 0, 0);
        }
        w(this.l, this.t, true);
        if (!this.x.equals(this.w)) {
            gy gyVar2 = this.w;
            this.x = gyVar2;
            gl.q(this.l, gyVar2);
        }
        measureChildWithMargins(this.l, i, 0, i2, 0);
        ma maVar2 = (ma) this.l.getLayoutParams();
        int max3 = Math.max(max, this.l.getMeasuredWidth() + maVar2.leftMargin + maVar2.rightMargin);
        int max4 = Math.max(max2, this.l.getMeasuredHeight() + maVar2.topMargin + maVar2.bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.l.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.p || !z) {
            return false;
        }
        this.y.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.y.getFinalY() > this.c.getHeight()) {
            h();
            this.A.run();
        } else {
            h();
            this.z.run();
        }
        this.f = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.q + i2;
        this.q = i5;
        k(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        jp jpVar;
        ke keVar;
        int i2 = 0;
        this.B.c(i, 0);
        ActionBarContainer actionBarContainer = this.c;
        if (actionBarContainer != null) {
            i2 = -((int) actionBarContainer.getTranslationY());
        }
        this.q = i2;
        h();
        lz lzVar = this.h;
        if (lzVar == null || (keVar = (jpVar = (jp) lzVar).m) == null) {
            return;
        }
        keVar.a();
        jpVar.m = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.c.getVisibility() != 0) {
            return false;
        }
        return this.p;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.p || this.f) {
            return;
        }
        if (this.q <= this.c.getHeight()) {
            h();
            postDelayed(this.z, 600L);
            return;
        }
        h();
        postDelayed(this.A, 600L);
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        j();
        int i2 = this.g ^ i;
        this.g = i;
        int i3 = i & 4;
        int i4 = i & 256;
        lz lzVar = this.h;
        if (lzVar != null) {
            jp jpVar = (jp) lzVar;
            jpVar.k = i4 == 0;
            if (i3 == 0 || i4 == 0) {
                if (jpVar.l) {
                    jpVar.l = false;
                    jpVar.x(true);
                }
            } else if (!jpVar.l) {
                jpVar.l = true;
                jpVar.x(true);
            }
        }
        if ((i2 & 256) == 0 || this.h == null) {
            return;
        }
        gl.D(this);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        lz lzVar = this.h;
        if (lzVar != null) {
            ((jp) lzVar).j = i;
        }
    }

    @Override // defpackage.nz
    public final void p(CharSequence charSequence) {
        j();
        this.m.p(charSequence);
    }

    @Override // defpackage.nz
    public final boolean q() {
        j();
        return this.m.q();
    }

    @Override // defpackage.nz
    public final boolean r() {
        j();
        return this.m.s();
    }

    @Override // defpackage.nz
    public final boolean s() {
        j();
        return this.m.t();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // defpackage.nz
    public final boolean t() {
        j();
        return this.m.u();
    }

    @Override // defpackage.nz
    public final boolean u() {
        j();
        return this.m.v();
    }
}
