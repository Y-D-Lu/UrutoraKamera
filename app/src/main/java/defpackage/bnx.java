package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.params.MeteringRectangle;

/* renamed from: bnx  reason: default package */
/* loaded from: classes.dex */
public final class bnx implements ggy {
    private static final ouj a = ouj.h("com/google/android/apps/camera/aaa/PointMeteringParameters");
    private final PointF b;
    private final PointF c;
    private final int d;
    private final nle e;

    public bnx(PointF pointF, PointF pointF2, nle nleVar, int i, byte[] bArr, byte[] bArr2) {
        this.b = pointF;
        this.c = pointF2;
        this.e = nleVar;
        this.d = i;
    }

    public static bnx c(PointF pointF, PointF pointF2, int i) {
        boolean z = true;
        obr.aG(i % 90 == 0, "sensorOrientation must be a multiple of 90");
        if (i < 0) {
            z = false;
        }
        obr.aG(z, "sensorOrientation must not be negative");
        return new bnx(pointF, pointF2, new nle(i % 360), 0, null, null);
    }

    private final MeteringRectangle d(PointF pointF, Rect rect) {
        if (rect.width() < 0 || rect.height() < 0) {
            ((oug) ((oug) a.c()).G((char) 5)).r("Negative cropRegion: %s", rect);
        }
        rect.left = Math.max(0, rect.left);
        rect.top = Math.max(0, rect.top);
        rect.right = Math.max(rect.left, rect.right);
        rect.bottom = Math.max(rect.top, rect.bottom);
        int max = Math.max(0, Math.min(rect.width(), rect.height()));
        PointF j = this.e.j(pointF);
        PointF pointF2 = new PointF(rect.left + (j.x * rect.width()), rect.top + (j.y * rect.height()));
        float f = (int) (max * 0.06125f);
        Rect rect2 = new Rect((int) (pointF2.x - f), (int) (pointF2.y - f), (int) (pointF2.x + f), (int) (pointF2.y + f));
        rect2.left = e(rect2.left, rect.left, rect.right);
        rect2.top = e(rect2.top, rect.top, rect.bottom);
        rect2.right = e(rect2.right, rect.left, rect.right);
        rect2.bottom = e(rect2.bottom, rect.top, rect.bottom);
        int i = this.d;
        if (i == 0) {
            i = 122;
        }
        return new MeteringRectangle(rect2, i);
    }

    private static final int e(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), i3);
    }

    @Override // defpackage.ggy
    public final MeteringRectangle[] a(Rect rect) {
        return new MeteringRectangle[]{d(this.c, rect)};
    }

    @Override // defpackage.ggy
    public final MeteringRectangle[] b(Rect rect) {
        return new MeteringRectangle[]{d(this.b, rect)};
    }
}
