package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class ShotCallbacks {
    public transient long a;
    protected transient boolean b;

    public ShotCallbacks() {
        long new_ShotCallbacks = GcamModuleJNI.new_ShotCallbacks();
        this.b = true;
        this.a = new_ShotCallbacks;
    }

    public final synchronized void a() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_ShotCallbacks(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        a();
    }
}
