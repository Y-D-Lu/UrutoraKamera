package defpackage;

import android.os.SystemClock;

/* renamed from: blz  reason: default package */
/* loaded from: classes.dex */
public final class blz {
    private static final double a = 1.0d / Math.pow(10.0d, 6.0d);

    public static double a(long j) {
        double elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - j;
        double d = a;
        Double.isNaN(elapsedRealtimeNanos);
        return elapsedRealtimeNanos * d;
    }

    public static long b() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
