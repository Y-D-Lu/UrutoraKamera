package defpackage;

import android.os.SystemClock;

/* renamed from: mdh  reason: default package */
/* loaded from: classes2.dex */
final class mdh {
    public static final boolean a;

    static {
        boolean z;
        try {
            SystemClock.elapsedRealtimeNanos();
            z = true;
        } catch (Throwable th) {
            z = false;
        }
        a = z;
    }
}
