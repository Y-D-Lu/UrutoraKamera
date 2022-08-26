package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dro  reason: default package */
/* loaded from: classes.dex */
public final class dro implements drb {
    final /* synthetic */ drp a;

    public dro(drp drpVar) {
        this.a = drpVar;
    }

    @Override // defpackage.drb
    public final Set f() {
        HashSet hashSet = new HashSet();
        for (drb drbVar : this.a.d) {
            hashSet.addAll(drbVar.f());
        }
        return hashSet;
    }

    @Override // defpackage.drb
    public final void g(Sensor sensor) {
        for (drb drbVar : this.a.d) {
            if (drbVar.f().contains(sensor)) {
                drbVar.g(sensor);
            }
        }
    }

    @Override // defpackage.drb
    public final void h(Sensor sensor) {
        for (drb drbVar : this.a.d) {
            if (drbVar.f().contains(sensor)) {
                drbVar.h(sensor);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
        for (drb drbVar : this.a.d) {
            if (drbVar.f().contains(sensor)) {
                drbVar.onAccuracyChanged(sensor, i);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        for (drb drbVar : this.a.d) {
            if (drbVar.f().contains(sensorEvent.sensor)) {
                drbVar.onSensorChanged(sensorEvent);
            }
        }
    }
}
