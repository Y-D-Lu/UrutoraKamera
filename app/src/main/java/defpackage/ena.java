package defpackage;

import android.hardware.SensorManager;

/* renamed from: ena  reason: default package */
/* loaded from: classes.dex */
public final class ena implements pys {
    private final qkg a;

    public ena(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final SensorManager mo37get() {
        SensorManager sensorManager = (SensorManager) ((emr) this.a.mo37get()).a(emr.k);
        qmd.ae(sensorManager);
        return sensorManager;
    }
}
