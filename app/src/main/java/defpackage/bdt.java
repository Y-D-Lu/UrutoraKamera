package defpackage;

import android.app.ActivityManager;

/* renamed from: bdt  reason: default package */
/* loaded from: classes.dex */
public final class bdt {
    public final int a;
    public final int b;
    public final int c;

    public bdt(bds bdsVar) {
        ActivityManager activityManager = null;
        int i = true != bdsVar.a.isLowRamDevice() ? 4194304 : 2097152;
        this.c = i;
        int round = Math.round(activityManager.getMemoryClass() * 1048576 * (true != bdsVar.a.isLowRamDevice() ? 0.4f : 0.33f));
        float f = bdsVar.c.a.widthPixels * bdsVar.c.a.heightPixels * 4;
        int round2 = Math.round(bdsVar.b * f);
        int round3 = Math.round(f + f);
        int i2 = round - i;
        if (round3 + round2 <= i2) {
            this.b = round3;
            this.a = round2;
            return;
        }
        float f2 = i2 / (bdsVar.b + 2.0f);
        this.b = Math.round(f2 + f2);
        this.a = Math.round(f2 * bdsVar.b);
    }
}
