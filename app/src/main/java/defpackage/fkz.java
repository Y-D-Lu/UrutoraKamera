package defpackage;

import android.hardware.Sensor;
import android.os.Trace;

/* renamed from: fkz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fkz implements Runnable {
    public final /* synthetic */ flb a;
    private final /* synthetic */ int b;

    public /* synthetic */ fkz(flb flbVar, int i) {
        this.b = i;
        this.a = flbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.h = true;
                return;
            case 1:
                this.a.b.b(jrl.LONG_EXPOSURE);
                return;
            case 2:
                this.a.g.f(jrl.LONG_EXPOSURE);
                return;
            case 3:
                flb flbVar = this.a;
                Trace.beginSection("Register Gravity and Gyro Sensors listeners");
                Sensor sensor = flbVar.d;
                if (sensor != null) {
                    flbVar.c.registerListener(flbVar.f, sensor, 3);
                }
                Sensor sensor2 = flbVar.e;
                if (sensor2 != null) {
                    flbVar.c.registerListener(flbVar.f, sensor2, 3);
                }
                Trace.endSection();
                return;
            default:
                flb flbVar2 = this.a;
                flbVar2.c.unregisterListener(flbVar2.f);
                return;
        }
    }
}
