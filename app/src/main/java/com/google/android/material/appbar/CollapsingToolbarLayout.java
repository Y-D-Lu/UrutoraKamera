package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;
import org.codeaurora.snapcam.R;

/* loaded from: classes2.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    private int A;
    private boolean B;
    private nxa C;
    public final nzn a;
    final nyl b;
    Drawable c;
    int d;
    public gy e;
    private boolean f;
    private int g;
    private ViewGroup h;
    private View i;
    private View j;
    private int k;
    private int l;
    private int m;
    private int n;
    private final Rect o;
    private boolean p;
    private boolean q;
    private Drawable r;
    private int s;
    private boolean t;
    private ValueAnimator u;
    private long v;
    private int w;
    private int x;
    private int y;
    private boolean z;

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(odn.a(context, attributeSet, i, 2132083961), attributeSet, i);
        int i2;
        ColorStateList c;
        ColorStateList c2;
        boolean z = true;
        this.f = true;
        this.o = new Rect();
        this.w = -1;
        this.y = 0;
        this.A = 0;
        Context context2 = getContext();
        nzn nznVar = new nzn(this);
        this.a = nznVar;
        nznVar.v = nwj.e;
        nznVar.f();
        nznVar.r = false;
        nyl nylVar = new nyl(context2);
        this.b = nylVar;
        TypedArray a = nzw.a(context2, attributeSet, nxe.c, i, 2132083961, new int[0]);
        int i3 = a.getInt(4, 8388691);
        if (nznVar.h != i3) {
            nznVar.h = i3;
            nznVar.f();
        }
        int i4 = a.getInt(0, 8388627);
        if (nznVar.i != i4) {
            nznVar.i = i4;
            nznVar.f();
        }
        int dimensionPixelSize = a.getDimensionPixelSize(5, 0);
        this.n = dimensionPixelSize;
        this.m = dimensionPixelSize;
        this.l = dimensionPixelSize;
        this.k = dimensionPixelSize;
        if (a.hasValue(8)) {
            this.k = a.getDimensionPixelSize(8, 0);
        }
        if (a.hasValue(7)) {
            this.m = a.getDimensionPixelSize(7, 0);
        }
        if (a.hasValue(9)) {
            this.l = a.getDimensionPixelSize(9, 0);
        }
        if (a.hasValue(6)) {
            this.n = a.getDimensionPixelSize(6, 0);
        }
        this.p = a.getBoolean(20, true);
        f(a.getText(18));
        nznVar.i(2132083368);
        nznVar.h(com.google.android.apps.camera.bottombar.R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (a.hasValue(10)) {
            nznVar.i(a.getResourceId(10, 0));
        }
        if (a.hasValue(1)) {
            nznVar.h(a.getResourceId(1, 0));
        }
        if (a.hasValue(11) && nznVar.k != (c2 = obr.c(context2, a, 11))) {
            nznVar.k = c2;
            nznVar.f();
        }
        if (a.hasValue(2) && nznVar.l != (c = obr.c(context2, a, 2))) {
            nznVar.l = c;
            nznVar.f();
        }
        this.w = a.getDimensionPixelSize(16, -1);
        if (a.hasValue(14) && (i2 = a.getInt(14, 1)) != nznVar.x) {
            nznVar.x = i2;
            nznVar.f();
        }
        this.v = a.getInt(15, 600);
        d(a.getDrawable(3));
        Drawable drawable = a.getDrawable(17);
        Drawable drawable2 = this.c;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            drawable3 = drawable != null ? drawable.mutate() : drawable3;
            this.c = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.c.setState(getDrawableState());
                }
                this.c.setLayoutDirection(gl.f(this));
                this.c.setVisible(getVisibility() != 0 ? false : z, false);
                this.c.setCallback(this);
                this.c.setAlpha(this.s);
            }
            gl.z(this);
        }
        this.x = a.getInt(19, 0);
        boolean p = p();
        nznVar.b = p;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            j((AppBarLayout) parent);
        }
        if (p && this.r == null) {
            d(new ColorDrawable(nylVar.b(nylVar.b, getResources().getDimension(R.dimen.design_appbar_elevation))));
        }
        this.g = a.getResourceId(21, -1);
        this.z = a.getBoolean(13, false);
        this.B = a.getBoolean(12, false);
        a.recycle();
        setWillNotDraw(false);
        gl.N(this, new nwx(this));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static nxg c(View view) {
        nxg nxgVar = (nxg) view.getTag(R.id.view_offset_helper);
        if (nxgVar == null) {
            nxg nxgVar2 = new nxg(view);
            view.setTag(R.id.view_offset_helper, nxgVar2);
            return nxgVar2;
        }
        return nxgVar;
    }

    protected static final nwz h() {
        return new nwz();
    }

    private static int i(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        return view.getMeasuredHeight();
    }

    private final void j(AppBarLayout appBarLayout) {
        if (p()) {
            appBarLayout.e = false;
        }
    }

    private final void k() {
        View view;
        if (!this.f) {
            return;
        }
        ViewGroup viewGroup = null;
        this.h = null;
        this.i = null;
        int i = this.g;
        if (i != -1) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
            this.h = viewGroup2;
            if (viewGroup2 != null) {
                ViewParent parent = viewGroup2.getParent();
                View view2 = viewGroup2;
                while (parent != this && parent != null) {
                    if (parent instanceof View) {
                        view2 = (View) parent;
                    }
                    parent = parent.getParent();
                    view2 = view2;
                }
                this.i = view2;
            }
        }
        if (this.h == null) {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                    viewGroup = (ViewGroup) childAt;
                    break;
                }
            }
            this.h = viewGroup;
        }
        if (!this.p && (view = this.j) != null) {
            ViewParent parent2 = view.getParent();
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(this.j);
            }
        }
        if (this.p && this.h != null) {
            if (this.j == null) {
                this.j = new View(getContext());
            }
            if (this.j.getParent() == null) {
                this.h.addView(this.j, -1, -1);
            }
        }
        this.f = false;
    }

    private final void l(Drawable drawable, int i, int i2) {
        m(drawable, this.h, i, i2);
    }

    private final void m(Drawable drawable, View view, int i, int i2) {
        if (p() && view != null && this.p) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    private final void n(int i, int i2, int i3, int i4, boolean z) {
        View view;
        int i5;
        int i6;
        int i7;
        if (!this.p || (view = this.j) == null) {
            return;
        }
        int i8 = 0;
        boolean z2 = gl.U(view) && this.j.getVisibility() == 0;
        this.q = z2;
        if (!z2) {
            if (!z) {
                return;
            }
            z = true;
        }
        int f = gl.f(this);
        View view2 = this.i;
        if (view2 == null) {
            view2 = this.h;
        }
        int a = a(view2);
        nzo.a(this, this.j, this.o);
        ViewGroup viewGroup = this.h;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            i8 = toolbar.n;
            i6 = toolbar.o;
            i7 = toolbar.p;
            i5 = toolbar.q;
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            i8 = toolbar2.getTitleMarginStart();
            i6 = toolbar2.getTitleMarginEnd();
            i7 = toolbar2.getTitleMarginTop();
            i5 = toolbar2.getTitleMarginBottom();
        } else {
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        nzn nznVar = this.a;
        int i9 = this.o.left + (f == 1 ? i6 : i8);
        int i10 = this.o.top + a + i7;
        int i11 = this.o.right;
        if (f != 1) {
            i8 = i6;
        }
        int i12 = i11 - i8;
        int i13 = (this.o.bottom + a) - i5;
        if (!nzn.j(nznVar.g, i9, i10, i12, i13)) {
            nznVar.g.set(i9, i10, i12, i13);
            nznVar.t = true;
            nznVar.e();
        }
        nzn nznVar2 = this.a;
        int i14 = f == 1 ? this.m : this.k;
        int i15 = this.o.top + this.l;
        int i16 = (i3 - i) - (f == 1 ? this.k : this.m);
        int i17 = (i4 - i2) - this.n;
        if (!nzn.j(nznVar2.f, i14, i15, i16, i17)) {
            nznVar2.f.set(i14, i15, i16, i17);
            nznVar2.t = true;
            nznVar2.e();
        }
        this.a.g(z);
    }

    private final void o() {
        if (this.h == null || !this.p || !TextUtils.isEmpty(this.a.p)) {
            return;
        }
        ViewGroup viewGroup = this.h;
        f(viewGroup instanceof Toolbar ? ((Toolbar) viewGroup).s : viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null);
    }

    private final boolean p() {
        return this.x == 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(View view) {
        return ((getHeight() - c(view).a) - view.getHeight()) - ((nwz) view.getLayoutParams()).bottomMargin;
    }

    public final int b() {
        int i = this.w;
        if (i >= 0) {
            return i + this.y + this.A;
        }
        gy gyVar = this.e;
        int d = gyVar != null ? gyVar.d() : 0;
        int g = gl.g(this);
        return g > 0 ? Math.min(g + g + d, getHeight()) : getHeight() / 3;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof nwz;
    }

    public final void d(Drawable drawable) {
        Drawable drawable2 = this.r;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.r = drawable3;
            if (drawable3 != null) {
                l(drawable3, getWidth(), getHeight());
                this.r.setCallback(this);
                this.r.setAlpha(this.s);
            }
            gl.z(this);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        k();
        if (this.h == null && (drawable = this.r) != null && this.s > 0) {
            drawable.mutate().setAlpha(this.s);
            this.r.draw(canvas);
        }
        if (this.p && this.q) {
            if (this.h != null && this.r != null && this.s > 0 && p()) {
                nzn nznVar = this.a;
                if (nznVar.a < nznVar.d) {
                    int save = canvas.save();
                    canvas.clipRect(this.r.getBounds(), Region.Op.DIFFERENCE);
                    this.a.d(canvas);
                    canvas.restoreToCount(save);
                }
            }
            this.a.d(canvas);
        }
        if (this.c == null || this.s <= 0) {
            return;
        }
        gy gyVar = this.e;
        int d = gyVar != null ? gyVar.d() : 0;
        if (d <= 0) {
            return;
        }
        this.c.setBounds(0, -this.d, getWidth(), d - this.d);
        this.c.mutate().setAlpha(this.s);
        this.c.draw(canvas);
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        View view2;
        Drawable drawable = this.r;
        if (drawable == null || this.s <= 0 || ((view2 = this.i) == null || view2 == this ? view != this.h : view != view2)) {
            z = false;
        } else {
            m(drawable, view, getWidth(), getHeight());
            this.r.mutate().setAlpha(this.s);
            this.r.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        ColorStateList colorStateList;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.c;
        boolean z = false;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.r;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        nzn nznVar = this.a;
        if (nznVar != null) {
            nznVar.s = drawableState;
            ColorStateList colorStateList2 = nznVar.l;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = nznVar.k) != null && colorStateList.isStateful())) {
                nznVar.f();
                z = true;
            }
            state |= z;
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(int i) {
        ViewGroup viewGroup;
        if (i != this.s) {
            if (this.r != null && (viewGroup = this.h) != null) {
                gl.z(viewGroup);
            }
            this.s = i;
            gl.z(this);
        }
    }

    public final void f(CharSequence charSequence) {
        nzn nznVar = this.a;
        CharSequence charSequence2 = null;
        if (charSequence == null || !TextUtils.equals(nznVar.p, charSequence)) {
            nznVar.p = charSequence;
            nznVar.q = null;
            nznVar.f();
        }
        if (this.p) {
            charSequence2 = this.a.p;
        }
        setContentDescription(charSequence2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        if (this.r == null && this.c == null) {
            return;
        }
        int height = getHeight() + this.d;
        int b = b();
        int i = 0;
        boolean z = height < b;
        boolean z2 = gl.V(this) && !isInEditMode();
        if (this.t == z) {
            return;
        }
        int i2 = 255;
        if (z2) {
            if (height >= b) {
                i2 = 0;
            }
            k();
            ValueAnimator valueAnimator = this.u;
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.u = valueAnimator2;
                valueAnimator2.setInterpolator(i2 > this.s ? nwj.c : nwj.d);
                this.u.addUpdateListener(new nwy(this));
            } else if (valueAnimator.isRunning()) {
                this.u.cancel();
            }
            this.u.setDuration(this.v);
            this.u.setIntValues(this.s, i2);
            this.u.start();
        } else {
            if (height < b) {
                i = 255;
            }
            e(i);
        }
        this.t = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* renamed from: generateDefaultLayoutParams  reason: collision with other method in class */
    protected final /* bridge */ /* synthetic */ FrameLayout.LayoutParams mo54generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new nwz(layoutParams);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new nwz(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            j(appBarLayout);
            gl.L(this, gl.R(appBarLayout));
            if (this.C == null) {
                this.C = new nxa(this);
            }
            nxa nxaVar = this.C;
            if (appBarLayout.d == null) {
                appBarLayout.d = new ArrayList();
            }
            if (nxaVar != null && !appBarLayout.d.contains(nxaVar)) {
                appBarLayout.d.add(nxaVar);
            }
            gl.D(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        List list;
        ViewParent parent = getParent();
        nxa nxaVar = this.C;
        if (nxaVar != null && (parent instanceof AppBarLayout) && (list = ((AppBarLayout) parent).d) != null) {
            list.remove(nxaVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        gy gyVar = this.e;
        if (gyVar != null) {
            int d = gyVar.d();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!gl.R(childAt) && childAt.getTop() < d) {
                    gl.y(childAt, d);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            c(getChildAt(i6)).b();
        }
        n(i, i2, i3, i4, false);
        o();
        g();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            c(getChildAt(i7)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        k();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        gy gyVar = this.e;
        int d = gyVar != null ? gyVar.d() : 0;
        if ((mode == 0 || this.z) && d > 0) {
            this.y = d;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + d, 1073741824));
        }
        if (this.B && this.a.x > 1) {
            o();
            n(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
            nzn nznVar = this.a;
            int i3 = nznVar.m;
            if (i3 > 1) {
                TextPaint textPaint = nznVar.u;
                textPaint.setTextSize(nznVar.j);
                textPaint.setTypeface(nznVar.o);
                textPaint.setLetterSpacing(nznVar.w);
                this.A = Math.round((-nznVar.u.ascent()) + nznVar.u.descent()) * (i3 - 1);
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.A, 1073741824));
            }
        }
        ViewGroup viewGroup = this.h;
        if (viewGroup != null) {
            View view = this.i;
            if (view == null || view == this) {
                setMinimumHeight(i(viewGroup));
            } else {
                setMinimumHeight(i(view));
            }
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.r;
        if (drawable != null) {
            l(drawable, i, i2);
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.c;
        if (drawable != null && drawable.isVisible() != z) {
            this.c.setVisible(z, false);
        }
        Drawable drawable2 = this.r;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.r.setVisible(z, false);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.r || drawable == this.c;
    }
}
