package defpackage;

import android.hardware.camera2.CaptureResult;
import android.os.SystemClock;

/* renamed from: cmk  reason: default package */
/* loaded from: classes.dex */
public final class cmk extends mip {
    private final lfj a;
    private boolean b;
    private long c;

    public cmk(lfj lfjVar) {
        this.a = lfjVar;
    }

    @Override // defpackage.mip
    public final synchronized void b(lzv lzvVar) {
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        l.getClass();
        long longValue = l.longValue() / 1000;
        if (!this.b) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
            long uptimeMillis = SystemClock.uptimeMillis();
            Long.signum(uptimeMillis);
            this.c = elapsedRealtimeNanos - (uptimeMillis * 1000);
            this.b = true;
        }
        long j = longValue - this.c;
        ojc p = this.a.p();
        if (p.g()) {
            ((lfd) p.c()).l(new cmj(lzvVar), j);
        }
    }
}
