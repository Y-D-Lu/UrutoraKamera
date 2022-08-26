package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;

import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* renamed from: nxc  reason: default package */
/* loaded from: classes.dex */
public class nxc extends nxf {
    private Runnable a;
    private boolean b;
    OverScroller c;
    private int d;
    private int e;
    private int f;
    private VelocityTracker g;

    public nxc() {
        this.d = -1;
        this.f = -1;
    }

    public nxc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = -1;
        this.f = -1;
    }

    public int A(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        throw null;
    }

    public void B(CoordinatorLayout coordinatorLayout, View view) {
        throw null;
    }

    public boolean C(View view) {
        throw null;
    }

    public final int E(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return A(coordinatorLayout, view, z() - i, i2, i3);
    }

    public final void F(CoordinatorLayout coordinatorLayout, View view, int i) {
        A(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    @Override // defpackage.aae
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.f < 0) {
            this.f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.b) {
            int i = this.d;
            if (i == -1 || (findPointerIndex = motionEvent.findPointerIndex(i)) == -1) {
                return false;
            }
            int y = (int) motionEvent.getY(findPointerIndex);
            if (Math.abs(y - this.e) > this.f) {
                this.e = y;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.d = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            boolean z = C(view) && coordinatorLayout.m(view, x, y2);
            this.b = z;
            if (z) {
                this.e = y2;
                this.d = motionEvent.getPointerId(0);
                if (this.g == null) {
                    this.g = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.c;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.c.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.g;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c7  */
    @Override // defpackage.aae
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(androidx.coordinatorlayout.widget.CoordinatorLayout r20, android.view.View r21, android.view.MotionEvent r22) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nxc.g(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    public int x(View view) {
        throw null;
    }

    public int y(View view) {
        throw null;
    }

    public int z() {
        throw null;
    }
}
