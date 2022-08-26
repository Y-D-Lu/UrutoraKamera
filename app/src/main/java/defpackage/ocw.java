package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;

import com.google.android.material.tabs.TabLayout;
import com.hdrindicator.DisplayHelper;

/* renamed from: ocw  reason: default package */
/* loaded from: classes2.dex */
public final class ocw extends LinearLayout {
    public ValueAnimator a;
    public int b;
    public float c;
    final /* synthetic */ TabLayout d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ocw(TabLayout tabLayout, Context context) {
        super(context);
        this.d = tabLayout;
        this.b = -1;
        setWillNotDraw(false);
    }

    public final void a() {
        View childAt = getChildAt(this.b);
        TabLayout tabLayout = this.d;
        Drawable drawable = tabLayout.i;
        RectF i = obr.i(tabLayout, childAt);
        drawable.setBounds((int) i.left, drawable.getBounds().top, (int) i.right, drawable.getBounds().bottom);
    }

    public final void b(int i) {
        Rect bounds = this.d.i.getBounds();
        this.d.i.setBounds(bounds.left, 0, bounds.right, i);
        requestLayout();
    }

    public final void c(View view, View view2, float f) {
        if (view == null || view.getWidth() <= 0) {
            Drawable drawable = this.d.i;
            drawable.setBounds(-1, drawable.getBounds().top, -1, this.d.i.getBounds().bottom);
        } else {
            TabLayout tabLayout = this.d;
            tabLayout.x.j(tabLayout, view, view2, f, tabLayout.i);
        }
        gl.z(this);
    }

    public final void d(boolean z, int i, int i2) {
        View childAt = getChildAt(this.b);
        View childAt2 = getChildAt(i);
        if (childAt2 == null) {
            a();
            return;
        }
        ocu ocuVar = new ocu(this, childAt, childAt2);
        if (!z) {
            this.a.removeAllUpdateListeners();
            this.a.addUpdateListener(ocuVar);
            return;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        this.a = valueAnimator;
        valueAnimator.setInterpolator(nwj.b);
        valueAnimator.setDuration(i2);
        valueAnimator.setFloatValues(DisplayHelper.DENSITY, 1.0f);
        valueAnimator.addUpdateListener(ocuVar);
        valueAnimator.addListener(new ocv(this, i));
        valueAnimator.start();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int height = this.d.i.getBounds().height();
        if (height < 0) {
            height = this.d.i.getIntrinsicHeight();
        }
        int i = 0;
        switch (this.d.q) {
            case 0:
                i = getHeight() - height;
                height = getHeight();
                break;
            case 1:
                i = (getHeight() - height) / 2;
                height = (getHeight() + height) / 2;
                break;
            case 2:
                break;
            case 3:
                height = getHeight();
                break;
            default:
                height = 0;
                break;
        }
        if (this.d.i.getBounds().width() > 0) {
            Rect bounds = this.d.i.getBounds();
            this.d.i.setBounds(bounds.left, i, bounds.right, height);
            TabLayout tabLayout = this.d;
            Drawable drawable = tabLayout.i;
            int i2 = tabLayout.j;
            if (i2 != 0) {
                drawable.setTint(i2);
            } else {
                drawable.setTintList(null);
            }
            drawable.draw(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ValueAnimator valueAnimator = this.a;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            a();
        } else {
            d(false, this.b, -1);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            return;
        }
        TabLayout tabLayout = this.d;
        if (tabLayout.o != 1 && tabLayout.r != 2) {
            return;
        }
        int childCount = getChildCount();
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() == 0) {
                i3 = Math.max(i3, childAt.getMeasuredWidth());
            }
        }
        if (i3 <= 0) {
            return;
        }
        int v = (int) obr.v(getContext(), 16);
        if (i3 * childCount <= getMeasuredWidth() - (v + v)) {
            boolean z = false;
            for (int i5 = 0; i5 < childCount; i5++) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams();
                if (layoutParams.width != i3 || layoutParams.weight != DisplayHelper.DENSITY) {
                    layoutParams.width = i3;
                    layoutParams.weight = DisplayHelper.DENSITY;
                    z = true;
                }
            }
            if (!z) {
                return;
            }
        } else {
            TabLayout tabLayout2 = this.d;
            tabLayout2.o = 0;
            tabLayout2.k(false);
        }
        super.onMeasure(i, i2);
    }
}
