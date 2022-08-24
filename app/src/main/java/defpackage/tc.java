package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.wearable.view.SwipeDismissFrameLayout;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import com.hdrindicator.DisplayHelper;

@Deprecated
/* renamed from: tc  reason: default package */
/* loaded from: classes.dex */
public class tc extends FrameLayout {
    public to a;
    public to b;
    public to c;
    private int d;
    private int e;
    private float f;
    private int g;
    private float h;
    private float i;
    private boolean j;
    private boolean k;
    private boolean l;
    private boolean m;
    private boolean n;
    private VelocityTracker o;
    private float p;
    private float q;
    private final float r;

    public tc(Context context) {
        super(context);
        this.l = true;
        this.r = 0.33f;
        c(context);
    }

    public tc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = true;
        this.r = 0.33f;
        c(context);
    }

    public tc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = true;
        this.r = 0.33f;
        c(context);
    }

    private final void c(Context context) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.d = viewConfiguration.getScaledTouchSlop();
        this.e = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f = Resources.getSystem().getDisplayMetrics().widthPixels * 0.1f;
        this.j = true;
    }

    private final void d() {
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.o = null;
        this.p = DisplayHelper.DENSITY;
        this.h = DisplayHelper.DENSITY;
        this.i = DisplayHelper.DENSITY;
        this.k = false;
        this.m = false;
        this.n = false;
        this.l = true;
    }

    private final void e(MotionEvent motionEvent) {
        if (!this.k) {
            float rawX = motionEvent.getRawX() - this.h;
            float rawY = motionEvent.getRawY() - this.i;
            int i = this.d;
            if ((rawX * rawX) + (rawY * rawY) <= i * i) {
                return;
            }
            boolean z = false;
            if (this.l && Math.abs(rawY) < Math.abs(rawX) && rawX > DisplayHelper.DENSITY) {
                z = true;
            }
            this.k = z;
            this.l = z;
        }
    }

    protected final void a() {
        to toVar = this.a;
        if (toVar != null) {
            SwipeDismissFrameLayout swipeDismissFrameLayout = toVar.a;
            swipeDismissFrameLayout.i = false;
            swipeDismissFrameLayout.animate().translationX(DisplayHelper.DENSITY).alpha(1.0f).setDuration(toVar.a.e).setInterpolator(toVar.a.f).withEndAction(new tn(toVar));
        }
    }

    protected final boolean b(View view, boolean z, float f, float f2, float f3) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                float f4 = f2 + scrollX;
                if (f4 >= childAt.getLeft() && f4 < childAt.getRight()) {
                    float f5 = f3 + scrollY;
                    if (f5 >= childAt.getTop() && f5 < childAt.getBottom() && b(childAt, true, f, f4 - childAt.getLeft(), f5 - childAt.getTop())) {
                        return true;
                    }
                }
            }
        }
        return z && view.canScrollHorizontally((int) (-f));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return i < 0 && this.j && getVisibility() == 0;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.j) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        motionEvent.offsetLocation(this.p, DisplayHelper.DENSITY);
        switch (motionEvent.getActionMasked()) {
            case 0:
                d();
                this.h = motionEvent.getRawX();
                this.i = motionEvent.getRawY();
                this.g = motionEvent.getPointerId(0);
                VelocityTracker obtain = VelocityTracker.obtain();
                this.o = obtain;
                obtain.addMovement(motionEvent);
                break;
            case 1:
            case 3:
                d();
                break;
            case 2:
                if (this.o != null && !this.n) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.g);
                    if (findPointerIndex != -1) {
                        float rawX = motionEvent.getRawX() - this.h;
                        float x = motionEvent.getX(findPointerIndex);
                        float y = motionEvent.getY(findPointerIndex);
                        if (rawX != DisplayHelper.DENSITY && this.h >= this.f && b(this, false, rawX, x, y)) {
                            this.n = true;
                            break;
                        } else {
                            e(motionEvent);
                            break;
                        }
                    } else {
                        Log.e("SwipeDismissLayout", "Invalid pointer index: ignoring.");
                        this.n = true;
                        break;
                    }
                }
                break;
            case 5:
                this.g = motionEvent.getPointerId(motionEvent.getActionIndex());
                break;
            case 6:
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == this.g) {
                    this.g = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    break;
                }
                break;
        }
        to toVar = this.b;
        if (toVar != null) {
            toVar.a();
        }
        return !this.n && this.k;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.j && this.o != null) {
            to toVar = this.b;
            if (toVar != null) {
                toVar.a();
            }
            motionEvent.offsetLocation(this.p, DisplayHelper.DENSITY);
            switch (motionEvent.getActionMasked()) {
                case 1:
                    float rawX = motionEvent.getRawX() - this.h;
                    this.o.addMovement(motionEvent);
                    this.o.computeCurrentVelocity(1000);
                    if (!this.m && ((rawX > getWidth() * this.r && motionEvent.getRawX() >= this.q) || this.o.getXVelocity() >= this.e)) {
                        this.m = true;
                    }
                    if (this.m && this.k && this.o.getXVelocity() < (-this.e)) {
                        this.m = false;
                    }
                    if (this.m) {
                        to toVar2 = this.c;
                        if (toVar2 != null) {
                            ViewPropertyAnimator duration = toVar2.a.animate().translationX(toVar2.a.getWidth()).alpha(DisplayHelper.DENSITY).setDuration(toVar2.a.e);
                            SwipeDismissFrameLayout swipeDismissFrameLayout = toVar2.a;
                            duration.setInterpolator(swipeDismissFrameLayout.i ? swipeDismissFrameLayout.h : swipeDismissFrameLayout.g).withEndAction(new tm(toVar2, null, null));
                        }
                    } else if (this.k) {
                        a();
                    }
                    d();
                    break;
                case 2:
                    this.o.addMovement(motionEvent);
                    this.q = motionEvent.getRawX();
                    e(motionEvent);
                    if (this.k) {
                        float rawX2 = motionEvent.getRawX() - this.h;
                        this.p = rawX2;
                        to toVar3 = this.a;
                        if (toVar3 != null && rawX2 >= DisplayHelper.DENSITY) {
                            int width = getWidth();
                            toVar3.a.setTranslationX(rawX2);
                            toVar3.a.setAlpha(1.0f - ((rawX2 / width) * 0.5f));
                            SwipeDismissFrameLayout swipeDismissFrameLayout2 = toVar3.a;
                            if (!swipeDismissFrameLayout2.i) {
                                int size = swipeDismissFrameLayout2.d.size() - 1;
                                if (size >= 0) {
                                    gj gjVar = (gj) toVar3.a.d.get(size);
                                    throw null;
                                }
                                toVar3.a.i = true;
                                break;
                            }
                        }
                    }
                    break;
                case 3:
                    a();
                    d();
                    break;
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }
}
