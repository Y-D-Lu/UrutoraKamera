package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: ifd  reason: default package */
/* loaded from: classes.dex */
final class ifd extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ ife a;

    public ifd(ife ifeVar) {
        this.a = ifeVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float x;
        float abs;
        if (motionEvent == null || motionEvent2 == null) {
            return false;
        }
        jrz jrzVar = jrz.PORTRAIT;
        switch (this.a.h.ordinal()) {
            case 1:
                x = motionEvent2.getX() - motionEvent.getX();
                abs = Math.abs(f);
                break;
            case 2:
                x = motionEvent.getX() - motionEvent2.getX();
                abs = Math.abs(f);
                break;
            default:
                x = motionEvent2.getY() - motionEvent.getY();
                abs = Math.abs(f2);
                break;
        }
        if (x < -80.0f && abs > 200.0f) {
            iby ibyVar = this.a.k;
            if (ibyVar != null) {
                ibyVar.b();
            }
            return true;
        } else if (x <= 80.0f || abs <= 200.0f) {
            return false;
        } else {
            iby ibyVar2 = this.a.k;
            if (ibyVar2 != null) {
                ibyVar2.a();
            }
            return true;
        }
    }
}
