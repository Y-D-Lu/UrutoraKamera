package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class IspAwbMetadata {
    public transient long a;
    protected transient boolean b;

    public IspAwbMetadata() {
        this(GcamModuleJNI.new_IspAwbMetadata());
    }

    public IspAwbMetadata(long j) {
        this.b = true;
        this.a = j;
    }

    public final synchronized void a() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_IspAwbMetadata(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        a();
    }
}
