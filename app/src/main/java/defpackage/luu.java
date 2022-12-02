package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;

import java.util.List;

/* renamed from: luu  reason: default package */
/* loaded from: classes2.dex */
public class luu implements lzo {
    public final CameraCaptureSession a;

    public luu(CameraCaptureSession cameraCaptureSession) {
        this.a = cameraCaptureSession;
    }

    @Override // defpackage.lzo
    public final lzp a() {
        return new luw(this.a.getDevice());
    }

    @Override // defpackage.lzo
    public final void b() {
        try {
            try {
                this.a.abortCaptures();
            } catch (CameraAccessException e) {
                e.printStackTrace();
            }
        } catch (IllegalStateException | SecurityException e) {
            try {
                throw new lzm(e);
            } catch (lzm ex) {
                ex.printStackTrace();
            }
        }
    }

    @Override // defpackage.lzo
    public final void c(List list) {
        kde.b(this.a, mip.aT(list));
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.lzo
    public final void d() {
        try {
            try {
                this.a.stopRepeating();
            } catch (CameraAccessException e) {
                e.printStackTrace();
            }
        } catch (IllegalStateException | SecurityException e) {
            try {
                throw new lzm(e);
            } catch (lzm ex) {
                ex.printStackTrace();
            }
        }
    }

    @Override // defpackage.lzo
    public final int e(lzq lzqVar, lts ltsVar, Handler handler) {
        try {
            try {
                return this.a.capture((CaptureRequest) mip.aS(lzqVar), new lut(ltsVar), handler);
            } catch (CameraAccessException e) {
                e.printStackTrace();
            }
        } catch (IllegalStateException | SecurityException e) {
            try {
                throw new lzm(e);
            } catch (lzm ex) {
                ex.printStackTrace();
            }
        }
        return 0;
    }

    @Override // defpackage.lzo
    public final int f(List list, lts ltsVar, Handler handler) {
        try {
            try {
                return this.a.captureBurst(mip.aT(list), new lut(ltsVar), handler);
            } catch (CameraAccessException e) {
                e.printStackTrace();
            }
        } catch (IllegalStateException | SecurityException e) {
            try {
                throw new lzm(e);
            } catch (lzm ex) {
                ex.printStackTrace();
            }
        }
        return 0;
    }

    @Override // defpackage.lzo
    public final int g(lzq lzqVar, lts ltsVar, Handler handler) {
        try {
            try {
                return this.a.setRepeatingRequest((CaptureRequest) mip.aS(lzqVar), new lut(ltsVar), handler);
            } catch (CameraAccessException e) {
                e.printStackTrace();
            }
        } catch (IllegalStateException | SecurityException e) {
            try {
                throw new lzm(e);
            } catch (lzm ex) {
                ex.printStackTrace();
            }
        }
        return 0;
    }
}
