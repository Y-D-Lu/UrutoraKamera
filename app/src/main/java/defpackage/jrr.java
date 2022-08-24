package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import com.hdrindicator.DisplayHelper;

/* renamed from: jrr  reason: default package */
/* loaded from: classes2.dex */
public final class jrr {
    private static final ouj a = ouj.h("com/google/android/apps/camera/uiutils/FocusPointNormalizer");
    private final gvb b;

    public jrr(gvb gvbVar) {
        this.b = gvbVar;
    }

    private static final float b(float f) {
        return Math.max((float) DisplayHelper.DENSITY, Math.min(1.0f, f));
    }

    public final PointF a(PointF pointF, RectF rectF, lwd lwdVar) {
        if (pointF.x < DisplayHelper.DENSITY || pointF.y < DisplayHelper.DENSITY) {
            ((oug) ((oug) a.c()).G((char) 3489)).r("Negative focus point: %s", pointF);
        }
        float[] fArr = {b((pointF.x - rectF.left) / rectF.width()), b((pointF.y - rectF.top) / rectF.height())};
        int a2 = this.b.f().a();
        Matrix matrix = new Matrix();
        matrix.setRotate(a2, 0.5f, 0.5f);
        matrix.mapPoints(fArr);
        if (lwdVar == lwd.FRONT) {
            fArr[0] = 1.0f - fArr[0];
        }
        return new PointF(fArr[0], fArr[1]);
    }
}
