package defpackage;

import android.os.Process;
import android.os.SystemClock;

/* renamed from: mos  reason: default package */
/* loaded from: classes2.dex */
public final class mos {
    public final long a;

    public mos() {
        this.a = SystemClock.elapsedRealtimeNanos();
        new Throwable();
    }

    public mos(long j) {
        this.a = j;
    }

    public mos(ddf ddfVar) {
        int intValue = ((Integer) ddfVar.a(ddl.n).c()).intValue();
        this.a = (intValue > 0 ? intValue : 420L) * 1000000;
    }

    public mos(byte[] bArr) {
        this.a = Process.getStartUptimeMillis();
    }
}
