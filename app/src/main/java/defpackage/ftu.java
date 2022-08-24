package defpackage;

import java.util.Arrays;

/* renamed from: ftu  reason: default package */
/* loaded from: classes.dex */
public final class ftu {
    private final float[] a;
    private final float[] b;

    public ftu(float[] fArr, float[] fArr2) {
        this.a = fArr;
        this.b = fArr2;
    }

    public final float a(float f) {
        int binarySearch = Arrays.binarySearch(this.a, f);
        if (binarySearch == -1) {
            return this.b[0];
        }
        if (binarySearch < -201) {
            return this.b[200];
        }
        if (binarySearch >= 0) {
            return this.b[binarySearch];
        }
        int i = (-binarySearch) - 1;
        float[] fArr = this.a;
        int i2 = i - 1;
        float f2 = fArr[i2];
        float[] fArr2 = this.b;
        float f3 = fArr2[i2];
        float f4 = fArr[i];
        float f5 = fArr2[i];
        return f <= f2 ? f3 : f < f4 ? f3 + (((f - f2) / (f4 - f2)) * (f5 - f3)) : f5;
    }
}
