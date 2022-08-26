package com.google.android.libraries.oliveoil.gl;

import android.hardware.HardwareBuffer;
import android.opengl.EGL14;

import com.google.android.libraries.oliveoil.util.JniUtil;

import defpackage.mmc;
import defpackage.mme;
import defpackage.mmf;

/* loaded from: classes.dex */
public class EGLImage implements mmc {
    public final long a;
    private final HardwareBuffer b;

    public EGLImage(HardwareBuffer hardwareBuffer) {
        int i = JniUtil.a;
        this.b = hardwareBuffer;
        long createImage = createImage(hardwareBuffer);
        this.a = createImage;
        if (createImage >= 0 || createImage < -15) {
            return;
        }
        throw new RuntimeException(String.format("Could not create EGLImage: %s (EGL error %d).", createImage != -1 ? createImage != -2 ? createImage == -3 ? "eglCreateImageKHR failed" : "unknown error" : "eglGetNativeClientBufferANDROID failed" : "unsupported Android version", Integer.valueOf(EGL14.eglGetError())));
    }

    public static native void attachToRbo(long j);

    public static native void attachToTexture(long j);

    private static native void close(long j);

    private static native long createImage(HardwareBuffer hardwareBuffer);

    public final int a() {
        return this.b.getFormat();
    }

    public final mme b() {
        return mmf.d(this.b.getWidth(), this.b.getHeight());
    }

    @Override // defpackage.mmc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        close(this.a);
    }
}
