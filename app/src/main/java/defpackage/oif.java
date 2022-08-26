package defpackage;

import android.os.SystemClock;

import java.util.concurrent.TimeUnit;

/* renamed from: oif  reason: default package */
/* loaded from: classes2.dex */
final class oif extends oke {
    @Override // defpackage.oke
    public final long a() {
        return TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime());
    }
}
