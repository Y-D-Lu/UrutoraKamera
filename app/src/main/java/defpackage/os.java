package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

import com.hdrindicator.DisplayHelper;

/* renamed from: os  reason: default package */
/* loaded from: classes2.dex */
final class os implements Runnable {
    final /* synthetic */ ot a;
    private final /* synthetic */ int b;

    public os(ot otVar, int i) {
        this.b = i;
        this.a = otVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ot otVar = this.a;
                otVar.d();
                View view = otVar.c;
                if (!view.isEnabled() || view.isLongClickable() || !otVar.b()) {
                    return;
                }
                view.getParent().requestDisallowInterceptTouchEvent(true);
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0);
                view.onTouchEvent(obtain);
                obtain.recycle();
                otVar.d = true;
                return;
            default:
                ViewParent parent = this.a.c.getParent();
                if (parent == null) {
                    return;
                }
                parent.requestDisallowInterceptTouchEvent(true);
                return;
        }
    }
}
