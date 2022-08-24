package defpackage;

import android.graphics.Point;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: jtw  reason: default package */
/* loaded from: classes2.dex */
public final class jtw {
    public final MotionEvent a;
    private final View b;

    public jtw(MotionEvent motionEvent, View view) {
        this.a = motionEvent;
        this.b = view;
    }

    public final PointF a() {
        Point el = mip.el(this.b);
        return new PointF(this.a.getRawX() - el.x, this.a.getRawY() - el.y);
    }
}
