package defpackage;

import android.opengl.EGL14;
import android.opengl.EGL15;
import android.opengl.EGLDisplay;
import android.opengl.EGLSync;

/* renamed from: dyc  reason: default package */
/* loaded from: classes.dex */
public final class dyc implements lie {
    public final AutoCloseable a;
    final /* synthetic */ dyd b;

    public dyc(dyd dydVar, AutoCloseable autoCloseable) {
        this.b = dydVar;
        this.a = autoCloseable;
    }

    public final AutoCloseable a() {
        AutoCloseable autoCloseable = this.a;
        autoCloseable.getClass();
        return autoCloseable;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        if (this.a == null) {
            return;
        }
        final pih f = pih.f();
        final pih f2 = pih.f();
        this.b.c.execute(new Runnable() { // from class: dyb
            @Override // java.lang.Runnable
            public final void run() {
                pih pihVar = pih.this;
                pih pihVar2 = f;
                EGLDisplay eglGetCurrentDisplay = EGL14.eglGetCurrentDisplay();
                pihVar.o(eglGetCurrentDisplay);
                EGLSync eglCreateSync = EGL15.eglCreateSync(eglGetCurrentDisplay, 12537, new long[]{12344}, 0);
                boolean z = mot.a;
                pihVar2.o(eglCreateSync);
            }
        });
        this.b.d.execute(new Runnable() { // from class: dya
            @Override // java.lang.Runnable
            public final void run() {
                dyc dycVar = dyc.this;
                pih pihVar = f;
                pih pihVar2 = f2;
                EGLSync eGLSync = (EGLSync) plk.ae(pihVar);
                EGLDisplay eGLDisplay = (EGLDisplay) plk.ae(pihVar2);
                EGL15.eglClientWaitSync(eGLDisplay, eGLSync, 1, -1L);
                boolean z = mot.a;
                EGL15.eglDestroySync(eGLDisplay, eGLSync);
                try {
                    dycVar.a.close();
                } catch (Exception e) {
                    ((oug) ((oug) ((oug) dyd.a.b()).h(e)).G(989)).y("Error while closing resource %s: %s", dycVar.a, e);
                }
            }
        });
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
        sb.append("GLFenceGuarded[");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }
}
