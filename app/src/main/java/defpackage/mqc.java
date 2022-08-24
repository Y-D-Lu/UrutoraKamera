package defpackage;

import android.opengl.EGL14;
import android.opengl.GLES30;
import android.opengl.GLU;
import android.opengl.GLUtils;

/* renamed from: mqc  reason: default package */
/* loaded from: classes2.dex */
final class mqc implements Runnable {
    final /* synthetic */ Runnable a;
    final /* synthetic */ Throwable b;
    final /* synthetic */ mqd c;

    public mqc(mqd mqdVar, Runnable runnable, Throwable th) {
        this.c = mqdVar;
        this.a = runnable;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int incrementAndGet = this.c.a.incrementAndGet();
        boolean z = this.c.b.get();
        this.a.run();
        Runnable runnable = this.a;
        Throwable th = this.b;
        int eglGetError = EGL14.eglGetError();
        if (eglGetError != 12288) {
            mwp.k(runnable, incrementAndGet, eglGetError, GLES30.glGetError(), z);
            String eGLErrorString = GLUtils.getEGLErrorString(eglGetError);
            String obj = runnable.toString();
            StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 37 + String.valueOf(eGLErrorString).length());
            sb.append("Executing EGL task '");
            sb.append(obj);
            sb.append("' caused error: ");
            sb.append(eGLErrorString);
            sb.append("!");
            throw new RuntimeException(sb.toString(), th);
        }
        Runnable runnable2 = this.a;
        Throwable th2 = this.b;
        int glGetError = GLES30.glGetError();
        if (glGetError == 0) {
            return;
        }
        mwp.k(runnable2, incrementAndGet, EGL14.eglGetError(), glGetError, z);
        String gluErrorString = GLU.gluErrorString(glGetError);
        String obj2 = runnable2.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(obj2).length() + 35 + String.valueOf(gluErrorString).length());
        sb2.append("Executing GL task '");
        sb2.append(obj2);
        sb2.append("' caused error ");
        sb2.append(gluErrorString);
        sb2.append("!");
        throw new RuntimeException(sb2.toString(), th2);
    }

    public final String toString() {
        String obj = this.a.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 10);
        sb.append("checked [");
        sb.append(obj);
        sb.append("]");
        return sb.toString();
    }
}
