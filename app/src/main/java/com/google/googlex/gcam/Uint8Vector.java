package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class Uint8Vector {
    public transient long a;
    protected transient boolean b;

    public Uint8Vector() {
        long new_Uint8Vector__SWIG_0 = GcamModuleJNI.new_Uint8Vector__SWIG_0();
        this.b = true;
        this.a = new_Uint8Vector__SWIG_0;
    }

    public final synchronized void a() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_Uint8Vector(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        a();
    }
}
