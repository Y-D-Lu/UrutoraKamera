package defpackage;

import android.view.animation.Interpolator;
import com.hdrindicator.DisplayHelper;

/* renamed from: jnn  reason: default package */
/* loaded from: classes2.dex */
public final class jnn implements fik, fii {
    public final lce a = new lce(Boolean.FALSE);
    public final lce b = new lce(0);
    public final lce c = new lce(Float.valueOf(1.0f));
    public final lce d = new lce(Float.valueOf((float) DisplayHelper.DENSITY));
    public final float e;
    public long f;
    public long g;
    private final Interpolator h;
    private final long i;
    private final int j;
    private final float k;
    private final float l;

    public jnn(long j, int i, float f, float f2, float f3, Interpolator interpolator) {
        boolean z = false;
        obr.aF(j > 0);
        obr.aF(i > 0);
        obr.aF(f > 1.0f ? true : z);
        this.i = j;
        this.j = i;
        this.k = f;
        this.l = f2;
        this.e = f3;
        this.h = interpolator;
        this.f = 0L;
        this.g = j;
    }

    public final void a() {
        boolean z = true;
        obr.aQ(this.f <= this.g);
        long j = this.g;
        long j2 = this.f;
        long j3 = this.i;
        float f = j >= j2 + j3 ? 1.0f : ((float) (j - j2)) / ((float) j3);
        float interpolation = 1.0f - this.h.getInterpolation(f);
        this.b.fB(Integer.valueOf((int) (this.j * interpolation)));
        this.c.fB(Float.valueOf((interpolation * (this.k - 1.0f)) + 1.0f));
        lce lceVar = this.d;
        float f2 = this.l;
        lceVar.fB(Float.valueOf(f2 + ((1.0f - f2) * f)));
        lce lceVar2 = this.a;
        if (f >= 1.0f) {
            z = false;
        }
        lceVar2.fB(Boolean.valueOf(z));
    }

    @Override // defpackage.fii
    public final void fW() {
        this.f = 0L;
        this.g = 0L;
        a();
    }
}
