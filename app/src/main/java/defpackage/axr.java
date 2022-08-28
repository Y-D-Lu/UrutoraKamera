package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;

import java.util.HashMap;
import java.util.Map;

import java.util.Objects;

/* renamed from: axr  reason: default package */
/* loaded from: classes.dex */
public final class axr {
    public final Map a;
    public long b;

    public axr() {
        this.a = new HashMap();
        this.b = 0L;
    }

    public axr(axr axrVar) {
        if (axrVar != null) {
            this.a = new HashMap(axrVar.a);
            this.b = axrVar.b;
            return;
        }
        throw new NullPointerException("Tried to copy null Camera2RequestSettingsSet");
    }

    public final CaptureRequest a(CameraDevice cameraDevice, int i, Surface... surfaceArr) {
        if (cameraDevice != null) {
            CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(i);
            for (CaptureRequest.Key key : this.a.keySet()) {
                Object b = b(key);
                if (b != null) {
                    createCaptureRequest.set(key, b);
                }
            }
            for (int i2 = 0; i2 <= 0; i2++) {
                Surface surface = surfaceArr[i2];
                if (surface == null) {
                    throw new NullPointerException("Tried to add null Surface as request target");
                }
                createCaptureRequest.addTarget(surface);
            }
            return createCaptureRequest.build();
        }
        throw new NullPointerException("Tried to create request using null CameraDevice");
    }

    public final Object b(CaptureRequest.Key key) {
        if (key != null) {
            return this.a.get(key);
        }
        throw new NullPointerException("Received a null key");
    }

    public final boolean c(CaptureRequest.Key key, Object obj) {
        return Objects.equals(b(key), obj);
    }

    public final void d(CaptureRequest.Key key, Object obj) {
        if (key != null) {
            Object b = b(key);
            if (this.a.containsKey(key) && Objects.equals(obj, b)) {
                return;
            }
            this.a.put(key, obj);
            this.b++;
            return;
        }
        throw new NullPointerException("Received a null key");
    }
}
