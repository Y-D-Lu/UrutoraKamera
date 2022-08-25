package android.support.v4.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.hdrindicator.DisplayHelper;
import java.util.ArrayList;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements fs, fp {
    private static final ho c = new ho();
    private static final int[] d = {16843130};
    private final px A;
    public EdgeEffect a;
    public EdgeEffect b;
    private long e;
    private final Rect f;
    private OverScroller g;
    private int h;
    private boolean i;
    private boolean j;
    private View k;
    private boolean l;
    private VelocityTracker m;
    private boolean n;
    private boolean o;
    private int p;
    private int q;
    private int r;
    private int s;
    private final int[] t;
    private final int[] u;
    private int v;
    private int w;
    private hp x;
    private final fq y;
    private float z;

    public NestedScrollView(Context context) {
        this(context, null);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.nestedScrollViewStyle);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new Rect();
        this.i = true;
        this.j = false;
        this.k = null;
        this.l = false;
        this.o = true;
        this.s = -1;
        this.t = new int[2];
        this.u = new int[2];
        this.a = hn.c(context, attributeSet);
        this.b = hn.c(context, attributeSet);
        this.g = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.p = viewConfiguration.getScaledTouchSlop();
        this.q = viewConfiguration.getScaledMinimumFlingVelocity();
        this.r = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d, i, 0);
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        if (z != this.n) {
            this.n = z;
            requestLayout();
        }
        obtainStyledAttributes.recycle();
        this.A = new px();
        this.y = new fq(this);
        setNestedScrollingEnabled(true);
        gl.F(this, c);
    }

    private final void A(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.s) {
            int i = actionIndex == 0 ? 1 : 0;
            this.h = (int) motionEvent.getY(i);
            this.s = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.m;
            if (velocityTracker == null) {
                return;
            }
            velocityTracker.clear();
        }
    }

    private final void B() {
        VelocityTracker velocityTracker = this.m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.m = null;
        }
    }

    private final void C(boolean z) {
        if (z) {
            p(2, 1);
        } else {
            j(1);
        }
        this.w = getScrollY();
        gl.z(this);
    }

    private final void D(View view) {
        view.getDrawingRect(this.f);
        offsetDescendantRectToMyCoords(view, this.f);
        int g = g(this.f);
        if (g != 0) {
            scrollBy(0, g);
        }
    }

    private final boolean E(View view) {
        return !G(view, 0, getHeight());
    }

    private static boolean F(View view, View view2) {
        if (view == view2) {
            return true;
        }
        ViewParent parent = view.getParent();
        return (parent instanceof ViewGroup) && F((View) parent, view2);
    }

    private final boolean G(View view, int i, int i2) {
        view.getDrawingRect(this.f);
        offsetDescendantRectToMyCoords(view, this.f);
        return this.f.bottom + i >= getScrollY() && this.f.top - i <= getScrollY() + i2;
    }

    private final boolean H(int i, int i2, int i3) {
        boolean z;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        ArrayList focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z2 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = (View) focusables.get(i5);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top < i3) {
                boolean z3 = i2 < top && bottom < i3;
                if (view == null) {
                    view = view2;
                    z2 = z3;
                } else {
                    boolean z4 = i == 33 ? top < view.getTop() : bottom > view.getBottom();
                    if (z2) {
                        if (z3) {
                            if (!z4) {
                            }
                            view = view2;
                        }
                    } else if (z3) {
                        view = view2;
                        z2 = true;
                    } else {
                        if (!z4) {
                        }
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i2 < scrollY || i3 > i4) {
            w(i == 33 ? i2 - scrollY : i3 - i4);
            z = true;
        } else {
            z = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z;
    }

    private final boolean I(MotionEvent motionEvent) {
        boolean z;
        if (hn.a(this.a) != DisplayHelper.DENSITY) {
            hn.b(this.a, DisplayHelper.DENSITY, motionEvent.getY() / getHeight());
            z = true;
        } else {
            z = false;
        }
        if (hn.a(this.b) != DisplayHelper.DENSITY) {
            hn.b(this.b, DisplayHelper.DENSITY, 1.0f - (motionEvent.getY() / getHeight()));
            return true;
        }
        return z;
    }

    private final void J(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.e > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight();
            int i3 = layoutParams.topMargin;
            int i4 = layoutParams.bottomMargin;
            int height2 = getHeight();
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            int scrollY = getScrollY();
            this.g.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i2 + scrollY, Math.max(0, ((height + i3) + i4) - ((height2 - paddingTop) - paddingBottom)))) - scrollY, 250);
            C(z);
        } else {
            if (!this.g.isFinished()) {
                v();
            }
            scrollBy(i, i2);
        }
        this.e = AnimationUtils.currentAnimationTimeMillis();
    }

    private static int u(int i, int i2, int i3) {
        if (i2 >= i3 || i < 0) {
            return 0;
        }
        return i2 + i > i3 ? i3 - i2 : i;
    }

    private final void v() {
        this.g.abortAnimation();
        j(1);
    }

    private final void w(int i) {
        if (i != 0) {
            if (this.o) {
                s(i);
            } else {
                scrollBy(0, i);
            }
        }
    }

    private final void x() {
        this.l = false;
        B();
        j(0);
        this.a.onRelease();
        this.b.onRelease();
    }

    private final void y() {
        if (this.m == null) {
            this.m = VelocityTracker.obtain();
        }
    }

    private final void z(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.y.g(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    @Override // defpackage.fr
    public final void a(View view, int i, int i2, int[] iArr, int i3) {
        l(i, i2, iArr, null, i3);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // defpackage.fr
    public final void b(View view, int i, int i2, int i3, int i4, int i5) {
        z(i4, i5, null);
    }

    @Override // defpackage.fr
    public final void c(View view, View view2, int i, int i2) {
        this.A.c(i, i2);
        p(2, i2);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (this.g.isFinished()) {
            return;
        }
        this.g.computeScrollOffset();
        int currY = this.g.getCurrY();
        int i = currY - this.w;
        this.w = currY;
        int[] iArr = this.u;
        iArr[1] = 0;
        l(0, i, iArr, null, 1);
        int i2 = i - this.u[1];
        int h = h();
        if (i2 != 0) {
            int scrollY = getScrollY();
            r(i2, getScrollX(), scrollY, h);
            int scrollY2 = getScrollY() - scrollY;
            int i3 = i2 - scrollY2;
            int[] iArr2 = this.u;
            iArr2[1] = 0;
            q(scrollY2, i3, this.t, 1, iArr2);
            i2 = i3 - this.u[1];
        }
        if (i2 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && h > 0)) {
                if (i2 < 0) {
                    if (this.a.isFinished()) {
                        this.a.onAbsorb((int) this.g.getCurrVelocity());
                    }
                } else if (this.b.isFinished()) {
                    this.b.onAbsorb((int) this.g.getCurrVelocity());
                }
            }
            v();
        }
        if (!this.g.isFinished()) {
            gl.z(this);
        } else {
            j(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY <= max ? bottom : bottom + (scrollY - max);
    }

    @Override // defpackage.fr
    public final void d(View view, int i) {
        this.A.d(i);
        j(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || m(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.y.c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.y.d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return l(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.y.f(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        int i2 = 0;
        if (!this.a.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingLeft() + getPaddingRight();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingTop() + getPaddingBottom();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            this.a.setSize(width, height);
            if (this.a.draw(canvas)) {
                gl.z(this);
            }
            canvas.restoreToCount(save);
        }
        if (!this.b.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(h(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingLeft() + getPaddingRight();
                i2 = getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingTop() + getPaddingBottom();
                max -= getPaddingBottom();
            }
            canvas.translate(i2 - width2, max);
            canvas.rotate(180.0f, width2, DisplayHelper.DENSITY);
            this.b.setSize(width2, height2);
            if (this.b.draw(canvas)) {
                gl.z(this);
            }
            canvas.restoreToCount(save2);
        }
    }

    @Override // defpackage.fr
    public final boolean e(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    @Override // defpackage.fs
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        z(i4, i5, iArr);
    }

    protected final int g(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i2 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        if (rect.bottom > i2 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        } else if (rect.top >= scrollY || rect.bottom >= i2) {
            return 0;
        } else {
            return Math.max(rect.height() > height ? -(i2 - rect.bottom) : -(scrollY - rect.top), -getScrollY());
        }
    }

    @Override // android.view.View
    protected final float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return DisplayHelper.DENSITY;
        }
        View childAt = getChildAt(0);
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom >= verticalFadingEdgeLength) {
            return 1.0f;
        }
        return bottom / verticalFadingEdgeLength;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.A.b();
    }

    @Override // android.view.View
    protected final float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return DisplayHelper.DENSITY;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY >= verticalFadingEdgeLength) {
            return 1.0f;
        }
        return scrollY / verticalFadingEdgeLength;
    }

    public final int h() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return o(0);
    }

    public final void i(int i) {
        if (getChildCount() > 0) {
            this.g.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            C(true);
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.y.a;
    }

    public final void j(int i) {
        this.y.b(i);
    }

    public final boolean k(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        int height = (int) (getHeight() * 0.5f);
        if (findNextFocus == null || !G(findNextFocus, height, getHeight())) {
            if (i == 33 && getScrollY() < height) {
                height = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                height = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), height);
            }
            if (height == 0) {
                return false;
            }
            if (i != 130) {
                height = -height;
            }
            w(height);
        } else {
            findNextFocus.getDrawingRect(this.f);
            offsetDescendantRectToMyCoords(findNextFocus, this.f);
            w(g(this.f));
            findNextFocus.requestFocus(i);
        }
        if (findFocus == null || !findFocus.isFocused() || !E(findFocus)) {
            return true;
        }
        int descendantFocusability = getDescendantFocusability();
        setDescendantFocusability(131072);
        requestFocus();
        setDescendantFocusability(descendantFocusability);
        return true;
    }

    public final boolean l(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return this.y.e(i, i2, iArr, iArr2, i3);
    }

    public final boolean m(KeyEvent keyEvent) {
        this.f.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int i = 33;
                switch (keyEvent.getKeyCode()) {
                    case 19:
                        return !keyEvent.isAltPressed() ? k(33) : n(33);
                    case 20:
                        return !keyEvent.isAltPressed() ? k(130) : n(130);
                    case com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_dialogPreferredPadding /* 62 */:
                        if (true != keyEvent.isShiftPressed()) {
                            i = 130;
                        }
                        int height = getHeight();
                        if (i == 130) {
                            this.f.top = getScrollY() + height;
                            int childCount = getChildCount();
                            if (childCount > 0) {
                                View childAt2 = getChildAt(childCount - 1);
                                int bottom = childAt2.getBottom() + ((FrameLayout.LayoutParams) childAt2.getLayoutParams()).bottomMargin + getPaddingBottom();
                                if (this.f.top + height > bottom) {
                                    this.f.top = bottom - height;
                                }
                            }
                        } else {
                            this.f.top = getScrollY() - height;
                            if (this.f.top < 0) {
                                this.f.top = 0;
                            }
                        }
                        Rect rect = this.f;
                        rect.bottom = rect.top + height;
                        H(i, this.f.top, this.f.bottom);
                        return false;
                    default:
                        return false;
                }
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected final void measureChild(View view, int i, int i2) {
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final boolean n(int i) {
        int childCount;
        int height = getHeight();
        this.f.top = 0;
        this.f.bottom = height;
        if (i == 130 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect = this.f;
            rect.top = rect.bottom - height;
        }
        return H(i, this.f.top, this.f.bottom);
    }

    public final boolean o(int i) {
        return this.y.h(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.j = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) != 0) {
            switch (motionEvent.getAction()) {
                case 8:
                    if (!this.l) {
                        float axisValue = motionEvent.getAxisValue(9);
                        if (axisValue != DisplayHelper.DENSITY) {
                            float f = this.z;
                            if (f == DisplayHelper.DENSITY) {
                                TypedValue typedValue = new TypedValue();
                                Context context = getContext();
                                if (!context.getTheme().resolveAttribute(16842829, typedValue, true)) {
                                    throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
                                }
                                f = typedValue.getDimension(context.getResources().getDisplayMetrics());
                                this.z = f;
                            }
                            int h = h();
                            int scrollY = getScrollY();
                            int i = scrollY - ((int) (axisValue * f));
                            if (i < 0) {
                                h = 0;
                            } else if (i <= h) {
                                h = i;
                            }
                            if (h != scrollY) {
                                super.scrollTo(getScrollX(), h);
                                return true;
                            }
                        }
                    }
                    break;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2) {
            if (this.l) {
                return true;
            }
            action = 2;
        }
        switch (action & 255) {
            case 0:
                int y = (int) motionEvent.getY();
                int x = (int) motionEvent.getX();
                if (getChildCount() > 0) {
                    int scrollY = getScrollY();
                    View childAt = getChildAt(0);
                    if (y >= childAt.getTop() - scrollY && y < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                        this.h = y;
                        this.s = motionEvent.getPointerId(0);
                        VelocityTracker velocityTracker = this.m;
                        if (velocityTracker == null) {
                            this.m = VelocityTracker.obtain();
                        } else {
                            velocityTracker.clear();
                        }
                        this.m.addMovement(motionEvent);
                        this.g.computeScrollOffset();
                        if (!I(motionEvent) && this.g.isFinished()) {
                            z = false;
                        }
                        this.l = z;
                        p(2, 0);
                        break;
                    }
                }
                if (!I(motionEvent) && this.g.isFinished()) {
                    z = false;
                }
                this.l = z;
                B();
                break;
            case 1:
            case 3:
                this.l = false;
                this.s = -1;
                B();
                if (this.g.springBack(getScrollX(), getScrollY(), 0, 0, 0, h())) {
                    gl.z(this);
                }
                j(0);
                break;
            case 2:
                int i = this.s;
                if (i != -1) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    if (findPointerIndex != -1) {
                        int y2 = (int) motionEvent.getY(findPointerIndex);
                        if (Math.abs(y2 - this.h) > this.p && (2 & getNestedScrollAxes()) == 0) {
                            this.l = true;
                            this.h = y2;
                            y();
                            this.m.addMovement(motionEvent);
                            this.v = 0;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                                break;
                            }
                        }
                    } else {
                        Log.e("NestedScrollView", "Invalid pointerId=" + i + " in onInterceptTouchEvent");
                        break;
                    }
                }
                break;
            case 6:
                A(motionEvent);
                break;
        }
        return this.l;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.i = false;
        View view = this.k;
        if (view != null && F(view, this)) {
            D(this.k);
        }
        this.k = null;
        if (!this.j) {
            if (this.x != null) {
                scrollTo(getScrollX(), this.x.a);
                this.x = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i5 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            int scrollY = getScrollY();
            int u = u(scrollY, ((i4 - i2) - paddingTop) - paddingBottom, i5);
            if (u != scrollY) {
                scrollTo(getScrollX(), u);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.j = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.n && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight >= measuredHeight2) {
                return;
            }
            childAt.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!z) {
            dispatchNestedFling(DisplayHelper.DENSITY, f2, true);
            i((int) f2);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        a(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        z(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        c(view, view2, i, 0);
    }

    @Override // android.view.View
    protected final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View findNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (findNextFocus != null && !E(findNextFocus)) {
            return findNextFocus.requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof hp)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        hp hpVar = (hp) parcelable;
        super.onRestoreInstanceState(hpVar.getSuperState());
        this.x = hpVar;
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        hp hpVar = new hp(super.onSaveInstanceState());
        hpVar.a = getScrollY();
        return hpVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus || !G(findFocus, 0, i4)) {
            return;
        }
        findFocus.getDrawingRect(this.f);
        offsetDescendantRectToMyCoords(findFocus, this.f);
        w(g(this.f));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return e(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        d(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0133  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p(int i, int i2) {
        return this.y.i(i, i2);
    }

    public final void q(int i, int i2, int[] iArr, int i3, int[] iArr2) {
        this.y.g(0, i, 0, i2, iArr, i3, iArr2);
    }

    final boolean r(int i, int i2, int i3, int i4) {
        boolean z;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i5 = i3 + i;
        boolean z2 = i2 > 0 ? true : i2 < 0;
        if (i5 > i4) {
            z = true;
        } else if (i5 < 0) {
            z = true;
            i4 = 0;
        } else {
            i4 = i5;
            z = false;
        }
        if (z && !o(1)) {
            this.g.springBack(0, i4, 0, 0, 0, h());
        }
        super.scrollTo(0, i4);
        return z2 || z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.i) {
            D(view2);
        } else {
            this.k = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int g = g(rect);
        boolean z2 = g != 0;
        if (z2) {
            if (z) {
                scrollBy(0, g);
            } else {
                s(g);
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            B();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.i = true;
        super.requestLayout();
    }

    public final void s(int i) {
        J(0, i, false);
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int u = u(i, (getWidth() - getPaddingLeft()) - getPaddingRight(), childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin);
            int u2 = u(i2, (getHeight() - getPaddingTop()) - getPaddingBottom(), childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin);
            if (u == getScrollX() && u2 == getScrollY()) {
                return;
            }
            super.scrollTo(u, u2);
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.y.a(z);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return p(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        j(0);
    }

    public final void t(int i) {
        J(-getScrollX(), i - getScrollY(), true);
    }
}
