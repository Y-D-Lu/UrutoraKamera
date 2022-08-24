package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class LocationData {
    public transient long a;
    protected transient boolean b;

    public LocationData() {
        long new_LocationData = GcamModuleJNI.new_LocationData();
        this.b = true;
        this.a = new_LocationData;
    }

    public final synchronized void a() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_LocationData(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        a();
    }
}
