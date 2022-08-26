package defpackage;

import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;

import com.google.android.apps.camera.ui.shutterbutton.ShutterButton;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jjz  reason: default package */
/* loaded from: classes.dex */
public final class jjz extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ ShutterButton a;

    public jjz(ShutterButton shutterButton) {
        this.a = shutterButton;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        RectF rectF;
        jli jliVar;
        AtomicBoolean atomicBoolean;
        rectF = this.a.buttonRect;
        if (!rectF.contains(motionEvent.getX(), motionEvent.getY()) || !this.a.isClickEnabledAndNotBlocked() || this.a.getMode() == jkc.PHOTO_LONGPRESS_LOCKED) {
            return;
        }
        jliVar = this.a.listener;
        atomicBoolean = this.a.isLongPressInProgress;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        this.a.longPressStartMotionEvent = motionEvent;
        if (jliVar == null) {
            return;
        }
        jliVar.onShutterButtonLongPressed();
    }
}
