package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class PortraitOutputs {
    public transient long a;
    protected transient boolean b;

    public PortraitOutputs() {
        long new_PortraitOutputs = GcamModuleJNI.new_PortraitOutputs();
        this.b = true;
        this.a = new_PortraitOutputs;
    }

    public final synchronized void a() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_PortraitOutputs(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        a();
    }
}
