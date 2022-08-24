package com.google.vr.cardboard;

import android.opengl.GLES20;
import android.util.Log;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;

/* loaded from: classes.dex */
public class EglReadyListener {
    private volatile EGLContext a;
    private volatile int b;
    private volatile pwa e;
    private volatile int c = 2;
    private final Object d = new Object();
    private final Object f = new Object();

    public void onEglReady() {
        synchronized (this.d) {
            this.a = ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
            if (this.a == null || this.a == EGL10.EGL_NO_CONTEXT) {
                Log.e("EglReadyListener", "Unable to obtain the application's OpenGL context.");
            }
            String glGetString = GLES20.glGetString(7938);
            int i = 2;
            if (glGetString == null) {
                Log.e("EglReadyListener", "Unable to determine the OpenGL major version.");
            } else {
                int indexOf = glGetString.indexOf(46);
                if (indexOf <= 0) {
                    Log.e("EglReadyListener", "Unable to determine the OpenGL major version.");
                } else {
                    int numericValue = Character.getNumericValue(glGetString.charAt(indexOf - 1));
                    if (numericValue < 0) {
                        Log.e("EglReadyListener", "Unable to determine the OpenGL major version.");
                    } else {
                        i = numericValue;
                    }
                }
            }
            this.c = i;
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(33310, iArr, 0);
            GLES20.glGetError();
            this.b = iArr[0];
        }
        synchronized (this.f) {
        }
    }
}
