package defpackage;

import android.hardware.camera2.CaptureResult;

/* renamed from: hnq  reason: default package */
/* loaded from: classes.dex */
public final class hnq implements hnp {
    private final dqx a;
    private final float[] b = new float[3];

    public hnq(dqx dqxVar) {
        this.a = dqxVar;
    }

    @Override // defpackage.hnp
    public final float a(lzv lzvVar) {
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_EXPOSURE_TIME);
        float f = Float.NaN;
        float longValue = (l == null ? Float.NaN : (float) l.longValue()) * (-5.0E-7f);
        Long l2 = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        if (l2 != null) {
            synchronized (this.b) {
                dqx dqxVar = this.a;
                if (dqxVar != null) {
                    dqu c = dqxVar.c(l2.longValue());
                    if (!c.e()) {
                        float[] fArr = c.a;
                        float f2 = fArr[0];
                        float f3 = fArr[1];
                        float f4 = fArr[2];
                        f = (float) Math.sqrt((f2 * f2) + (f3 * f3) + (f4 * f4));
                    }
                }
            }
        }
        return (float) Math.exp(longValue * f);
    }
}
