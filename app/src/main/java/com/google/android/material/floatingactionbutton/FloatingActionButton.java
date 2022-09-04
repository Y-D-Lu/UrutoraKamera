package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ImageView;

import androidx.coordinatorlayout.widget.CoordinatorLayout;

import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.lens.sdk.LensApi;
import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.List;

import defpackage.aad;
import defpackage.aae;
import defpackage.aah;
import defpackage.aas;
import defpackage.ew;
import defpackage.gl;
import defpackage.mx;
import defpackage.nwm;
import defpackage.nym;
import defpackage.nyn;
import defpackage.nyp;
import defpackage.nyv;
import defpackage.nyw;
import defpackage.nyx;
import defpackage.nzf;
import defpackage.nzg;
import defpackage.nzh;
import defpackage.nzj;
import defpackage.nzo;
import defpackage.nzw;
import defpackage.oaa;
import defpackage.obm;
import defpackage.obr;
import defpackage.obu;
import defpackage.obz;
import defpackage.oci;
import defpackage.ocn;
import defpackage.odn;
import defpackage.xf;

/* loaded from: classes.dex */
public class FloatingActionButton extends oaa implements nym, oci, aad {
    public int a;
    public boolean b;
    public final Rect c;
    private ColorStateList e;
    private PorterDuff.Mode f;
    private ColorStateList g;
    private int h;
    private int i;
    private int j;
    private int k;
    private final Rect l;
    private final mx m;
    private final nyn n;
    private nzf o;

    /* loaded from: classes.dex */
    public static class BaseBehavior extends aae {
        private Rect a;
        private boolean b;

        public BaseBehavior() {
            this.b = true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nzj.c);
            this.b = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }

        private final boolean A(View view, FloatingActionButton floatingActionButton) {
            if (!y(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((aah) floatingActionButton.getLayoutParams()).topMargin) {
                floatingActionButton.e();
                return true;
            }
            floatingActionButton.f();
            return true;
        }

        private static boolean x(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof aah) {
                return ((aah) layoutParams).a instanceof BottomSheetBehavior;
            }
            return false;
        }

        private final boolean y(View view, FloatingActionButton floatingActionButton) {
            return this.b && ((aah) floatingActionButton.getLayoutParams()).f == view.getId() && floatingActionButton.d == 0;
        }

        private final boolean z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!y(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            nzo.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.d()) {
                floatingActionButton.e();
                return true;
            }
            floatingActionButton.f();
            return true;
        }

        @Override // defpackage.aae
        public final void a(aah aahVar) {
            if (aahVar.h == 0) {
                aahVar.h = 80;
            }
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ boolean e(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List h = coordinatorLayout.h(floatingActionButton);
            int size = h.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) h.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    if (x(view2) && A(view2, floatingActionButton)) {
                        break;
                    }
                } else if (z(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                    break;
                }
            }
            coordinatorLayout.l(floatingActionButton, i);
            Rect rect = floatingActionButton.c;
            if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
                return true;
            }
            aah aahVar = (aah) floatingActionButton.getLayoutParams();
            int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - aahVar.rightMargin ? rect.right : floatingActionButton.getLeft() <= aahVar.leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - aahVar.bottomMargin) {
                i2 = rect.bottom;
            } else if (floatingActionButton.getTop() <= aahVar.topMargin) {
                i2 = -rect.top;
            }
            if (i2 != 0) {
                gl.y(floatingActionButton, i2);
            }
            if (i4 == 0) {
                return true;
            }
            gl.x(floatingActionButton, i4);
            return true;
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                z(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else if (!x(view2)) {
            } else {
                A(view2, floatingActionButton);
            }
        }

        @Override // defpackage.aae
        public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.c;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(odn.a(context, attributeSet, i, 2132083962), attributeSet, i);
        boolean z;
        nwm nwmVar;
        Drawable drawable;
        Drawable drawable2;
        this.c = new Rect();
        this.l = new Rect();
        Context context2 = getContext();
        TypedArray a = nzw.a(context2, attributeSet, nzj.b, i, 2132083962, new int[0]);
        this.e = obr.c(context2, a, 1);
        this.f = obr.w(a.getInt(2, -1), null);
        this.g = obr.c(context2, a, 12);
        this.i = a.getInt(7, -1);
        this.j = a.getDimensionPixelSize(6, 0);
        this.h = a.getDimensionPixelSize(3, 0);
        float dimension = a.getDimension(4, DisplayHelper.DENSITY);
        float dimension2 = a.getDimension(9, DisplayHelper.DENSITY);
        float dimension3 = a.getDimension(11, DisplayHelper.DENSITY);
        this.b = a.getBoolean(16, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        this.k = a.getDimensionPixelSize(10, 0);
        nwm a2 = nwm.a(context2, a, 15);
        nwm a3 = nwm.a(context2, a, 8);
        obz a4 = obz.b(context2, attributeSet, i, 2132083962, obz.a).a();
        boolean z2 = a.getBoolean(5, false);
        setEnabled(a.getBoolean(0, true));
        a.recycle();
        mx mxVar = new mx(this);
        this.m = mxVar;
        mxVar.b(attributeSet, i);
        this.n = new nyn(this);
        j().h(a4);
        nzf j = j();
        ColorStateList colorStateList = this.e;
        PorterDuff.Mode mode = this.f;
        ColorStateList colorStateList2 = this.g;
        int i2 = this.h;
        nzh nzhVar = (nzh) j;
        obz obzVar = nzhVar.h;
        ew.c(obzVar);
        nzhVar.i = new nzg(obzVar);
        nzhVar.i.setTintList(colorStateList);
        if (mode != null) {
            nzhVar.i.setTintMode(mode);
        }
        nzhVar.i.f(nzhVar.x.getContext());
        if (i2 > 0) {
            Context context3 = nzhVar.x.getContext();
            obz obzVar2 = nzhVar.h;
            ew.c(obzVar2);
            nyp nypVar = new nyp(obzVar2);
            int a5 = aas.a(context3, R.color.design_fab_stroke_top_outer_color);
            int a6 = aas.a(context3, R.color.design_fab_stroke_top_inner_color);
            z = z2;
            int a7 = aas.a(context3, R.color.design_fab_stroke_end_inner_color);
            nwmVar = a3;
            int a8 = aas.a(context3, R.color.design_fab_stroke_end_outer_color);
            nypVar.c = a5;
            nypVar.d = a6;
            nypVar.e = a7;
            nypVar.f = a8;
            float f = i2;
            if (nypVar.b != f) {
                nypVar.b = f;
                nypVar.a.setStrokeWidth(f * 1.3333f);
                nypVar.g = true;
                nypVar.invalidateSelf();
            }
            nypVar.b(colorStateList);
            nzhVar.k = nypVar;
            nyp nypVar2 = nzhVar.k;
            ew.c(nypVar2);
            obu obuVar = nzhVar.i;
            ew.c(obuVar);
            drawable2 = new LayerDrawable(new Drawable[]{nypVar2, obuVar});
            drawable = null;
        } else {
            z = z2;
            nwmVar = a3;
            drawable = null;
            nzhVar.k = null;
            drawable2 = nzhVar.i;
        }
        nzhVar.j = new RippleDrawable(obm.b(colorStateList2), drawable2, drawable);
        nzhVar.l = nzhVar.j;
        j().q = dimensionPixelSize;
        nzf j2 = j();
        if (j2.n != dimension) {
            j2.n = dimension;
            j2.f(dimension, j2.o, j2.p);
        }
        nzf j3 = j();
        if (j3.o != dimension2) {
            j3.o = dimension2;
            j3.f(j3.n, dimension2, j3.p);
        }
        nzf j4 = j();
        if (j4.p != dimension3) {
            j4.p = dimension3;
            j4.f(j4.n, j4.o, dimension3);
        }
        nzf j5 = j();
        int i3 = this.k;
        if (j5.v != i3) {
            j5.v = i3;
            j5.i();
        }
        j().s = a2;
        j().t = nwmVar;
        j().m = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private final int h(int i) {
        int i2 = this.j;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        switch (i) {
            case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? h(1) : h(0);
            case 0:
            default:
                return resources.getDimensionPixelSize(R.dimen.design_fab_size_normal);
            case 1:
                return resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
    }

    private static int i(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        switch (mode) {
            case Integer.MIN_VALUE:
                return Math.min(i, size);
            case 0:
                return i;
            case 1073741824:
                return size;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final nzf j() {
        if (this.o == null) {
            this.o = new nzh(this, new nyv(this));
        }
        return this.o;
    }

    @Override // defpackage.aad
    public final aae a() {
        return new Behavior();
    }

    @Override // defpackage.oci
    public final void b(obz obzVar) {
        j().h(obzVar);
    }

    public final int c() {
        return h(this.i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        j();
        getDrawableState();
    }

    final void e() {
        nzf j = j();
        if (j.x.getVisibility() == 0) {
            if (j.w == 1) {
                return;
            }
        } else if (j.w != 2) {
            return;
        }
        Animator animator = j.r;
        if (animator != null) {
            animator.cancel();
        }
        if (!j.m()) {
            j.x.g(4, false);
            return;
        }
        nwm nwmVar = j.t;
        AnimatorSet b = nwmVar != null ? j.b(nwmVar, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY) : j.c(DisplayHelper.DENSITY, 0.4f, 0.4f);
        b.addListener(new nyw(j));
        b.start();
    }

    final void f() {
        nzf j = j();
        if (j.x.getVisibility() != 0) {
            if (j.w == 2) {
                return;
            }
        } else if (j.w != 1) {
            return;
        }
        Animator animator = j.r;
        if (animator != null) {
            animator.cancel();
        }
        nwm nwmVar = j.s;
        if (!j.m()) {
            j.x.g(0, false);
            j.x.setAlpha(1.0f);
            j.x.setScaleY(1.0f);
            j.x.setScaleX(1.0f);
            j.g(1.0f);
            return;
        }
        if (j.x.getVisibility() != 0) {
            FloatingActionButton floatingActionButton = j.x;
            float f = DisplayHelper.DENSITY;
            floatingActionButton.setAlpha(DisplayHelper.DENSITY);
            FloatingActionButton floatingActionButton2 = j.x;
            if (nwmVar == null) {
                f = 0.4f;
            }
            floatingActionButton2.setScaleY(f);
            j.x.setScaleX(f);
            j.g(f);
        }
        nwm nwmVar2 = j.s;
        AnimatorSet b = nwmVar2 != null ? j.b(nwmVar2, 1.0f, 1.0f, 1.0f) : j.c(1.0f, 1.0f, 1.0f);
        b.addListener(new nyx(j));
        b.start();
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.e;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.f;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        j();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        nzf j = j();
        obu obuVar = j.i;
        if (obuVar != null) {
            obr.n(j.x, obuVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        nzf j = j();
        j.x.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = j.y;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int c = c();
        this.a = (c - this.k) / 2;
        j().j();
        int min = Math.min(i(c, i), i(c, i2));
        setMeasuredDimension(this.c.left + min + this.c.right, min + this.c.top + this.c.bottom);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ocn)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ocn ocnVar = (ocn) parcelable;
        super.onRestoreInstanceState(ocnVar.d);
        nyn nynVar = this.n;
        Bundle bundle = (Bundle) ocnVar.a.get("expandableWidgetHelper");
        ew.c(bundle);
        nynVar.b = bundle.getBoolean("expanded", false);
        nynVar.c = bundle.getInt("expandedComponentIdHint", 0);
        if (!nynVar.b) {
            return;
        }
        ViewParent parent = nynVar.a.getParent();
        if (!(parent instanceof CoordinatorLayout)) {
            return;
        }
        ((CoordinatorLayout) parent).i(nynVar.a);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        ocn ocnVar = new ocn(onSaveInstanceState);
        xf xfVar = ocnVar.a;
        nyn nynVar = this.n;
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", nynVar.b);
        bundle.putInt("expandedComponentIdHint", nynVar.c);
        xfVar.put("expandableWidgetHelper", bundle);
        return ocnVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.l;
            if (gl.V(this)) {
                rect.set(0, 0, getWidth(), getHeight());
                rect.left += this.c.left;
                rect.top += this.c.top;
                rect.right -= this.c.right;
                rect.bottom -= this.c.bottom;
                if (!this.l.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    return false;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.e != colorStateList) {
            this.e = colorStateList;
            nzf j = j();
            obu obuVar = j.i;
            if (obuVar != null) {
                obuVar.setTintList(colorStateList);
            }
            nyp nypVar = j.k;
            if (nypVar == null) {
                return;
            }
            nypVar.b(colorStateList);
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f != mode) {
            this.f = mode;
            obu obuVar = j().i;
            if (obuVar == null) {
                return;
            }
            obuVar.setTintMode(mode);
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        j().k(f);
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            j().i();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.m.c(i);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        drawable.clearColorFilter();
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        j();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        j();
    }

    @Override // android.view.View
    public final void setTranslationX(float f) {
        super.setTranslationX(f);
        j();
    }

    @Override // android.view.View
    public final void setTranslationY(float f) {
        super.setTranslationY(f);
        j();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f) {
        super.setTranslationZ(f);
        j();
    }
}
