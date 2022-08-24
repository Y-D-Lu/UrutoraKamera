package defpackage;

import android.os.SystemClock;

/* renamed from: fcw  reason: default package */
/* loaded from: classes.dex */
public final class fcw {
    public boolean a = true;
    private long b;
    private double c;

    public final double a() {
        if (this.a) {
            return 1.0d;
        }
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        long j = this.b;
        double d = this.c;
        double d2 = elapsedRealtimeNanos - j;
        Double.isNaN(d2);
        double min = Math.min(d, d2 / 1.0E9d) / this.c;
        if (Math.abs((-1.0d) + min) < 1.0E-4d) {
            this.a = true;
        }
        return 1.0d - Math.exp(min * (-6.5d));
    }

    public final void b() {
        this.b = SystemClock.elapsedRealtimeNanos();
        this.c = 0.7d;
        this.a = false;
    }
}
