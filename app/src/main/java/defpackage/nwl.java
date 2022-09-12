package defpackage;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* renamed from: nwl  reason: default package */
/* loaded from: classes2.dex */
public class nwl implements TypeEvaluator {
    private final float[] a = new float[9];
    private final float[] b = new float[9];
    private final Matrix c = new Matrix();

    //@Override // android.animation.TypeEvaluator
    /* renamed from: a */
    public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
        matrix.getValues(this.a);
        matrix2.getValues(this.b);
        for (int i = 0; i < 9; i++) {
            float[] fArr = this.b;
            float f2 = fArr[i];
            float f3 = this.a[i];
            fArr[i] = f3 + ((f2 - f3) * f);
        }
        this.c.setValues(this.b);
        return this.c;
    }

    @Override
    public Object evaluate(float fraction, Object startValue, Object endValue) {
        return evaluate(fraction, (Matrix) startValue, (Matrix) endValue);
    }
}
