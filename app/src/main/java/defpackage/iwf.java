package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.apps.camera.ui.compositevideoview.CompositeVideoView;

/* renamed from: iwf  reason: default package */
/* loaded from: classes.dex */
public final class iwf extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ CompositeVideoView a;

    public iwf(CompositeVideoView compositeVideoView) {
        this.a = compositeVideoView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        this.a.a.performClick();
        return true;
    }
}
