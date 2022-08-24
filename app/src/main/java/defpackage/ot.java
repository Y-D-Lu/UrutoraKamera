package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ListView;
import com.hdrindicator.DisplayHelper;

/* renamed from: ot  reason: default package */
/* loaded from: classes2.dex */
public abstract class ot implements View.OnTouchListener, View.OnAttachStateChangeListener {
    private final float a;
    private final int b;
    final View c;
    public boolean d;
    private final int e;
    private Runnable f;
    private Runnable g;
    private int h;
    private final int[] i = new int[2];

    public ot(View view) {
        this.c = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.b = tapTimeout;
        this.e = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public abstract lo a();

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean b() {
        throw null;
    }

    protected boolean c() {
        lo a = a();
        if (a == null || !a.u()) {
            return true;
        }
        a.k();
        return true;
    }

    public final void d() {
        Runnable runnable = this.g;
        if (runnable != null) {
            this.c.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f;
        if (runnable2 != null) {
            this.c.removeCallbacks(runnable2);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        ListView fn;
        boolean z2 = this.d;
        if (z2) {
            View view2 = this.c;
            lo a = a();
            if (a != null && a.u() && (fn = a.fn()) != null) {
                om omVar = (om) fn;
                if (omVar.isShown()) {
                    MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                    int[] iArr = this.i;
                    view2.getLocationOnScreen(iArr);
                    obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                    int[] iArr2 = this.i;
                    fn.getLocationOnScreen(iArr2);
                    obtainNoHistory.offsetLocation(-iArr2[0], -iArr2[1]);
                    boolean a2 = omVar.a(obtainNoHistory, this.h);
                    obtainNoHistory.recycle();
                    int actionMasked = motionEvent.getActionMasked();
                    boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                    if (a2 && z3) {
                        z = true;
                    }
                }
            }
            z = !c();
        } else {
            View view3 = this.c;
            if (view3.isEnabled()) {
                switch (motionEvent.getActionMasked()) {
                    case 0:
                        this.h = motionEvent.getPointerId(0);
                        if (this.f == null) {
                            this.f = new os(this, 1);
                        }
                        view3.postDelayed(this.f, this.b);
                        if (this.g == null) {
                            this.g = new os(this, 0);
                        }
                        view3.postDelayed(this.g, this.e);
                        z = false;
                        break;
                    case 1:
                    case 3:
                        d();
                        z = false;
                        break;
                    case 2:
                        int findPointerIndex = motionEvent.findPointerIndex(this.h);
                        if (findPointerIndex >= 0) {
                            float x = motionEvent.getX(findPointerIndex);
                            float y = motionEvent.getY(findPointerIndex);
                            float f = this.a;
                            float f2 = -f;
                            if (x >= f2 && y >= f2 && x < (view3.getRight() - view3.getLeft()) + f && y < (view3.getBottom() - view3.getTop()) + f) {
                                z = false;
                                break;
                            } else {
                                d();
                                view3.getParent().requestDisallowInterceptTouchEvent(true);
                                if (b()) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        z = false;
                        break;
                    default:
                        z = false;
                        break;
                }
            } else {
                z = false;
            }
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0);
                this.c.onTouchEvent(obtain);
                obtain.recycle();
            }
        }
        this.d = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.d = false;
        this.h = -1;
        Runnable runnable = this.f;
        if (runnable != null) {
            this.c.removeCallbacks(runnable);
        }
    }
}
