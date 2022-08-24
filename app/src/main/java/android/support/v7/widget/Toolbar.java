package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    private ImageView A;
    private int B;
    private int C;
    private int D;
    private int E;
    private ColorStateList F;
    private ColorStateList G;
    private boolean H;
    private boolean I;
    private final ArrayList J;
    private final int[] K;
    private rx L;
    private final Runnable M;
    private final ro N;
    public ActionMenuView a;
    public TextView b;
    public TextView c;
    public ImageButton d;
    public Drawable e;
    public CharSequence f;
    public ImageButton g;
    public View h;
    public Context i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public qy r;
    public CharSequence s;
    public CharSequence t;
    public final ArrayList u;
    public mh v;
    public rr w;
    public lj x;
    public ku y;
    public jd z;

    public Toolbar(Context context) {
        this(context, null);
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.E = 8388627;
        this.J = new ArrayList();
        this.u = new ArrayList();
        this.K = new int[2];
        this.N = new ro(this);
        this.M = new rp(this);
        rn q = rn.q(getContext(), attributeSet, jq.w, i);
        gl.E(this, context, jq.w, attributeSet, q.b, i, 0);
        this.k = q.f(28, 0);
        this.l = q.f(19, 0);
        this.E = q.d(0, this.E);
        this.m = q.d(2, 48);
        int a = q.a(22, 0);
        a = q.p(27) ? q.a(27, a) : a;
        this.q = a;
        this.p = a;
        this.o = a;
        this.n = a;
        int a2 = q.a(25, -1);
        if (a2 >= 0) {
            this.n = a2;
        }
        int a3 = q.a(24, -1);
        if (a3 >= 0) {
            this.o = a3;
        }
        int a4 = q.a(26, -1);
        if (a4 >= 0) {
            this.p = a4;
        }
        int a5 = q.a(23, -1);
        if (a5 >= 0) {
            this.q = a5;
        }
        this.B = q.b(13, -1);
        int a6 = q.a(9, Integer.MIN_VALUE);
        int a7 = q.a(5, Integer.MIN_VALUE);
        int b = q.b(7, 0);
        int b2 = q.b(8, 0);
        j();
        qy qyVar = this.r;
        qyVar.h = false;
        if (b != Integer.MIN_VALUE) {
            qyVar.e = b;
            qyVar.a = b;
        }
        if (b2 != Integer.MIN_VALUE) {
            qyVar.f = b2;
            qyVar.b = b2;
        }
        if (a6 != Integer.MIN_VALUE || a7 != Integer.MIN_VALUE) {
            qyVar.a(a6, a7);
        }
        this.C = q.a(10, Integer.MIN_VALUE);
        this.D = q.a(6, Integer.MIN_VALUE);
        this.e = q.h(4);
        this.f = q.l(3);
        CharSequence l = q.l(21);
        if (!TextUtils.isEmpty(l)) {
            r(l);
        }
        CharSequence l2 = q.l(18);
        if (!TextUtils.isEmpty(l2)) {
            q(l2);
        }
        this.i = getContext();
        p(q.f(17, 0));
        Drawable h = q.h(16);
        if (h != null) {
            o(h);
        }
        CharSequence l3 = q.l(15);
        if (!TextUtils.isEmpty(l3)) {
            n(l3);
        }
        Drawable h2 = q.h(11);
        if (h2 != null) {
            m(h2);
        }
        CharSequence l4 = q.l(12);
        if (!TextUtils.isEmpty(l4)) {
            if (!TextUtils.isEmpty(l4)) {
                D();
            }
            ImageView imageView = this.A;
            if (imageView != null) {
                imageView.setContentDescription(l4);
            }
        }
        if (q.p(29)) {
            ColorStateList g = q.g(29);
            this.F = g;
            TextView textView = this.b;
            if (textView != null) {
                textView.setTextColor(g);
            }
        }
        if (q.p(20)) {
            ColorStateList g2 = q.g(20);
            this.G = g2;
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setTextColor(g2);
            }
        }
        if (q.p(14)) {
            new kc(getContext()).inflate(q.f(14, 0), g());
        }
        q.n();
    }

    private final int A(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + max + i2, marginLayoutParams.width), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private final void B(List list, int i) {
        int f = gl.f(this);
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, gl.f(this));
        list.clear();
        if (f == 1) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                rs rsVar = (rs) childAt.getLayoutParams();
                if (rsVar.b == 0 && F(childAt) && w(rsVar.a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = getChildAt(i3);
            rs rsVar2 = (rs) childAt2.getLayoutParams();
            if (rsVar2.b == 0 && F(childAt2) && w(rsVar2.a) == absoluteGravity) {
                list.add(childAt2);
            }
        }
    }

    private final void C(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        rs u = layoutParams == null ? u() : !checkLayoutParams(layoutParams) ? v(layoutParams) : (rs) layoutParams;
        u.b = 1;
        if (!z || this.h == null) {
            addView(view, u);
            return;
        }
        view.setLayoutParams(u);
        this.u.add(view);
    }

    private final void D() {
        if (this.A == null) {
            this.A = new AppCompatImageView(getContext());
        }
    }

    private final boolean E(View view) {
        return view.getParent() == this || this.u.contains(view);
    }

    private final boolean F(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private static final int G(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    private static final int H(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private final void I(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public static final rs u() {
        return new rs();
    }

    protected static final rs v(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof rs ? new rs((rs) layoutParams) : layoutParams instanceof hs ? new rs((hs) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new rs((ViewGroup.MarginLayoutParams) layoutParams) : new rs(layoutParams);
    }

    private final int w(int i) {
        int f = gl.f(this);
        int absoluteGravity = Gravity.getAbsoluteGravity(i, f) & 7;
        switch (absoluteGravity) {
            case 1:
            case 3:
            case 5:
                return absoluteGravity;
            case 2:
            case 4:
            default:
                return f == 1 ? 5 : 3;
        }
    }

    private final int x(View view, int i) {
        rs rsVar = (rs) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = rsVar.a & 112;
        switch (i3) {
            case 16:
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_checkboxStyle /* 48 */:
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                break;
            default:
                i3 = this.E & 112;
                break;
        }
        switch (i3) {
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                return getPaddingTop() - i2;
            case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                return (((getHeight() - getPaddingBottom()) - measuredHeight) - rsVar.bottomMargin) - i2;
            default:
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                if (i4 < rsVar.topMargin) {
                    i4 = rsVar.topMargin;
                } else {
                    int i5 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    if (i5 < rsVar.bottomMargin) {
                        i4 = Math.max(0, i4 - (rsVar.bottomMargin - i5));
                    }
                }
                return paddingTop + i4;
        }
    }

    private final int y(View view, int i, int[] iArr, int i2) {
        rs rsVar = (rs) view.getLayoutParams();
        int i3 = rsVar.leftMargin - iArr[0];
        int max = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int x = x(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, x, max + measuredWidth, view.getMeasuredHeight() + x);
        return max + measuredWidth + rsVar.rightMargin;
    }

    private final int z(View view, int i, int[] iArr, int i2) {
        rs rsVar = (rs) view.getLayoutParams();
        int i3 = rsVar.rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int x = x(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, x, max, view.getMeasuredHeight() + x);
        return max - (measuredWidth + rsVar.leftMargin);
    }

    public final int a() {
        qy qyVar = this.r;
        if (qyVar != null) {
            return qyVar.g ? qyVar.a : qyVar.b;
        }
        return 0;
    }

    public final int b() {
        qy qyVar = this.r;
        if (qyVar != null) {
            return qyVar.g ? qyVar.b : qyVar.a;
        }
        return 0;
    }

    public final int c() {
        kw kwVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (kwVar = actionMenuView.a) == null || !kwVar.hasVisibleItems()) ? a() : Math.max(a(), Math.max(this.D, 0));
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof rs);
    }

    public final int d() {
        return e() != null ? Math.max(b(), Math.max(this.C, 0)) : b();
    }

    public final Drawable e() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public final oa f() {
        if (this.L == null) {
            this.L = new rx(this, true);
        }
        return this.L;
    }

    public final Menu g() {
        k();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.a == null) {
            Menu g = actionMenuView.g();
            if (this.w == null) {
                this.w = new rr(this);
            }
            this.a.c.o();
            ((kw) g).h(this.w, this.i);
        }
        return this.a.g();
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return u();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new rs(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return v(layoutParams);
    }

    public final CharSequence h() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public final void i() {
        rr rrVar = this.w;
        kz kzVar = rrVar == null ? null : rrVar.b;
        if (kzVar != null) {
            kzVar.collapseActionView();
        }
    }

    public final void j() {
        if (this.r == null) {
            this.r = new qy();
        }
    }

    public final void k() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.j(this.j);
            ActionMenuView actionMenuView2 = this.a;
            actionMenuView2.e = this.N;
            actionMenuView2.i(this.x, this.y);
            rs u = u();
            u.a = (this.m & 112) | 8388613;
            this.a.setLayoutParams(u);
            C(this.a, false);
        }
    }

    public final void l() {
        if (this.d == null) {
            this.d = new mw(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            rs u = u();
            u.a = (this.m & 112) | 8388611;
            this.d.setLayoutParams(u);
        }
    }

    public final void m(Drawable drawable) {
        if (drawable != null) {
            D();
            if (!E(this.A)) {
                C(this.A, true);
            }
        } else {
            ImageView imageView = this.A;
            if (imageView != null && E(imageView)) {
                removeView(this.A);
                this.u.remove(this.A);
            }
        }
        ImageView imageView2 = this.A;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public final void n(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public final void o(Drawable drawable) {
        if (drawable != null) {
            l();
            if (!E(this.d)) {
                C(this.d, true);
            }
        } else {
            ImageButton imageButton = this.d;
            if (imageButton != null && E(imageButton)) {
                removeView(this.d);
                this.u.remove(this.d);
            }
        }
        ImageButton imageButton2 = this.d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.M);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.I = false;
            actionMasked = 9;
        }
        if (!this.I) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.I = true;
                }
                if (i != 10 || i == 3) {
                    this.I = false;
                }
                return true;
            }
        }
        i = actionMasked;
        if (i != 10) {
        }
        this.I = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02b4 A[LOOP:0: B:109:0x02b2->B:110:0x02b4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02d6 A[LOOP:1: B:112:0x02d4->B:113:0x02d6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02fa A[LOOP:2: B:115:0x02f8->B:116:0x02fa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x034a A[LOOP:3: B:124:0x0348->B:125:0x034a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023a  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 874
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int[] iArr = this.K;
        boolean b = sd.b(this);
        int i9 = !b ? 1 : 0;
        int i10 = 0;
        if (F(this.d)) {
            I(this.d, i, 0, i2, this.B);
            i3 = this.d.getMeasuredWidth() + G(this.d);
            i4 = Math.max(0, this.d.getMeasuredHeight() + H(this.d));
            i5 = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (F(this.g)) {
            I(this.g, i, 0, i2, this.B);
            i3 = this.g.getMeasuredWidth() + G(this.g);
            i4 = Math.max(i4, this.g.getMeasuredHeight() + H(this.g));
            i5 = View.combineMeasuredStates(i5, this.g.getMeasuredState());
        }
        int d = d();
        int max = Math.max(d, i3);
        iArr[b ? 1 : 0] = Math.max(0, d - i3);
        if (F(this.a)) {
            I(this.a, i, max, i2, this.B);
            i6 = this.a.getMeasuredWidth() + G(this.a);
            i4 = Math.max(i4, this.a.getMeasuredHeight() + H(this.a));
            i5 = View.combineMeasuredStates(i5, this.a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int c = c();
        int max2 = max + Math.max(c, i6);
        iArr[i9] = Math.max(0, c - i6);
        if (F(this.h)) {
            max2 += A(this.h, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, this.h.getMeasuredHeight() + H(this.h));
            i5 = View.combineMeasuredStates(i5, this.h.getMeasuredState());
        }
        if (F(this.A)) {
            max2 += A(this.A, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, this.A.getMeasuredHeight() + H(this.A));
            i5 = View.combineMeasuredStates(i5, this.A.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((rs) childAt.getLayoutParams()).b == 0 && F(childAt)) {
                max2 += A(childAt, i, max2, i2, 0, iArr);
                i4 = Math.max(i4, childAt.getMeasuredHeight() + H(childAt));
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
            }
        }
        int i12 = this.p + this.q;
        int i13 = this.n + this.o;
        if (F(this.b)) {
            A(this.b, i, max2 + i13, i2, i12, iArr);
            i10 = this.b.getMeasuredWidth() + G(this.b);
            int measuredHeight = this.b.getMeasuredHeight() + H(this.b);
            i7 = View.combineMeasuredStates(i5, this.b.getMeasuredState());
            i8 = measuredHeight;
        } else {
            i7 = i5;
            i8 = 0;
        }
        if (F(this.c)) {
            i10 = Math.max(i10, A(this.c, i, max2 + i13, i2, i8 + i12, iArr));
            i8 += this.c.getMeasuredHeight() + H(this.c);
            i7 = View.combineMeasuredStates(i7, this.c.getMeasuredState());
        }
        int max3 = Math.max(i4, i8);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max2 + i10 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & i7), View.resolveSizeAndState(Math.max(max3 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, i7 << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof ru)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ru ruVar = (ru) parcelable;
        super.onRestoreInstanceState(ruVar.d);
        ActionMenuView actionMenuView = this.a;
        kw kwVar = actionMenuView != null ? actionMenuView.a : null;
        int i = ruVar.a;
        if (i != 0 && this.w != null && kwVar != null && (findItem = kwVar.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (!ruVar.b) {
            return;
        }
        removeCallbacks(this.M);
        post(this.M);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        j();
        qy qyVar = this.r;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z == qyVar.g) {
            return;
        }
        qyVar.g = z;
        if (!qyVar.h) {
            qyVar.a = qyVar.e;
            qyVar.b = qyVar.f;
        } else if (z) {
            int i2 = qyVar.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = qyVar.e;
            }
            qyVar.a = i2;
            int i3 = qyVar.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = qyVar.f;
            }
            qyVar.b = i3;
        } else {
            int i4 = qyVar.c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = qyVar.e;
            }
            qyVar.a = i4;
            int i5 = qyVar.d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = qyVar.f;
            }
            qyVar.b = i5;
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        kz kzVar;
        ru ruVar = new ru(super.onSaveInstanceState());
        rr rrVar = this.w;
        if (rrVar != null && (kzVar = rrVar.b) != null) {
            ruVar.a = kzVar.a;
        }
        ruVar.b = s();
        return ruVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.H = false;
            actionMasked = 0;
        }
        if (!this.H) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.H = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.H = false;
        }
        return true;
    }

    public final void p(int i) {
        if (this.j != i) {
            this.j = i;
            if (i == 0) {
                this.i = getContext();
            } else {
                this.i = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public final void q(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.c == null) {
                Context context = getContext();
                nu nuVar = new nu(context);
                this.c = nuVar;
                nuVar.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.G;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!E(this.c)) {
                C(this.c, true);
            }
        } else {
            TextView textView = this.c;
            if (textView != null && E(textView)) {
                removeView(this.c);
                this.u.remove(this.c);
            }
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.t = charSequence;
    }

    public final void r(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.b == null) {
                Context context = getContext();
                nu nuVar = new nu(context);
                this.b = nuVar;
                nuVar.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.k;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.F;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!E(this.b)) {
                C(this.b, true);
            }
        } else {
            TextView textView = this.b;
            if (textView != null && E(textView)) {
                removeView(this.b);
                this.u.remove(this.b);
            }
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.s = charSequence;
    }

    public final boolean s() {
        mh mhVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (mhVar = actionMenuView.c) == null || !mhVar.l()) ? false : true;
    }

    public final boolean t() {
        mh mhVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (mhVar = actionMenuView.c) == null || !mhVar.m()) ? false : true;
    }
}
