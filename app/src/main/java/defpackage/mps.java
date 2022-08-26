package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES30;
import android.util.Log;

import java.util.concurrent.Callable;

/* renamed from: mps  reason: default package */
/* loaded from: classes2.dex */
public final class mps implements Callable {
    private final mrh a;
    private final mov b;

    public mps(mrh mrhVar, mov movVar) {
        this.a = mrhVar;
        this.b = movVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        mrh mrhVar = this.a;
        mov movVar = this.b;
        mme d = mmf.d(1, 1);
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            String valueOf = String.valueOf(mqv.c());
            throw new mow(valueOf.length() != 0 ? "EGL Error: Bad display: ".concat(valueOf) : new String("EGL Error: Bad display: "));
        }
        synchronized (mqv.a) {
            if (mqv.a[0] == 0 && !EGL14.eglInitialize(eglGetDisplay, mqv.a, 0, mqv.a, 1)) {
                String valueOf2 = String.valueOf(mqv.c());
                throw new mow(valueOf2.length() != 0 ? "EGL Error: eglInitialize failed: ".concat(valueOf2) : new String("EGL Error: eglInitialize failed: "));
            }
        }
        int[] iArr = new int[1];
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(eglGetDisplay, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344}, 0, eGLConfigArr, 0, 1, iArr, 0)) {
            throw new IllegalArgumentException("EGL Error: eglChooseConfig failed!");
        }
        if (iArr[0] == 0) {
            throw new IllegalArgumentException("Could not find suitable EGLConfig!");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, mrhVar.b, 12344}, 0);
        if (eglCreateContext == null || eglCreateContext == EGL14.EGL_NO_CONTEXT) {
            throw mow.a(mrhVar);
        }
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eglGetDisplay, eGLConfig, new int[]{12375, d.b(), 12374, d.a(), 12344}, 0);
        if (eglCreatePbufferSurface == EGL14.EGL_NO_SURFACE) {
            String valueOf3 = String.valueOf(mqv.c());
            throw new mow(valueOf3.length() != 0 ? "EGL Error: Bad surface: ".concat(valueOf3) : new String("EGL Error: Bad surface: "));
        }
        EGL14.eglMakeCurrent(eglGetDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext);
        String glGetString = GLES30.glGetString(7938);
        String[] split = glGetString.split("\\s");
        if (split.length < 3 || !split[0].equals("OpenGL") || !split[1].equals("ES")) {
            StringBuilder sb = new StringBuilder(String.valueOf(glGetString).length() + 32);
            sb.append("Unexpected GL version string '");
            sb.append(glGetString);
            sb.append("'!");
            throw new mow(sb.toString());
        }
        String str = split[2];
        String[] split2 = str.split("\\.");
        if (split2.length == 1) {
            split2 = new String[]{split2[0], "0"};
        }
        int length = split2.length;
        if (length != 2 && length != 3) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 32);
            sb2.append("Unexpected GL version format '");
            sb2.append(str);
            sb2.append("'!");
            throw new mow(sb2.toString());
        }
        try {
            mqr mqrVar = new mqr(new mrh(Integer.parseInt(split2[0]), Integer.parseInt(split2[1])), eglGetDisplay, eglCreatePbufferSurface, eglCreateContext, eGLConfig, mwp.p(movVar.a, d), eglGetDisplay);
            if (((mqh) mqrVar).a.compareTo(mrhVar) >= 0) {
                return mqrVar;
            }
            String valueOf4 = String.valueOf(mrhVar);
            String valueOf5 = String.valueOf(((mqh) mqrVar).a);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf4).length() + 17 + String.valueOf(valueOf5).length());
            sb3.append("Wanted ");
            sb3.append(valueOf4);
            sb3.append(" but got: ");
            sb3.append(valueOf5);
            Log.e("GLRootCanvasCore", sb3.toString());
            mqrVar.close();
            throw mow.a(mrhVar);
        } catch (NumberFormatException e) {
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 42);
            sb4.append("Unexpected numerical GL version format '");
            sb4.append(str);
            sb4.append("'!");
            throw new mow(sb4.toString());
        }
    }
}
