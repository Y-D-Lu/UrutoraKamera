package defpackage;

import android.content.Context;
import android.view.Choreographer;
import android.view.MotionEvent;
import com.google.android.apps.camera.ui.layout.GcaLayout;

/* renamed from: hor  reason: default package */
/* loaded from: classes.dex */
final class hor extends GcaLayout {
    public hor(Context context) {
        super(context);
        setTag(toString());
        setVisibility(8);
    }

    public static final pht d() {
        pih f = pih.f();
        Choreographer.getInstance().postFrameCallback(new hoq(f, 0));
        return f;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }
}
