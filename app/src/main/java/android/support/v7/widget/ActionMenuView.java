package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.support.v7.view.menu.ActionMenuItemView;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

import com.hdrindicator.DisplayHelper;

/* loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements kv, lm {
    public kw a;
    public boolean b;
    public mh c;
    public ku d;
    public ro e;
    private Context i;
    private int j;
    private lj k;
    private boolean l;
    private int m;
    private int n;
    private int o;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        s();
        float f = context.getResources().getDisplayMetrics().density;
        this.n = (int) (56.0f * f);
        this.o = (int) (f * 4.0f);
        this.i = context;
        this.j = 0;
    }

    public static final mk m() {
        mk mkVar = new mk();
        mkVar.gravity = 16;
        return mkVar;
    }

    public static final mk n(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams != null) {
            mk mkVar = layoutParams instanceof mk ? new mk((mk) layoutParams) : new mk(layoutParams);
            if (mkVar.gravity <= 0) {
                mkVar.gravity = 16;
            }
            return mkVar;
        }
        return m();
    }

    @Override // defpackage.lm
    public final void a(kw kwVar) {
        this.a = kwVar;
    }

    @Override // defpackage.kv
    public final boolean b(kz kzVar) {
        return this.a.z(kzVar, 0);
    }

    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup
    /* renamed from: c */
    public final mk generateLayoutParams(AttributeSet attributeSet) {
        return new mk(getContext(), attributeSet);
    }

    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof mk;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat
    public final /* bridge */ /* synthetic */ pa d() {
        return m();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public final Menu g() {
        if (this.a == null) {
            Context context = getContext();
            kw kwVar = new kw(context);
            this.a = kwVar;
            kwVar.p(new ml(this));
            mh mhVar = new mh(context);
            this.c = mhVar;
            mhVar.p();
            mh mhVar2 = this.c;
            lj ljVar = this.k;
            if (ljVar == null) {
                ljVar = new mj();
            }
            mhVar2.e = ljVar;
            this.a.h(this.c, this.i);
            this.c.j(this);
        }
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat
    public final /* bridge */ /* synthetic */ pa gC(ViewGroup.LayoutParams layoutParams) {
        return n(layoutParams);
    }

    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m();
    }

    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return n(layoutParams);
    }

    public final void h() {
        mh mhVar = this.c;
        if (mhVar != null) {
            mhVar.n();
        }
    }

    public final void i(lj ljVar, ku kuVar) {
        this.k = ljVar;
        this.d = kuVar;
    }

    public final void j(int i) {
        if (this.j != i) {
            this.j = i;
            if (i == 0) {
                this.i = getContext();
            } else {
                this.i = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public final void k(mh mhVar) {
        this.c = mhVar;
        mhVar.j(this);
    }

    protected final boolean l(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        View childAt = getChildAt(i - 1);
        View childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof mi)) {
            z = ((mi) childAt).c();
        }
        return (i <= 0 || !(childAt2 instanceof mi)) ? z : ((mi) childAt2).d() | z;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        mh mhVar = this.c;
        if (mhVar != null) {
            mhVar.i();
            if (!this.c.l()) {
                return;
            }
            this.c.k();
            this.c.m();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int i5;
        if (!this.l) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i6 = (i4 - i2) / 2;
        int i7 = this.h;
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean b = sd.b(this);
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                mk mkVar = (mk) childAt.getLayoutParams();
                if (mkVar.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i11)) {
                        measuredWidth += i7;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (b) {
                        i5 = getPaddingLeft() + mkVar.leftMargin;
                        width = i5 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - mkVar.rightMargin;
                        i5 = width - measuredWidth;
                    }
                    int i12 = i6 - (measuredHeight / 2);
                    childAt.layout(i5, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i9 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + mkVar.leftMargin) + mkVar.rightMargin;
                    l(i11);
                    i10++;
                }
            }
        }
        if (childCount == 1) {
            if (i9 == 0) {
                View childAt2 = getChildAt(0);
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight2 = childAt2.getMeasuredHeight();
                int i13 = (i8 / 2) - (measuredWidth2 / 2);
                int i14 = i6 - (measuredHeight2 / 2);
                childAt2.layout(i13, i14, measuredWidth2 + i13, measuredHeight2 + i14);
                return;
            }
            childCount = 1;
        }
        int i15 = i10 - (i9 ^ 1);
        int max = Math.max(0, i15 > 0 ? paddingRight / i15 : 0);
        if (b) {
            int width2 = getWidth() - getPaddingRight();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt3 = getChildAt(i16);
                mk mkVar2 = (mk) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !mkVar2.a) {
                    int i17 = width2 - mkVar2.rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i6 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + mkVar2.leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt4 = getChildAt(i19);
            mk mkVar3 = (mk) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !mkVar3.a) {
                int i20 = paddingLeft + mkVar3.leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i21 = i6 - (measuredHeight4 / 2);
                childAt4.layout(i20, i21, i20 + measuredWidth4, measuredHeight4 + i21);
                paddingLeft = i20 + measuredWidth4 + mkVar3.rightMargin + max;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r6v40 */
    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        boolean z3;
        boolean z4;
        int i5;
        ?? r6;
        int i6;
        int i7;
        int i8;
        kw kwVar;
        boolean z5 = this.l;
        boolean z6 = View.MeasureSpec.getMode(i) == 1073741824;
        this.l = z6;
        if (z5 != z6) {
            this.m = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.l && (kwVar = this.a) != null && size != this.m) {
            this.m = size;
            kwVar.l(true);
        }
        int childCount = getChildCount();
        if (!this.l) {
            i3 = 0;
        } else if (childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int childMeasureSpec = getChildMeasureSpec(i2, paddingTop, -2);
            int i9 = size2 - (paddingLeft + paddingRight);
            int i10 = this.n;
            int i11 = i9 / i10;
            int i12 = i9 % i10;
            if (i11 == 0) {
                setMeasuredDimension(i9, 0);
                return;
            }
            int i13 = i10 + (i12 / i11);
            int childCount2 = getChildCount();
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            boolean z7 = false;
            long j = 0;
            int i17 = 0;
            int i18 = 0;
            while (i16 < childCount2) {
                View childAt = getChildAt(i16);
                if (childAt.getVisibility() == 8) {
                    i6 = i9;
                    i5 = size3;
                    i7 = paddingTop;
                } else {
                    boolean z8 = childAt instanceof ActionMenuItemView;
                    int i19 = i14 + 1;
                    if (z8) {
                        int i20 = this.o;
                        i5 = size3;
                        r6 = 0;
                        childAt.setPadding(i20, 0, i20, 0);
                    } else {
                        i5 = size3;
                        r6 = 0;
                    }
                    mk mkVar = (mk) childAt.getLayoutParams();
                    mkVar.f = r6;
                    int i21 = r6 == true ? 1 : 0;
                    int i22 = r6 == true ? 1 : 0;
                    mkVar.c = i21;
                    mkVar.b = r6;
                    mkVar.d = r6;
                    mkVar.leftMargin = r6;
                    mkVar.rightMargin = r6;
                    mkVar.e = z8 && ((ActionMenuItemView) childAt).b();
                    int i23 = true != mkVar.a ? i11 : 1;
                    mk mkVar2 = (mk) childAt.getLayoutParams();
                    i6 = i9;
                    i7 = paddingTop;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingTop, View.MeasureSpec.getMode(childMeasureSpec));
                    ActionMenuItemView actionMenuItemView = z8 ? (ActionMenuItemView) childAt : null;
                    boolean z9 = actionMenuItemView != null && actionMenuItemView.b();
                    if (i23 <= 0 || (z9 && i23 < 2)) {
                        i8 = 0;
                    } else {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i23 * i13, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i8 = measuredWidth / i13;
                        if (measuredWidth % i13 != 0) {
                            i8++;
                        }
                        if (z9 && i8 < 2) {
                            i8 = 2;
                        }
                    }
                    mkVar2.d = !mkVar2.a && z9;
                    mkVar2.b = i8;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i8 * i13, 1073741824), makeMeasureSpec);
                    i17 = Math.max(i17, i8);
                    if (mkVar.d) {
                        i18++;
                    }
                    z7 |= mkVar.a;
                    i11 -= i8;
                    i15 = Math.max(i15, childAt.getMeasuredHeight());
                    if (i8 == 1) {
                        j |= 1 << i16;
                    }
                    i14 = i19;
                }
                i16++;
                size3 = i5;
                paddingTop = i7;
                i9 = i6;
            }
            int i24 = i9;
            int i25 = size3;
            int i26 = i17;
            if (!z7 || i14 != 2) {
                z = false;
            } else {
                z = true;
                i14 = 2;
            }
            boolean z10 = false;
            while (i18 > 0 && i11 > 0) {
                int i27 = Integer.MAX_VALUE;
                int i28 = 0;
                int i29 = 0;
                long j2 = 0;
                while (i28 < childCount2) {
                    mk mkVar3 = (mk) getChildAt(i28).getLayoutParams();
                    boolean z11 = z10;
                    if (mkVar3.d) {
                        int i30 = mkVar3.b;
                        if (i30 < i27) {
                            j2 = 1 << i28;
                            i27 = i30;
                            i29 = 1;
                        } else if (i30 == i27) {
                            j2 |= 1 << i28;
                            i29++;
                        }
                    }
                    i28++;
                    z10 = z11;
                }
                z2 = z10;
                j |= j2;
                if (i29 > i11) {
                    i4 = i15;
                    break;
                }
                int i31 = i27 + 1;
                int i32 = 0;
                while (i32 < childCount2) {
                    View childAt2 = getChildAt(i32);
                    mk mkVar4 = (mk) childAt2.getLayoutParams();
                    int i33 = i15;
                    long j3 = 1 << i32;
                    if ((j2 & j3) != 0) {
                        if (z && mkVar4.e && i11 == 1) {
                            int i34 = this.o;
                            childAt2.setPadding(i34 + i13, 0, i34, 0);
                            i11 = 1;
                        }
                        mkVar4.b++;
                        mkVar4.f = true;
                        i11--;
                    } else if (mkVar4.b == i31) {
                        j |= j3;
                    }
                    i32++;
                    i15 = i33;
                }
                z10 = true;
            }
            z2 = z10;
            i4 = i15;
            if (z7 || i14 != 1) {
                z3 = false;
            } else {
                z3 = true;
                i14 = 1;
            }
            if (i11 <= 0 || j == 0 || (i11 >= i14 - 1 && !z3 && i26 <= 1)) {
                z4 = z2;
            } else {
                float bitCount = Long.bitCount(j);
                if (!z3) {
                    if ((j & 1) != 0 && !((mk) getChildAt(0).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                    int i35 = childCount2 - 1;
                    if ((j & (1 << i35)) != 0 && !((mk) getChildAt(i35).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                }
                int i36 = bitCount > DisplayHelper.DENSITY ? (int) ((i11 * i13) / bitCount) : 0;
                boolean z12 = z2;
                int i37 = 0;
                while (i37 < childCount2) {
                    if ((j & (1 << i37)) != 0) {
                        View childAt3 = getChildAt(i37);
                        mk mkVar5 = (mk) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            mkVar5.c = i36;
                            mkVar5.f = true;
                            if (i37 == 0) {
                                if (!mkVar5.e) {
                                    mkVar5.leftMargin = (-i36) / 2;
                                }
                                i37 = 0;
                            }
                            z12 = true;
                        } else if (mkVar5.a) {
                            mkVar5.c = i36;
                            mkVar5.f = true;
                            mkVar5.rightMargin = (-i36) / 2;
                            z12 = true;
                        } else {
                            if (i37 != 0) {
                                mkVar5.leftMargin = i36 / 2;
                            }
                            if (i37 != childCount2 - 1) {
                                mkVar5.rightMargin = i36 / 2;
                            }
                        }
                    }
                    i37++;
                }
                z4 = z12;
            }
            if (z4) {
                for (int i38 = 0; i38 < childCount2; i38++) {
                    View childAt4 = getChildAt(i38);
                    mk mkVar6 = (mk) childAt4.getLayoutParams();
                    if (mkVar6.f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((mkVar6.b * i13) + mkVar6.c, 1073741824), childMeasureSpec);
                    }
                }
            }
            setMeasuredDimension(i24, mode != 1073741824 ? i4 : i25);
            return;
        } else {
            i3 = 0;
        }
        while (i3 < childCount) {
            mk mkVar7 = (mk) getChildAt(i3).getLayoutParams();
            mkVar7.rightMargin = 0;
            mkVar7.leftMargin = 0;
            i3++;
        }
        super.onMeasure(i, i2);
    }
}
