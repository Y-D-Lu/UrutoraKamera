package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: iwe  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iwe implements View.OnTouchListener {
    public final /* synthetic */ GestureDetector a;
    private final /* synthetic */ int b;

    public /* synthetic */ iwe(GestureDetector gestureDetector, int i) {
        this.b = i;
        this.a = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.b) {
            case 0:
                this.a.onTouchEvent(motionEvent);
                return true;
            default:
                this.a.onTouchEvent(motionEvent);
                return true;
        }
    }
}
