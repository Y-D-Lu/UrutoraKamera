package android.support.v7.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

import com.google.android.apps.camera.bottombar.R;

import defpackage.gl;
import defpackage.jq;
import defpackage.pa;
import defpackage.rn;
import defpackage.sd;

/* loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    private boolean a;
    private int b;
    private int c;
    private int d;
    private int e;
    public int f;
    public Drawable g;
    public int h;
    private float i;
    private boolean j;
    private int[] k;
    private int[] l;
    private int m;
    private int n;
    private int o;

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean z = true;
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.f = 8388659;
        rn q = rn.q(context, attributeSet, jq.m, i);
        gl.E(this, context, jq.m, attributeSet, q.b, i, 0);
        int c = q.c(1, -1);
        if (c >= 0) {
            q(c);
        }
        int c2 = q.c(0, -1);
        if (c2 >= 0 && this.f != c2) {
            c2 = (8388615 & c2) == 0 ? c2 | 8388611 : c2;
            this.f = (c2 & 112) == 0 ? c2 | 48 : c2;
            requestLayout();
        }
        if (!q.o(2, true)) {
            s();
        }
        this.i = q.b.getFloat(4, -1.0f);
        this.b = q.c(3, -1);
        this.j = q.o(7, false);
        Drawable h = q.h(5);
        if (h != this.g) {
            this.g = h;
            if (h != null) {
                this.h = h.getIntrinsicWidth();
                this.m = h.getIntrinsicHeight();
            } else {
                this.h = 0;
                this.m = 0;
            }
            setWillNotDraw(h != null ? false : z);
            requestLayout();
        }
        this.n = q.c(8, 0);
        this.o = q.b(6, 0);
        q.n();
    }

    private static void a(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i3 + i, i4 + i2);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof pa;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: d */
    public pa generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new pa(-2);
        }
        if (i != 1) {
            return null;
        }
        return new pa(-1);
    }

    @Override // android.view.ViewGroup
    /* renamed from: gB */
    public pa generateLayoutParams(AttributeSet attributeSet) {
        return new pa(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: gC */
    public pa generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new pa(layoutParams);
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i;
        if (this.b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.b;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.b != 0) {
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            return -1;
        }
        int i3 = this.c;
        if (this.d == 1 && (i = this.f & 112) != 48) {
            switch (i) {
                case 16:
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.e) / 2;
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                    i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.e;
                    break;
            }
        }
        return i3 + ((pa) childAt.getLayoutParams()).topMargin + baseline;
    }

    final void o(Canvas canvas, int i) {
        this.g.setBounds(getPaddingLeft() + this.o, i, (getWidth() - getPaddingRight()) - this.o, this.m + i);
        this.g.draw(canvas);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int left;
        if (this.g == null) {
            return;
        }
        int i = 0;
        if (this.d == 1) {
            int childCount = getChildCount();
            while (i < childCount) {
                View childAt = getChildAt(i);
                if (childAt != null && childAt.getVisibility() != 8 && r(i)) {
                    o(canvas, (childAt.getTop() - ((pa) childAt.getLayoutParams()).topMargin) - this.m);
                }
                i++;
            }
            if (!r(childCount)) {
                return;
            }
            View childAt2 = getChildAt(childCount - 1);
            o(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.m : childAt2.getBottom() + ((pa) childAt2.getLayoutParams()).bottomMargin);
            return;
        }
        int childCount2 = getChildCount();
        boolean b = sd.b(this);
        while (i < childCount2) {
            View childAt3 = getChildAt(i);
            if (childAt3 != null && childAt3.getVisibility() != 8 && r(i)) {
                pa paVar = (pa) childAt3.getLayoutParams();
                p(canvas, b ? childAt3.getRight() + paVar.rightMargin : (childAt3.getLeft() - paVar.leftMargin) - this.h);
            }
            i++;
        }
        if (!r(childCount2)) {
            return;
        }
        View childAt4 = getChildAt(childCount2 - 1);
        if (childAt4 == null) {
            left = b ? getPaddingLeft() : (getWidth() - getPaddingRight()) - this.h;
        } else {
            pa paVar2 = (pa) childAt4.getLayoutParams();
            left = b ? (childAt4.getLeft() - paVar2.leftMargin) - this.h : childAt4.getRight() + paVar2.rightMargin;
        }
        p(canvas, left);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.LinearLayoutCompat.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02d3, code lost:
        if (r12.width == (-1)) goto L160;
     */
    /* JADX WARN: Removed duplicated region for block: B:212:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x063f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x07b1  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x084e  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0876  */
    /* JADX WARN: Removed duplicated region for block: B:448:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0145  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r41, int r42) {
        /*
            Method dump skipped, instructions count: 2233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.LinearLayoutCompat.onMeasure(int, int):void");
    }

    final void p(Canvas canvas, int i) {
        this.g.setBounds(i, getPaddingTop() + this.o, this.h + i, (getHeight() - getPaddingBottom()) - this.o);
        this.g.draw(canvas);
    }

    public final void q(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean r(int i) {
        if (i == 0) {
            return (this.n & 1) != 0;
        } else if (i == getChildCount()) {
            return (this.n & 4) != 0;
        } else if ((this.n & 2) == 0) {
            return false;
        } else {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
            return false;
        }
    }

    public final void s() {
        this.a = false;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
