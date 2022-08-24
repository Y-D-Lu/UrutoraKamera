package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class WeightedPixelRect {
    public transient long a;
    protected transient boolean b;

    public WeightedPixelRect() {
        long new_WeightedPixelRect = GcamModuleJNI.new_WeightedPixelRect();
        this.b = true;
        this.a = new_WeightedPixelRect;
    }

    public final synchronized void a() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_WeightedPixelRect(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        a();
    }
}
