package com.google.googlex.gcam;

/* loaded from: classes2.dex */
public class GenerateRgbImageOptions {
    public transient long a;
    protected transient boolean b;

    public GenerateRgbImageOptions() {
        long new_GenerateRgbImageOptions = GcamModuleJNI.new_GenerateRgbImageOptions();
        this.b = true;
        this.a = new_GenerateRgbImageOptions;
    }

    public final synchronized void a() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_GenerateRgbImageOptions(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        a();
    }
}
