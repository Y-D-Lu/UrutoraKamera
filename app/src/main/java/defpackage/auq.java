package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;

import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: auq  reason: default package */
/* loaded from: classes.dex */
public final class auq extends CameraCaptureSession.CaptureCallback implements ImageReader.OnImageAvailableListener {
    /* synthetic */ Handler a;
    /* synthetic */ awc b;
    /* synthetic */ aui c;
    /* synthetic */ fde d;

    public auq() {
    }

    public auq(aui auiVar, fde fdeVar, Handler handler, awc awcVar) {
        this.c = auiVar;
        this.d = fdeVar;
        this.a = handler;
        this.b = awcVar;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        if (this.d != null) {
            this.a.post(new auf(this));
        }
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image acquireNextImage = imageReader.acquireNextImage();
        try {
            if (this.b != null) {
                ByteBuffer buffer = acquireNextImage.getPlanes()[0].getBuffer();
                byte[] bArr = new byte[buffer.remaining()];
                buffer.get(bArr);
                this.a.post(new aug(this, bArr));
            }
            if (acquireNextImage == null) {
                return;
            }
            acquireNextImage.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (acquireNextImage != null) {
                    try {
                        acquireNextImage.close();
                    } catch (Throwable th3) {
                    }
                }
                throw th2;
            }
        }
    }
}
