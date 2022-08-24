package defpackage;

import android.hardware.camera2.CaptureResult;

/* renamed from: gsj  reason: default package */
/* loaded from: classes.dex */
public final class gsj implements lij {
    private static final ouj b = ouj.h("com/google/android/apps/camera/one/util/TimestampWaiter");
    private final long c;
    private Long d;
    private boolean e = false;
    public final pih a = pih.f();

    public gsj(long j) {
        this.c = j;
    }

    @Override // defpackage.lij
    /* renamed from: b */
    public final void fB(lzr lzrVar) {
        if (this.e) {
            return;
        }
        if (this.d == null) {
            this.d = Long.valueOf(lzrVar.b());
        }
        long b2 = lzrVar.b();
        Long l = this.d;
        obr.ao(l);
        long longValue = b2 - l.longValue();
        Long l2 = (Long) lzrVar.d(CaptureResult.SENSOR_TIMESTAMP);
        if (l2 != null && l2.longValue() > this.c) {
            this.e = true;
            this.a.o(true);
        } else if (longValue < 10) {
        } else {
            ((oug) ((oug) b.c()).G(2109)).A("timeout waiting for %d at %d, after %dframes", Long.valueOf(this.c), l2, Long.valueOf(longValue));
            this.e = true;
            this.a.o(false);
        }
    }
}
