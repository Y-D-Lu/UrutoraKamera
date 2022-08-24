package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class JpgEncodeOptions {
    public transient long a;
    protected transient boolean b;

    public JpgEncodeOptions() {
        long new_JpgEncodeOptions = GcamModuleJNI.new_JpgEncodeOptions();
        this.b = true;
        this.a = new_JpgEncodeOptions;
    }

    public final synchronized void a() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_JpgEncodeOptions(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        a();
    }
}
