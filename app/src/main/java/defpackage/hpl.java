package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* renamed from: hpl  reason: default package */
/* loaded from: classes2.dex */
public final class hpl {
    public final SensorManager a;
    public final Sensor b;
    private final Executor c;

    public hpl(SensorManager sensorManager, Executor executor) {
        Sensor sensor;
        this.a = sensorManager;
        this.c = executor;
        Iterator<Sensor> it = sensorManager.getSensorList(-1).iterator();
        while (true) {
            if (!it.hasNext()) {
                sensor = null;
                break;
            }
            sensor = it.next();
            if ("com.google.sensor.double_twist".equals(sensor.getStringType()) && "Google".equals(sensor.getVendor())) {
                break;
            }
        }
        this.b = sensor;
    }

    public final void a(SensorEventListener sensorEventListener) {
        if (this.b != null) {
            this.c.execute(new hpk(this, sensorEventListener, 0));
        }
    }

    public final void b(SensorEventListener sensorEventListener) {
        if (this.b != null) {
            this.c.execute(new hpk(this, sensorEventListener, 1));
        }
    }
}
