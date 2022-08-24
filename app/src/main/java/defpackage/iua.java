package defpackage;

import android.graphics.PointF;
import com.hdrindicator.DisplayHelper;

/* renamed from: iua  reason: default package */
/* loaded from: classes2.dex */
public final class iua {
    private PointF a = new PointF(-1.0f, -1.0f);

    public final void a() {
        this.a = new PointF(-1.0f, -1.0f);
    }

    public final boolean b(PointF pointF) {
        if (pointF.x < DisplayHelper.DENSITY || pointF.y < DisplayHelper.DENSITY) {
            return false;
        }
        if (Math.abs(pointF.x - this.a.x) <= 0.005f && Math.abs(pointF.y - this.a.y) <= 0.005f) {
            return false;
        }
        this.a = pointF;
        return true;
    }
}
