package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: iew  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iew implements View.OnTouchListener {
    public final /* synthetic */ ife a;
    private final /* synthetic */ int b;

    public /* synthetic */ iew(ife ifeVar, int i) {
        this.b = i;
        this.a = ifeVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.b) {
            case 0:
                return this.a.f.onTouchEvent(motionEvent);
            case 1:
                return this.a.f.onTouchEvent(motionEvent);
            default:
                return this.a.f.onTouchEvent(motionEvent);
        }
    }
}
