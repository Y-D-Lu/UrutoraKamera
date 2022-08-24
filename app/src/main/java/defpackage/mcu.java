package defpackage;

import android.os.SystemClock;

/* renamed from: mcu  reason: default package */
/* loaded from: classes2.dex */
public final class mcu implements mcw, mcx {
    @Override // defpackage.mcx
    public final long a() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
