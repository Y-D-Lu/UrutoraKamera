package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class OisPosition {
    public transient long a;
    protected transient boolean b;

    public OisPosition() {
        long new_OisPosition = GcamModuleJNI.new_OisPosition();
        this.b = true;
        this.a = new_OisPosition;
    }

    public final synchronized void a() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_OisPosition(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        a();
    }
}
