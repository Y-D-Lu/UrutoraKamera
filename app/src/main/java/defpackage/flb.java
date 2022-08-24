package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.hardware.camera2.TotalCaptureResult;
import android.os.SystemClock;
import com.hdrindicator.DisplayHelper;
import java.util.concurrent.ScheduledExecutorService;
import org.codeaurora.snapcam.R;

/* renamed from: flb  reason: default package */
/* loaded from: classes2.dex */
public final class flb extends iam {
    private static final ouj j = ouj.h("com/google/android/apps/camera/longexposure/LongExposureSmartsProcessor");
    private static final float k = (float) Math.toRadians(20.0d);
    public final flj a;
    public final fvv b;
    public final SensorManager c;
    public final Sensor d;
    public final Sensor e;
    public final SensorEventListener f;
    public final cbl g;
    public boolean h;
    private lwd l;
    private final Resources m;
    private float n;
    private final huf o;
    private final ddf p;

    public flb(Resources resources, Context context, huf hufVar, fvv fvvVar, ddf ddfVar, ScheduledExecutorService scheduledExecutorService, cbl cblVar) {
        super(scheduledExecutorService);
        this.n = Float.POSITIVE_INFINITY;
        this.m = resources;
        this.a = new flj(new float[]{DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f}, k);
        this.o = hufVar;
        this.b = fvvVar;
        this.p = ddfVar;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.c = sensorManager;
        this.d = sensorManager.getDefaultSensor(9);
        this.e = sensorManager.getDefaultSensor(4);
        this.f = new fla(this);
        this.g = cblVar;
    }

    private final boolean h() {
        lwd lwdVar = this.l;
        return lwdVar != null && lwdVar == lwd.FRONT;
    }

    @Override // defpackage.iam, defpackage.ias
    public final void c(lvp lvpVar) {
        super.c(lvpVar);
        lwd k2 = lvpVar.k();
        obr.ao(k2);
        this.l = k2;
        float b = ddq.b(this.p, k2);
        if (b == Float.POSITIVE_INFINITY) {
            d.v(j.b(), "Unknown device type. Advice will not fire.", (char) 1743);
        }
        this.n = b;
    }

    @Override // defpackage.iam
    protected final ial d() {
        iaw a = iax.a();
        a.b = this.m.getString(R.string.longexposure_suggestion_text);
        a.c = this.m.getDrawable(R.drawable.ic_night_suggestion, null);
        a.d = new fkz(this, 1);
        a.g = new fkz(this, 0);
        a.h = new fkz(this, 2);
        a.d(2000L);
        iax a2 = a.a();
        iak a3 = ial.a();
        a3.a = a2;
        a3.b(3);
        a3.c(5);
        return a3.a();
    }

    @Override // defpackage.iam
    protected final boolean e(lzv lzvVar) {
        if (!this.h) {
            String str = (String) this.o.c(htu.i);
            if (h()) {
                str = (String) this.o.c(htu.j);
            }
            if (!str.equals("on")) {
                Long l = (Long) lzvVar.d(TotalCaptureResult.SENSOR_EXPOSURE_TIME);
                Integer num = (Integer) lzvVar.d(TotalCaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST);
                Integer num2 = (Integer) lzvVar.d(TotalCaptureResult.SENSOR_SENSITIVITY);
                if (l != null && num != null && num2 != null) {
                    flj fljVar = this.a;
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    boolean z = fljVar.e >= 5 && fljVar.f >= 5 && elapsedRealtimeNanos - fljVar.c >= 1000000 && elapsedRealtimeNanos - fljVar.d >= 1000000 && !h();
                    obr.ao(l);
                    long longValue = l.longValue();
                    obr.ao(num);
                    int intValue = num.intValue();
                    obr.ao(num2);
                    float intValue2 = ((float) longValue) * 1.0E-6f * num2.intValue() * intValue;
                    if (!z && intValue2 > this.n) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.iam
    protected final boolean f(lzv lzvVar) {
        return ((Long) lzvVar.d(TotalCaptureResult.SENSOR_EXPOSURE_TIME)) == null || ((Integer) lzvVar.d(TotalCaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST)) == null || ((Integer) lzvVar.d(TotalCaptureResult.SENSOR_SENSITIVITY)) == null;
    }

    @Override // defpackage.iam, defpackage.iat
    public final void u() {
        super.u();
        this.i.execute(new fkz(this, 4));
    }

    @Override // defpackage.iam, defpackage.iat
    public final void v() {
        this.i.execute(new fkz(this, 3));
    }
}
