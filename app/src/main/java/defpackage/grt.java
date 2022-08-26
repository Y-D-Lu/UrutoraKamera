package defpackage;

import android.hardware.camera2.CaptureResult;

import java.util.Set;

/* renamed from: grt  reason: default package */
/* loaded from: classes.dex */
public final class grt extends mip {
    private final Set a;
    private long b = -1;
    private double c = -1.0d;

    public grt(Set set) {
        this.a = set;
    }

    @Override // defpackage.mip
    public final void b(lzv lzvVar) {
        double d;
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        long longValue = l == null ? -1L : l.longValue();
        long j = this.b;
        double d2 = -1.0d;
        if (j >= 0) {
            double d3 = longValue - j;
            Double.isNaN(d3);
            double d4 = d3 / 1000000.0d;
            double d5 = this.c;
            if (d5 > 0.0d) {
                d2 = d5;
            }
            this.c = d4;
            d = d2;
            d2 = d4;
        } else {
            d = -1.0d;
        }
        this.b = longValue;
        for (grs grsVar : this.a) {
            grsVar.a(lzvVar, d2, d);
        }
    }
}
