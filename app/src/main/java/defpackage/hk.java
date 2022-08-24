package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: hk  reason: default package */
/* loaded from: classes.dex */
final class hk {
    public int a;
    public int b;
    public float c;
    public float d;
    public float h;
    public int i;
    public long e = Long.MIN_VALUE;
    public long g = -1;
    public long f = 0;

    public final float a(long j) {
        long j2 = this.e;
        if (j < j2) {
            return DisplayHelper.DENSITY;
        }
        long j3 = this.g;
        if (j3 < 0 || j < j3) {
            return hm.a(((float) (j - j2)) / this.a, DisplayHelper.DENSITY, 1.0f) * 0.5f;
        }
        float f = this.h;
        return (1.0f - f) + (f * hm.a(((float) (j - j3)) / this.i, DisplayHelper.DENSITY, 1.0f));
    }
}
