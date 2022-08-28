package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.OisSample;
import android.opengl.EGL14;
import android.opengl.GLES30;
import android.os.Trace;
import android.util.SizeF;

import com.google.android.apps.camera.jni.eisutil.FrameUtilNative;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.TimeUnit;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: iqs  reason: default package */
/* loaded from: classes.dex */
public final class iqs implements iqq {
    private static final ouj c = ouj.h("com/google/android/apps/camera/timelapse/stabilization/EisControllerImp");
    public final ira a;
    public inh b;
    private final Object d = new Object();
    private boolean e = false;
    private final enl f;
    private kfm g;

    public iqs(ira iraVar, enl enlVar, byte[] bArr) {
        this.a = iraVar;
        this.f = enlVar;
    }

    private final synchronized void f(iqx iqxVar) {
        if (iqxVar.d) {
            lzr lzrVar = iqxVar.a;
            int i = iqxVar.e;
            if (i == 2) {
                OisSample[] oisSampleArr = (OisSample[]) lzrVar.d(CaptureResult.STATISTICS_OIS_SAMPLES);
                if (oisSampleArr != null) {
                    for (OisSample oisSample : oisSampleArr) {
                        this.g.l(oisSample.getXshift(), oisSample.getYshift(), oisSample.getTimestamp());
                    }
                }
                return;
            }
            ((oug) ((oug) c.c()).G(3126)).p("Api version not support Ois. Api version: %d", i);
        }
    }

    @Override // defpackage.iqq
    public final synchronized void a(final long j, final lmr lmrVar, final mad madVar, iqx iqxVar, final boolean z, final ojc ojcVar) {
        synchronized (this.d) {
            if (this.e) {
                return;
            }
            int height = iqxVar.b.height();
            int width = iqxVar.b.width();
            int b = madVar.b();
            int c2 = madVar.c();
            f(iqxVar);
            Long l = (Long) iqxVar.a.d(CaptureResult.SENSOR_TIMESTAMP);
            l.getClass();
            long longValue = l.longValue();
            Long l2 = (Long) iqxVar.a.d(CaptureResult.SENSOR_EXPOSURE_TIME);
            l2.getClass();
            long longValue2 = l2.longValue();
            Long l3 = (Long) iqxVar.a.d(CaptureResult.SENSOR_ROLLING_SHUTTER_SKEW);
            l3.getClass();
            long longValue3 = l3.longValue();
            long height2 = ((float) longValue3) * ((iqxVar.f.height() * ((b / c2) / (height / width))) / iqxVar.b.height());
            int width2 = iqxVar.f.width();
            int width3 = iqxVar.b.width();
            SizeF sizeF = iqxVar.c;
            Float f = (Float) iqxVar.a.d(CaptureResult.LENS_FOCAL_LENGTH);
            f.getClass();
            float floatValue = f.floatValue();
            float width4 = sizeF.getWidth();
            iqu iquVar = new iqu();
            Long valueOf = Long.valueOf(longValue + ((longValue3 - height2) / 2) + (longValue2 / 2));
            iquVar.a = valueOf;
            iquVar.b = Long.valueOf(longValue2);
            iquVar.c = valueOf;
            iquVar.d = Long.valueOf(height2);
            iquVar.e = Float.valueOf(1.0f);
            iquVar.f = Float.valueOf((width2 / width3) * (width4 / floatValue));
            Rect rect = iqxVar.b;
            if (rect == null) {
                throw new NullPointerException("Null fullImageSize");
            }
            iquVar.g = rect;
            Rect rect2 = iqxVar.f;
            if (rect2 == null) {
                throw new NullPointerException("Null cropRegion");
            }
            iquVar.h = rect2;
            SizeF sizeF2 = iqxVar.c;
            if (sizeF2 == null) {
                throw new NullPointerException("Null sensorSize");
            }
            iquVar.i = sizeF2;
            Long l4 = iquVar.a;
            if (l4 != null && iquVar.b != null && iquVar.c != null && iquVar.d != null && iquVar.e != null && iquVar.f != null && iquVar.g != null && iquVar.h != null && iquVar.i != null) {
                final iqv iqvVar = new iqv(l4.longValue(), iquVar.b.longValue(), iquVar.c.longValue(), iquVar.d.longValue(), iquVar.e.floatValue(), iquVar.f.floatValue(), iquVar.g, iquVar.h, iquVar.i);
                final ira iraVar = this.a;
                if (!iraVar.c.isShutdown()) {
                    iraVar.c.execute(new Runnable() { // from class: iqz
                        @Override // java.lang.Runnable
                        public final void run() {
                            ira iraVar2 = ira.this;
                            mad madVar2 = madVar;
                            iqv iqvVar2 = iqvVar;
                            lmr lmrVar2 = lmrVar;
                            boolean z2 = z;
                            long j2 = j;
                            ojc ojcVar2 = ojcVar;
                            irc ircVar = iraVar2.g;
                            int c3 = madVar2.c();
                            int b2 = madVar2.b();
                            List g = madVar2.g();
                            ByteBuffer byteBuffer = (ByteBuffer) ((mac) g.get(0)).getBuffer().position(0);
                            ((mac) g.get(0)).getBuffer().get(irc.a, 0, c3 * b2);
                            ByteBuffer byteBuffer2 = (ByteBuffer) ((mac) g.get(0)).getBuffer().position(0);
                            System.currentTimeMillis();
                            ircVar.g.g(iqvVar2.g.width(), iqvVar2.g.height());
                            ircVar.g.h(iqvVar2.h.width(), iqvVar2.h.height());
                            kfm kfmVar = ircVar.g;
                            byte[] bArr = irc.a;
                            long j3 = iqvVar2.a;
                            long j4 = iqvVar2.c;
                            long j5 = iqvVar2.b;
                            long j6 = iqvVar2.d;
                            float f2 = iqvVar2.f;
                            kfmVar.j(bArr, c3, b2, j3, j4, j5, j6, f2, iqvVar2.e, f2, irc.b, irc.c, null);
                            mip mipVar = ircVar.h;
                            System.currentTimeMillis();
                            float[] fArr = irc.c;
                            iraVar2.e.add(lmrVar2);
                            iraVar2.d.add(madVar2);
                            if (iraVar2.b.getAndDecrement() > 0) {
                                ((oug) ((oug) ira.a.c()).G(3131)).p("Number of frames to skip: %d", iraVar2.b.get());
                                return;
                            }
                            lmr lmrVar3 = (lmr) iraVar2.e.poll();
                            lmrVar3.getClass();
                            mad madVar3 = (mad) iraVar2.d.poll();
                            madVar3.getClass();
                            if (z2) {
                                irc ircVar2 = iraVar2.g;
                                ByteBuffer byteBuffer3 = (ByteBuffer) ((mac) madVar3.g().get(0)).getBuffer().position(0);
                                ByteBuffer byteBuffer4 = (ByteBuffer) ((mac) madVar3.g().get(2)).getBuffer().position(0);
                                ByteBuffer byteBuffer5 = (ByteBuffer) ircVar2.d.position(0);
                                System.currentTimeMillis();
                                enl enlVar = ircVar2.f;
                                FrameUtilNative.convertNV21ToYUV24(((mac) madVar3.g().get(0)).getBuffer(), madVar3.c(), ((mac) madVar3.g().get(2)).getBuffer(), madVar3.c(), ircVar2.d, madVar3.c() * 3, madVar3.c(), madVar3.b());
                                mip mipVar2 = ircVar2.h;
                                System.currentTimeMillis();
                                ByteBuffer byteBuffer6 = ircVar2.d;
                                ire ireVar = iraVar2.g.e;
                                if (fArr == null) {
                                    throw new IllegalArgumentException("Transform should have 144 elements but only find 0");
                                }
                                irg irgVar = ireVar.a;
                                ByteBuffer byteBuffer7 = (ByteBuffer) byteBuffer6.position(0);
                                irf irfVar = irgVar.l;
                                irfVar.a = byteBuffer6;
                                irfVar.b = fArr;
                                irg irgVar2 = ireVar.a;
                                irgVar2.l.getClass();
                                if (!Thread.currentThread().getName().equals(irgVar2.d)) {
                                    ((oug) ((oug) irg.a.b()).G(3132)).y("warpImage: This thread does not own the OpenGL context: %s =\\= %s", irgVar2.d, Thread.currentThread().getName());
                                    throw new RuntimeException("Here is not the same thread as OpenGL context.");
                                }
                                irgVar2.l.onDrawFrame(irgVar2.k);
                                Trace.beginSection("getWarpingResult");
                                ird irdVar = irgVar2.l.c;
                                GLES30.glBindBuffer(35051, irdVar.g[irdVar.h]);
                                GLES30.glReadPixels(0, 0, irdVar.c, irdVar.b, 6408, 5121, 0);
                                GLES30.glBindBuffer(35051, irdVar.g[irdVar.a()]);
                                System.currentTimeMillis();
                                mip mipVar3 = irdVar.i;
                                System.currentTimeMillis();
                                System.currentTimeMillis();
                                GLES30.glUnmapBuffer(35051);
                                mip mipVar4 = irdVar.i;
                                System.currentTimeMillis();
                                irdVar.h = irdVar.a();
                                Trace.endSection();
                                ByteBuffer byteBuffer8 = (ByteBuffer) ((mac) madVar3.g().get(0)).getBuffer().position(0);
                                System.currentTimeMillis();
                                FrameUtilNative.convertAYUVToNV12((ByteBuffer) GLES30.glMapBufferRange(35051, 0, irdVar.c * 4 * irdVar.b, 1), ((mac) madVar3.g().get(0)).getBuffer(), ((mac) madVar3.g().get(2)).getBuffer(), madVar3.c(), madVar3.b());
                                System.currentTimeMillis();
                            }
                            iraVar2.f.a.b.a.f(j2, lmrVar3, madVar3, ojcVar2, ojc.i(Boolean.valueOf(z2)));
                        }
                    });
                    return;
                } else {
                    defpackage.d.v(ira.a.c(), "Executor service is shut down", (char) 3130);
                    return;
                }
            }
            StringBuilder sb = new StringBuilder();
            if (iquVar.a == null) {
                sb.append(" frameTimestampNs");
            }
            if (iquVar.b == null) {
                sb.append(" sensorExposureTimeNs");
            }
            if (iquVar.c == null) {
                sb.append(" oisTimestampNs");
            }
            if (iquVar.d == null) {
                sb.append(" rollingShutterTimeNs");
            }
            if (iquVar.e == null) {
                sb.append(" digitalZoomRatio");
            }
            if (iquVar.f == null) {
                sb.append(" fieldOfView");
            }
            if (iquVar.g == null) {
                sb.append(" fullImageSize");
            }
            if (iquVar.h == null) {
                sb.append(" cropRegion");
            }
            if (iquVar.i == null) {
                sb.append(" sensorSize");
            }
            String valueOf2 = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf2);
            throw new IllegalStateException(sb2.toString());
        }
    }

    @Override // defpackage.iqq
    public final synchronized void b(float f, float f2, float f3, long j) {
        synchronized (this.d) {
            if (this.e) {
                return;
            }
            this.g.k(f, f2, f3, j);
        }
    }

    @Override // defpackage.iqq
    public final synchronized void c() {
        synchronized (this.d) {
            this.e = true;
        }
        ira iraVar = this.a;
        iraVar.c.shutdown();
        try {
            iraVar.c.awaitTermination(2000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            defpackage.d.v(ira.a.c(), "Eis executorService is interrupted while waiting", (char) 3129);
        }
        for (mad madVar : iraVar.d) {
            madVar.close();
        }
        for (lmr lmrVar : iraVar.e) {
            lmrVar.close();
        }
        irc ircVar = iraVar.g;
        if (ircVar != null) {
            irg irgVar = ircVar.e.a;
            ird irdVar = irgVar.l.c;
            int[] iArr = irdVar.f;
            if (iArr != null) {
                GLES30.glDeleteTextures(1, iArr, 0);
            }
            int[] iArr2 = irdVar.g;
            if (iArr2 != null) {
                GLES30.glDeleteFramebuffers(2, iArr2, 0);
            }
            if (irgVar.e != EGL10.EGL_NO_DISPLAY && irgVar.i != null) {
                irgVar.j.eglMakeCurrent(irgVar.e, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
                irgVar.j.eglDestroySurface(irgVar.e, irgVar.i);
                irgVar.j.eglDestroyContext(irgVar.e, irgVar.h);
                EGL14.eglReleaseThread();
            }
        }
        iraVar.d.clear();
        iraVar.e.clear();
        this.g.f();
    }

    @Override // defpackage.iqq
    public final synchronized boolean d() {
        return this.g.i();
    }

    @Override // defpackage.iqq
    public final synchronized void e(boolean z, final int i, final int i2, inh inhVar) {
        synchronized (this.d) {
            if (this.e) {
                return;
            }
            this.b = inhVar;
            final kfm z2 = enl.z(eni.e, i, i2, 1.0f, z, "");
            this.g = z2;
            final ira iraVar = this.a;
            final enl enlVar = this.f;
            iraVar.f = new iqr(this);
            iraVar.b.set(z2.d());
            iraVar.c.execute(new Runnable(i, i2, enlVar, z2, null, null, null) { // from class: iqy
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ enl d;
                public final /* synthetic */ kfm e;

                @Override // java.lang.Runnable
                public final void run() {
                    ira iraVar2 = ira.this;
                    iraVar2.g = new irc(iraVar2.h, this.b, this.c, this.d, this.e, null, null, null, null, null, null, null);
                    ire ireVar = iraVar2.g.e;
                    irg irgVar = ireVar.a;
                    int[] iArr = new int[2];
                    int[] iArr2 = {12375, irgVar.c, 12374, irgVar.b, 12344};
                    int[] iArr3 = {12440, 2, 12344};
                    irgVar.j = (EGL10) EGLContext.getEGL();
                    irgVar.e = irgVar.j.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
                    if (irgVar.e != EGL10.EGL_NO_DISPLAY) {
                        if (!irgVar.j.eglInitialize(irgVar.e, iArr)) {
                            throw new RuntimeException("eglInitialize failed.");
                        }
                        int[] iArr4 = {12325, 0, 12326, 0, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344};
                        irgVar.j.eglInitialize(irgVar.e, new int[2]);
                        int[] iArr5 = new int[1];
                        irgVar.j.eglChooseConfig(irgVar.e, iArr4, irgVar.g, 0, iArr5);
                        int i3 = iArr5[0];
                        irgVar.g = new EGLConfig[i3];
                        irgVar.j.eglChooseConfig(irgVar.e, iArr4, irgVar.g, i3, iArr5);
                        EGLConfig eGLConfig = irgVar.g[0];
                        eGLConfig.getClass();
                        irgVar.f = eGLConfig;
                        irgVar.h = irgVar.j.eglCreateContext(irgVar.e, irgVar.f, EGL10.EGL_NO_CONTEXT, iArr3);
                        EGLContext eGLContext = irgVar.h;
                        if (eGLContext == null || eGLContext == EGL10.EGL_NO_CONTEXT) {
                            throw new RuntimeException("eglContext create failed.");
                        }
                        irgVar.i = irgVar.j.eglCreatePbufferSurface(irgVar.e, irgVar.f, iArr2);
                        EGLSurface eGLSurface = irgVar.i;
                        if (eGLSurface == null || eGLSurface == EGL10.EGL_NO_SURFACE) {
                            throw new RuntimeException("eglSurface create failed.");
                        }
                        EGL10 egl10 = irgVar.j;
                        EGLDisplay eGLDisplay = irgVar.e;
                        EGLSurface eGLSurface2 = irgVar.i;
                        egl10.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, irgVar.h);
                        irgVar.k = (GL10) irgVar.h.getGL();
                        irg irgVar2 = ireVar.a;
                        irgVar2.l = ireVar.b;
                        if (!Thread.currentThread().getName().equals(irgVar2.d)) {
                            defpackage.d.v(irg.a.b(), "setRenderer: This thread does not own the OpenGL context.", (char) 3133);
                            return;
                        } else {
                            irgVar2.l.onSurfaceChanged(irgVar2.k, irgVar2.c, irgVar2.b);
                            return;
                        }
                    }
                    throw new RuntimeException("eglGetDisplay failed.");
                }
            });
            this.g.m();
        }
    }
}
