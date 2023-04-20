package com.google.android.material.tabs;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;

import androidx.viewpager.widget.ViewPager;

import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import defpackage.akw;
import defpackage.fc;
import defpackage.fd;
import defpackage.fe;
import defpackage.gl;
import defpackage.hb;
import defpackage.jq;
import defpackage.kkm;
import defpackage.nwj;
import defpackage.nzw;
import defpackage.obr;
import defpackage.obu;
import defpackage.oco;
import defpackage.ocp;
import defpackage.ocq;
import defpackage.ocr;
import defpackage.ocs;
import defpackage.ocw;
import defpackage.ocx;
import defpackage.ocy;
import defpackage.oda;
import defpackage.odb;
import defpackage.odn;
import defpackage.ohh;

@akw
/* loaded from: classes.dex */
public class TabLayout extends HorizontalScrollView {
    private static final fc y = new fe(16);
    private ocx A;
    private final int B;
    private final int C;
    private final int D;
    private int E;
    private final ArrayList F;
    private ocs G;
    private ValueAnimator H;
    private ocy I;
    private boolean J;
    private final fc K;
    private ohh L;
    final ocw a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public ColorStateList g;
    public ColorStateList h;
    public Drawable i;
    public int j;
    public float k;
    public float l;
    public final int m;
    public int n;
    public int o;
    int p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    int u;
    public boolean v;
    ViewPager w;
    public obr x;
    private final ArrayList z;

    public TabLayout(Context context) {
        this(context, null);
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        super(odn.a(context, attributeSet, i, 2132083966), attributeSet, i);
        this.z = new ArrayList();
        this.i = new GradientDrawable();
        this.j = 0;
        this.n = Integer.MAX_VALUE;
        this.u = -1;
        this.F = new ArrayList();
        this.K = new fd(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        ocw ocwVar = new ocw(this, context2);
        this.a = ocwVar;
        super.addView(ocwVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray a = nzw.a(context2, attributeSet, ocp.a, i, 2132083966, 23);
        if (getBackground() instanceof ColorDrawable) {
            obu obuVar = new obu();
            obuVar.h(ColorStateList.valueOf(((ColorDrawable) getBackground()).getColor()));
            obuVar.f(context2);
            obuVar.g(gl.a(this));
            gl.G(this, obuVar);
        }
        Drawable d = obr.d(context2, a, 5);
        if (this.i != d) {
            d = d == null ? new GradientDrawable() : d;
            this.i = d;
            int i2 = this.u;
            ocwVar.b(i2 == -1 ? d.getIntrinsicHeight() : i2);
        }
        this.j = a.getColor(8, 0);
        k(false);
        ocwVar.b(a.getDimensionPixelSize(11, -1));
        int i3 = a.getInt(10, 0);
        if (this.q != i3) {
            this.q = i3;
            gl.z(ocwVar);
        }
        int i4 = a.getInt(7, 0);
        switch (i4) {
            case 0:
                this.x = new obr();
                break;
            case 1:
                this.x = new oco();
                break;
            default:
                StringBuilder sb = new StringBuilder(52);
                sb.append(i4);
                sb.append(" is not a valid TabIndicatorAnimationMode");
                throw new IllegalArgumentException(sb.toString());
        }
        this.t = a.getBoolean(9, true);
        ocwVar.a();
        gl.z(ocwVar);
        int dimensionPixelSize = a.getDimensionPixelSize(16, 0);
        this.e = dimensionPixelSize;
        this.d = dimensionPixelSize;
        this.c = dimensionPixelSize;
        this.b = dimensionPixelSize;
        this.b = a.getDimensionPixelSize(19, dimensionPixelSize);
        this.c = a.getDimensionPixelSize(20, this.c);
        this.d = a.getDimensionPixelSize(18, this.d);
        this.e = a.getDimensionPixelSize(17, this.e);
        int resourceId = a.getResourceId(23, 2132083378);
        this.f = resourceId;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId, jq.v);
        try {
            this.k = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.g = obr.c(context2, obtainStyledAttributes, 3);
            obtainStyledAttributes.recycle();
            if (a.hasValue(24)) {
                this.g = obr.c(context2, a, 24);
            }
            if (a.hasValue(22)) {
                this.g = new ColorStateList(new int[][]{SELECTED_STATE_SET, EMPTY_STATE_SET}, new int[]{a.getColor(22, 0), this.g.getDefaultColor()});
            }
            obr.c(context2, a, 3);
            a.getInt(4, -1);
            this.h = obr.c(context2, a, 21);
            this.p = a.getInt(6, 300);
            this.B = a.getDimensionPixelSize(14, -1);
            this.C = a.getDimensionPixelSize(13, -1);
            this.m = a.getResourceId(0, 0);
            this.E = a.getDimensionPixelSize(1, 0);
            this.r = a.getInt(15, 1);
            this.o = a.getInt(2, 0);
            this.s = a.getBoolean(12, false);
            this.v = a.getBoolean(25, false);
            a.recycle();
            Resources resources = getResources();
            this.l = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.D = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            int i5 = this.r;
            gl.O(ocwVar, (i5 == 0 || i5 == 2) ? Math.max(0, this.E - this.b) : 0, 0, 0, 0);
            switch (this.r) {
                case 0:
                    switch (this.o) {
                        case 0:
                            Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
                            ocwVar.setGravity(8388611);
                            break;
                        case 1:
                            ocwVar.setGravity(1);
                            break;
                        case 2:
                            ocwVar.setGravity(8388611);
                            break;
                    }
                case 1:
                case 2:
                    if (this.o == 2) {
                        Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
                    }
                    ocwVar.setGravity(1);
                    break;
            }
            k(true);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private final int m(int i, float f) {
        int i2 = this.r;
        int i3 = 0;
        if (i2 == 0 || i2 == 2) {
            View childAt = this.a.getChildAt(i);
            int i4 = i + 1;
            View childAt2 = i4 < this.a.getChildCount() ? this.a.getChildAt(i4) : null;
            int width = childAt != null ? childAt.getWidth() : 0;
            if (childAt2 != null) {
                i3 = childAt2.getWidth();
            }
            int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
            int i5 = (int) ((width + i3) * 0.5f * f);
            return gl.f(this) == 0 ? left + i5 : left - i5;
        }
        return 0;
    }

    private final int n() {
        int i = this.B;
        if (i != -1) {
            return i;
        }
        int i2 = this.r;
        if (i2 != 0 && i2 != 2) {
            return 0;
        }
        return this.D;
    }

    private final void o(View view) {
        if (view instanceof ocq) {
            ocq ocqVar = (ocq) view;
            ocx d = d();
            CharSequence charSequence = ocqVar.a;
            Drawable drawable = ocqVar.b;
            int i = ocqVar.c;
            if (!TextUtils.isEmpty(ocqVar.getContentDescription())) {
                d.c = ocqVar.getContentDescription();
                d.b();
            }
            f(d, this.z.isEmpty());
            return;
        }
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    private final void p(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null && gl.V(this)) {
            ocw ocwVar = this.a;
            int childCount = ocwVar.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                if (ocwVar.getChildAt(i2).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int m = m(i, DisplayHelper.DENSITY);
            if (scrollX != m) {
                if (this.H == null) {
                    ValueAnimator valueAnimator = new ValueAnimator();
                    this.H = valueAnimator;
                    valueAnimator.setInterpolator(nwj.b);
                    this.H.setDuration(this.p);
                    this.H.addUpdateListener(new ocr(this));
                }
                this.H.setIntValues(scrollX, m);
                this.H.start();
            }
            ocw ocwVar2 = this.a;
            int i3 = this.p;
            ValueAnimator valueAnimator2 = ocwVar2.a;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                ocwVar2.a.cancel();
            }
            ocwVar2.d(true, i, i3);
            return;
        }
        l(i);
    }

    private final void q(int i) {
        int childCount = this.a.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = this.a.getChildAt(i2);
                boolean z = i2 == i;
                childAt.setSelected(z);
                childAt.setActivated(z);
                i2++;
            }
        }
    }

    private final void r(LinearLayout.LayoutParams layoutParams) {
        if (this.r == 1 && this.o == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
            return;
        }
        layoutParams.width = -2;
        layoutParams.weight = DisplayHelper.DENSITY;
    }

    private final void s(ViewPager viewPager, boolean z) {
        List list;
        List list2;
        ViewPager viewPager2 = this.w;
        if (viewPager2 != null) {
            ocy ocyVar = this.I;
            if (ocyVar != null && (list2 = viewPager2.d) != null) {
                list2.remove(ocyVar);
            }
            ohh ohhVar = this.L;
            if (ohhVar != null && (list = this.w.e) != null) {
                list.remove(ohhVar);
            }
        }
        ocs ocsVar = this.G;
        if (ocsVar != null) {
            this.F.remove(ocsVar);
            this.G = null;
        }
        if (viewPager != null) {
            this.w = viewPager;
            if (this.I == null) {
                this.I = new ocy(this);
            }
            ocy ocyVar2 = this.I;
            ocyVar2.b = 0;
            ocyVar2.a = 0;
            if (viewPager.d == null) {
                viewPager.d = new ArrayList();
            }
            viewPager.d.add(ocyVar2);
            odb odbVar = new odb(viewPager);
            this.G = odbVar;
            e(odbVar);
            if (this.L == null) {
                this.L = new ohh();
            }
            ohh ohhVar2 = this.L;
            if (viewPager.e == null) {
                viewPager.e = new ArrayList();
            }
            viewPager.e.add(ohhVar2);
            l(0);
        } else {
            this.w = null;
            g();
        }
        this.J = z;
    }

    public final int a() {
        ocx ocxVar = this.A;
        if (ocxVar != null) {
            return ocxVar.d;
        }
        return -1;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        o(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        o(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        o(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        o(view);
    }

    public final int b() {
        return this.z.size();
    }

    public final ocx c(int i) {
        if (i < 0 || i >= b()) {
            return null;
        }
        return (ocx) this.z.get(i);
    }

    public final ocx d() {
        ocx ocxVar = (ocx) y.a();
        if (ocxVar == null) {
            ocxVar = new ocx();
        }
        ocxVar.g = this;
        fc fcVar = this.K;
        oda odaVar = fcVar != null ? (oda) fcVar.a() : null;
        if (odaVar == null) {
            odaVar = new oda(this, getContext());
        }
        odaVar.a(ocxVar);
        odaVar.setFocusable(true);
        odaVar.setMinimumWidth(n());
        if (TextUtils.isEmpty(ocxVar.c)) {
            odaVar.setContentDescription(ocxVar.b);
        } else {
            odaVar.setContentDescription(ocxVar.c);
        }
        ocxVar.h = odaVar;
        if (ocxVar.i != -1) {
            ocxVar.h.setId(0);
        }
        return ocxVar;
    }

    @Deprecated
    public final void e(ocs ocsVar) {
        if (!this.F.contains(ocsVar)) {
            this.F.add(ocsVar);
        }
    }

    public final void f(ocx ocxVar, boolean z) {
        int size = this.z.size();
        if (ocxVar.g == this) {
            ocxVar.d = size;
            this.z.add(size, ocxVar);
            int size2 = this.z.size();
            for (int i = size + 1; i < size2; i++) {
                ((ocx) this.z.get(i)).d = i;
            }
            oda odaVar = ocxVar.h;
            odaVar.setSelected(false);
            odaVar.setActivated(false);
            ocw ocwVar = this.a;
            int i2 = ocxVar.d;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            r(layoutParams);
            ocwVar.addView(odaVar, i2, layoutParams);
            if (!z) {
                return;
            }
            ocxVar.a();
            return;
        }
        throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }

    public final void g() {
        for (int childCount = this.a.getChildCount() - 1; childCount >= 0; childCount--) {
            oda odaVar = (oda) this.a.getChildAt(childCount);
            this.a.removeViewAt(childCount);
            if (odaVar != null) {
                odaVar.a(null);
                odaVar.setSelected(false);
                this.K.b(odaVar);
            }
            requestLayout();
        }
        Iterator it = this.z.iterator();
        while (it.hasNext()) {
            ocx ocxVar = (ocx) it.next();
            it.remove();
            ocxVar.g = null;
            ocxVar.h = null;
            ocxVar.a = null;
            ocxVar.i = -1;
            ocxVar.b = null;
            ocxVar.c = null;
            ocxVar.d = -1;
            ocxVar.e = null;
            y.b(ocxVar);
        }
        this.A = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final /* synthetic */ LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

//    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* renamed from: generateLayoutParams  reason: collision with other method in class */
    public final FrameLayout.LayoutParams mo56generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public final void h(ocx ocxVar) {
        i(ocxVar, true);
    }

    public final void i(ocx ocxVar, boolean z) {
        ocx ocxVar2 = this.A;
        if (ocxVar2 == ocxVar) {
            if (ocxVar2 == null) {
                return;
            }
            for (int size = this.F.size() - 1; size >= 0; size--) {
                ((ocs) this.F.get(size)).c();
            }
            p(ocxVar.d);
            return;
        }
        int i = ocxVar != null ? ocxVar.d : -1;
        if (z) {
            if ((ocxVar2 == null || ocxVar2.d == -1) && i != -1) {
                l(i);
            } else {
                p(i);
            }
            if (i != -1) {
                q(i);
            }
        }
        this.A = ocxVar;
        if (ocxVar2 != null) {
            for (int size2 = this.F.size() - 1; size2 >= 0; size2--) {
                ((ocs) this.F.get(size2)).b(ocxVar2);
            }
        }
        if (ocxVar == null) {
            return;
        }
        for (int size3 = this.F.size() - 1; size3 >= 0; size3--) {
            ((ocs) this.F.get(size3)).a(ocxVar);
        }
    }

    public final void j(int i, float f, boolean z, boolean z2) {
        int round = Math.round(i + f);
        if (round < 0 || round >= this.a.getChildCount()) {
            return;
        }
        if (z2) {
            ocw ocwVar = this.a;
            ValueAnimator valueAnimator = ocwVar.a;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                ocwVar.a.cancel();
            }
            ocwVar.b = i;
            ocwVar.c = f;
            ocwVar.c(ocwVar.getChildAt(i), ocwVar.getChildAt(ocwVar.b + 1), ocwVar.c);
        }
        ValueAnimator valueAnimator2 = this.H;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.H.cancel();
        }
        scrollTo(m(i, f), 0);
        if (!z) {
            return;
        }
        q(round);
    }

    public final void k(boolean z) {
        for (int i = 0; i < this.a.getChildCount(); i++) {
            View childAt = this.a.getChildAt(i);
            childAt.setMinimumWidth(n());
            r((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z) {
                childAt.requestLayout();
            }
        }
    }

    public final void l(int i) {
        j(i, DisplayHelper.DENSITY, true, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        obr.m(this);
        if (this.w == null) {
            ViewParent parent = getParent();
            if (!(parent instanceof ViewPager)) {
                return;
            }
            s((ViewPager) parent, true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.J) {
            s(null, false);
            this.J = false;
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        oda odaVar;
        Drawable drawable;
        for (int i = 0; i < this.a.getChildCount(); i++) {
            View childAt = this.a.getChildAt(i);
            if ((childAt instanceof oda) && (drawable = (odaVar = (oda) childAt).d) != null) {
                drawable.setBounds(odaVar.getLeft(), odaVar.getTop(), odaVar.getRight(), odaVar.getBottom());
                odaVar.d.draw(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        hb.a(accessibilityNodeInfo).f(kkm.d(1, b(), 1));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        Context context = getContext();
        int size = this.z.size();
        boolean z = false;
        for (int i3 = 0; i3 < size; i3++) {
            ocx ocxVar = (ocx) this.z.get(i3);
        }
        int round = Math.round(obr.v(context, 48));
        switch (View.MeasureSpec.getMode(i2)) {
            case Integer.MIN_VALUE:
                if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= round) {
                    getChildAt(0).setMinimumHeight(round);
                    break;
                }
                break;
            case 0:
                i2 = View.MeasureSpec.makeMeasureSpec(round + getPaddingTop() + getPaddingBottom(), 1073741824);
                break;
        }
        int size2 = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int i4 = this.C;
            if (i4 <= 0) {
                i4 = (int) (size2 - obr.v(getContext(), 56));
            }
            this.n = i4;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            switch (this.r) {
                case 0:
                case 2:
                    if (childAt.getMeasuredWidth() < getMeasuredWidth()) {
                        z = true;
                        break;
                    }
                    break;
                case 1:
                    if (childAt.getMeasuredWidth() != getMeasuredWidth()) {
                        z = true;
                        break;
                    }
                    break;
                default:
                    return;
            }
            if (!z) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        obr.l(this, f);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return Math.max(0, ((this.a.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight()) > 0;
    }
}
