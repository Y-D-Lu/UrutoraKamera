package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: icz  reason: default package */
/* loaded from: classes.dex */
final class icz extends GestureDetector.SimpleOnGestureListener {
    private final ida a;
    private final iby b;

    public icz(ida idaVar, iby ibyVar) {
        this.a = idaVar;
        ibyVar.getClass();
        this.b = ibyVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        jrz jrzVar = this.a.h;
        float y = motionEvent2.getY() - motionEvent.getY();
        float abs = Math.abs(f2);
        if (y < -80.0f && abs > 200.0f) {
            this.b.b();
            return true;
        } else if (y <= 80.0f || abs <= 200.0f) {
            return super.onFling(motionEvent, motionEvent2, f, f2);
        } else {
            this.b.a();
            return true;
        }
    }
}
