package android.support.v7.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;

import cn.arsenals.ultracamera.R;

import defpackage.gl;
import defpackage.jq;
import defpackage.jw;
import defpackage.kw;
import defpackage.lm;
import defpackage.lu;
import defpackage.lw;
import defpackage.mh;
import defpackage.rn;
import defpackage.sd;

/* loaded from: classes.dex */
public class ActionBarContextView extends lu {
    public CharSequence g;
    public CharSequence h;
    public View i;
    public boolean j;
    private View k;
    private View l;
    private LinearLayout m;
    private TextView n;
    private TextView o;
    private int p;
    private int q;
    private int r;

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        rn q = rn.q(context, attributeSet, jq.d, i);
        gl.G(this, q.h(0));
        this.p = q.f(5, 0);
        this.q = q.f(4, 0);
        this.e = q.e(3, 0);
        this.r = q.f(2, R.layout.abc_action_mode_close_item_material);
        q.n();
    }

    private final void o() {
        if (this.m == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.m = linearLayout;
            this.n = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.o = (TextView) this.m.findViewById(R.id.action_bar_subtitle);
            if (this.p != 0) {
                this.n.setTextAppearance(getContext(), this.p);
            }
            if (this.q != 0) {
                this.o.setTextAppearance(getContext(), this.q);
            }
        }
        this.n.setText(this.g);
        this.o.setText(this.h);
        boolean z = !TextUtils.isEmpty(this.g);
        boolean isEmpty = TextUtils.isEmpty(this.h);
        boolean z2 = !isEmpty;
        int i = 8;
        this.o.setVisibility(true != isEmpty ? 0 : 8);
        LinearLayout linearLayout2 = this.m;
        if (z) {
            i = 0;
        } else if (z2) {
            i = 0;
        }
        linearLayout2.setVisibility(i);
        if (this.m.getParent() == null) {
            addView(this.m);
        }
    }

    @Override // defpackage.lu
    public final void d(int i) {
        this.e = i;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public final void h(jw jwVar) {
        View view = this.i;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.r, (ViewGroup) this, false);
            this.i = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.i);
        }
        View findViewById = this.i.findViewById(R.id.action_mode_close_button);
        this.k = findViewById;
        findViewById.setOnClickListener(new lw(jwVar));
        Menu a = jwVar.a();
        mh mhVar = this.d;
        if (mhVar != null) {
            mhVar.n();
        }
        this.d = new mh(getContext());
        this.d.p();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        ((kw) a).h(this.d, this.b);
        mh mhVar2 = this.d;
        lm lmVar = mhVar2.f;
        if (mhVar2.f == null) {
            mhVar2.f = (lm) mhVar2.d.inflate(R.layout.abc_action_menu_layout, (ViewGroup) this, false);
            mhVar2.f.a(mhVar2.c);
            mhVar2.i();
        }
        lm lmVar2 = mhVar2.f;
        if (lmVar != lmVar2) {
            ((ActionMenuView) lmVar2).k(mhVar2);
        }
        this.c = (ActionMenuView) lmVar2;
        gl.G(this.c, null);
        addView(this.c, layoutParams);
    }

    public final void i() {
        removeAllViews();
        this.l = null;
        this.c = null;
        this.d = null;
        View view = this.k;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void j(View view) {
        LinearLayout linearLayout;
        View view2 = this.l;
        if (view2 != null) {
            removeView(view2);
        }
        this.l = view;
        if (view != null && (linearLayout = this.m) != null) {
            removeView(linearLayout);
            this.m = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public final void k(CharSequence charSequence) {
        this.h = charSequence;
        o();
    }

    public final void l(CharSequence charSequence) {
        this.g = charSequence;
        o();
    }

    public final void m(boolean z) {
        if (z != this.j) {
            requestLayout();
        }
        this.j = z;
    }

    public final void n() {
        mh mhVar = this.d;
        if (mhVar != null) {
            mhVar.m();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        mh mhVar = this.d;
        if (mhVar != null) {
            mhVar.k();
            this.d.q();
        }
    }

    @Override // defpackage.lu, android.view.View
    public final /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            return;
        }
        accessibilityEvent.setSource(this);
        accessibilityEvent.setClassName(getClass().getName());
        accessibilityEvent.setPackageName(getContext().getPackageName());
        accessibilityEvent.setContentDescription(this.g);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean b = sd.b(this);
        int paddingRight = b ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.i;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.i.getLayoutParams();
            int i5 = b ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = b ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int a = a(paddingRight, i5, b);
            paddingRight = a(a + g(this.i, a, paddingTop, paddingTop2, b), i6, b);
        }
        LinearLayout linearLayout = this.m;
        if (linearLayout != null && this.l == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.m, paddingRight, paddingTop, paddingTop2, b);
        }
        View view2 = this.l;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, b);
        }
        int paddingLeft = b ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !b);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3 = 1073741824;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        } else if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        } else {
            int size = View.MeasureSpec.getSize(i);
            int i4 = this.e;
            if (i4 <= 0) {
                i4 = View.MeasureSpec.getSize(i2);
            }
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
            int i5 = i4 - paddingTop;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
            View view = this.i;
            if (view != null) {
                int f = f(view, paddingLeft, makeMeasureSpec);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.i.getLayoutParams();
                paddingLeft = f - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
            }
            ActionMenuView actionMenuView = this.c;
            if (actionMenuView != null && actionMenuView.getParent() == this) {
                paddingLeft = f(this.c, paddingLeft, makeMeasureSpec);
            }
            LinearLayout linearLayout = this.m;
            if (linearLayout != null && this.l == null) {
                if (this.j) {
                    this.m.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                    int measuredWidth = this.m.getMeasuredWidth();
                    int i6 = measuredWidth <= paddingLeft ? paddingLeft - measuredWidth : paddingLeft;
                    this.m.setVisibility(measuredWidth > paddingLeft ? 8 : 0);
                    paddingLeft = i6;
                } else {
                    paddingLeft = f(linearLayout, paddingLeft, makeMeasureSpec);
                }
            }
            View view2 = this.l;
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                int i7 = layoutParams.width != -2 ? 1073741824 : Integer.MIN_VALUE;
                if (layoutParams.width >= 0) {
                    paddingLeft = Math.min(layoutParams.width, paddingLeft);
                }
                if (layoutParams.height == -2) {
                    i3 = Integer.MIN_VALUE;
                }
                if (layoutParams.height >= 0) {
                    i5 = Math.min(layoutParams.height, i5);
                }
                this.l.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i7), View.MeasureSpec.makeMeasureSpec(i5, i3));
            }
            if (this.e > 0) {
                setMeasuredDimension(size, i4);
                return;
            }
            int childCount = getChildCount();
            int i8 = 0;
            for (int i9 = 0; i9 < childCount; i9++) {
                int measuredHeight = getChildAt(i9).getMeasuredHeight() + paddingTop;
                if (measuredHeight > i8) {
                    i8 = measuredHeight;
                }
            }
            setMeasuredDimension(size, i8);
        }
    }

    @Override // defpackage.lu, android.view.View
    public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
