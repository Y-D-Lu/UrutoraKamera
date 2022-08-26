package defpackage;

import android.os.SystemClock;

import com.hdrindicator.DisplayHelper;

/* renamed from: ehb  reason: default package */
/* loaded from: classes.dex */
public final class ehb {
    public float a;
    private float b;
    private int c;
    private long d;
    private long e;
    private int f = 1;

    public final void a() {
        this.a = DisplayHelper.DENSITY;
        this.b = 0.0015f;
        this.c = 0;
        this.d = 0L;
        this.f = 1;
        this.e = SystemClock.elapsedRealtime();
    }

    public final void b() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = elapsedRealtime - this.e;
        this.e = elapsedRealtime;
        int i = this.f;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                    float f = (float) j;
                    float f2 = this.b + ((-7.0E-6f) * f);
                    this.b = f2;
                    float f3 = this.a + (f * f2);
                    this.a = f3;
                    if (f3 >= DisplayHelper.DENSITY) {
                        return;
                    }
                    int i3 = this.c + 1;
                    this.c = i3;
                    this.a = DisplayHelper.DENSITY;
                    this.b = -(f2 * 0.55f);
                    if (i3 < 2) {
                        return;
                    }
                    this.f = 2;
                    this.b = 0.0015f;
                    this.c = 0;
                    this.d = 0L;
                    return;
                case 1:
                    long j2 = this.d + j;
                    this.d = j2;
                    if (j2 < 800) {
                        return;
                    }
                    this.f = 1;
                    return;
                default:
                    return;
            }
        }
        throw null;
    }
}
