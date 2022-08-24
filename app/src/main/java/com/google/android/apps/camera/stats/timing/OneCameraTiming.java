package com.google.android.apps.camera.stats.timing;

/* loaded from: classes.dex */
public class OneCameraTiming extends ijs {
    public final ljf a;
    public lji b;

    public OneCameraTiming(mcu mcuVar, ljf ljfVar) {
        super(mcuVar, ijl.values());
        this.b = lji.b;
        this.a = ljfVar;
    }

    public long getOneCameraCreateNs() {
        return g(ijl.ONECAMERA_CREATE);
    }

    public long getOneCameraCreatedNs() {
        return g(ijl.ONECAMERA_CREATED);
    }
}
