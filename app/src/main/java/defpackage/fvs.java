package defpackage;

import android.graphics.PointF;
import android.view.MotionEvent;
import com.hdrindicator.DisplayHelper;

/* renamed from: fvs  reason: default package */
/* loaded from: classes.dex */
public final class fvs {
    private PointF a;
    private PointF b;
    private PointF c;

    public final synchronized float a() {
        float f;
        PointF pointF = this.a;
        if (pointF != null && this.b != null) {
            f = pointF.y - this.b.y;
        }
        f = DisplayHelper.DENSITY;
        return f;
    }

    public final synchronized void b(MotionEvent motionEvent) {
        PointF pointF = new PointF(motionEvent.getRawX(), motionEvent.getRawY());
        PointF pointF2 = this.b;
        this.c = pointF2;
        PointF pointF3 = this.a;
        this.b = pointF3;
        this.a = pointF;
        if (pointF3 == null) {
            this.b = pointF;
        }
        if (pointF2 == null) {
            this.c = pointF;
        }
    }

    public final synchronized void c() {
        this.a = null;
        this.b = null;
        this.c = null;
    }
}
