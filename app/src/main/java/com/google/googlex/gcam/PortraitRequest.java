package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class PortraitRequest {
    public transient long a;
    protected transient boolean b;

    public PortraitRequest() {
        long new_PortraitRequest = GcamModuleJNI.new_PortraitRequest();
        this.b = true;
        this.a = new_PortraitRequest;
    }

    public final PixelRectVector a() {
        long PortraitRequest_faces_get = GcamModuleJNI.PortraitRequest_faces_get(this.a, this);
        if (PortraitRequest_faces_get == 0) {
            return null;
        }
        return new PixelRectVector(PortraitRequest_faces_get, false);
    }

    public final synchronized void b() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_PortraitRequest(j);
            }
            this.a = 0L;
        }
    }

    public final boolean c() {
        return GcamModuleJNI.PortraitRequest_manually_rotate_xmp_jpg_get(this.a, this);
    }

    public final boolean d() {
        return GcamModuleJNI.PortraitRequest_use_gpu_resample_get(this.a, this);
    }

    protected final void finalize() {
        b();
    }
}
