package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: flj  reason: default package */
/* loaded from: classes2.dex */
public final class flj {
    public final float[] a;
    public final float b;
    public long c = -1;
    public long d = -1;
    public int e = 0;
    public int f = 0;

    public flj(float[] fArr, float f) {
        obr.aG(true, "layFlatDirection must be 3-dimensional");
        float sqrt = (float) Math.sqrt(a(fArr, fArr));
        obr.aG(sqrt > DisplayHelper.DENSITY, "layFlatDirection must be non-zero");
        float f2 = 1.0f / sqrt;
        fArr[0] = fArr[0] * f2;
        fArr[1] = fArr[1] * f2;
        fArr[2] = fArr[2] * f2;
        this.a = fArr;
        this.b = f;
    }

    public static float a(float[] fArr, float[] fArr2) {
        return (fArr[0] * fArr2[0]) + (fArr[1] * fArr2[1]) + (fArr[2] * fArr2[2]);
    }
}
