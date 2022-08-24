package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class AeModeResult {
    public transient long a;
    protected transient boolean b;

    public AeModeResult() {
        long new_AeModeResult = GcamModuleJNI.new_AeModeResult();
        this.b = true;
        this.a = new_AeModeResult;
    }

    public static long a(AeModeResult aeModeResult) {
        if (aeModeResult == null) {
            return 0L;
        }
        return aeModeResult.a;
    }

    public final synchronized void b() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_AeModeResult(j);
            }
            this.a = 0L;
        }
    }

    public final void c(float f) {
        GcamModuleJNI.AeModeResult_final_tet_set(this.a, this, f);
    }

    public final void d(float f) {
        GcamModuleJNI.AeModeResult_ideal_tet_set(this.a, this, f);
    }

    protected final void finalize() {
        b();
    }
}
