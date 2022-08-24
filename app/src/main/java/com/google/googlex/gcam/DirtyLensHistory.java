package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class DirtyLensHistory {
    public transient long a;
    protected transient boolean b;

    public DirtyLensHistory() {
        long new_DirtyLensHistory = GcamModuleJNI.new_DirtyLensHistory();
        this.b = true;
        this.a = new_DirtyLensHistory;
    }

    public final synchronized void a() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_DirtyLensHistory(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        a();
    }
}
