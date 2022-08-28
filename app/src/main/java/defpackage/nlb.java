package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

import java.util.ArrayList;
import java.util.Arrays;

import java.util.Objects;

/* renamed from: nlb  reason: default package */
/* loaded from: classes2.dex */
public final class nlb {
    public EGLDisplay a;
    public EGLSurface b;
    private final Surface c;
    private EGLContext d;

    public nlb() {
        this.c = null;
        EGLDisplay e = e();
        this.a = e;
        EGLConfig c = c(e, false, true);
        this.d = d(this.a, EGL14.EGL_NO_CONTEXT, c);
        this.b = EGL14.eglCreatePbufferSurface(this.a, c, new int[]{12375, 1, 12374, 1, 12344}, 0);
    }

    public nlb(EGLContext eGLContext, Surface surface) {
        this.c = surface;
        EGLDisplay e = e();
        this.a = e;
        EGLConfig c = c(e, true, false);
        this.d = d(this.a, eGLContext == null ? EGL14.EGL_NO_CONTEXT : eGLContext, c);
        this.b = EGL14.eglCreateWindowSurface(this.a, c, surface, new int[]{12344}, 0);
    }

    private static EGLConfig c(EGLDisplay eGLDisplay, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(Arrays.asList(12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4));
        if (z) {
            arrayList.addAll(Arrays.asList(12610, 1));
        }
        if (z2) {
            arrayList.addAll(Arrays.asList(12339, 1));
        }
        arrayList.add(12344);
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, iArr2, 0);
        if (iArr2[0] != 0) {
            return eGLConfigArr[0];
        }
        throw new RuntimeException("Could not find a valid EGL configuration");
    }

    private static EGLContext d(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLConfig eGLConfig) {
        return EGL14.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344}, 0);
    }

    private static EGLDisplay e() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (!Objects.equals(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                throw new RuntimeException("unable to initialize EGL14");
            }
            return eglGetDisplay;
        }
        throw new RuntimeException("unable to get EGL14 display");
    }

    public final void a() {
        if (!Objects.equals(this.a, EGL14.EGL_NO_DISPLAY)) {
            EGL14.eglMakeCurrent(this.a, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
            EGL14.eglDestroySurface(this.a, this.b);
            EGL14.eglDestroyContext(this.a, this.d);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.a);
        }
        this.a = EGL14.EGL_NO_DISPLAY;
        this.d = EGL14.EGL_NO_CONTEXT;
        this.b = EGL14.EGL_NO_SURFACE;
        Surface surface = this.c;
        if (surface != null) {
            surface.release();
        }
    }

    public final void b() {
        EGLDisplay eGLDisplay = this.a;
        EGLSurface eGLSurface = this.b;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.d);
    }
}
