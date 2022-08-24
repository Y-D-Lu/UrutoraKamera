package defpackage;

import android.opengl.GLES20;
import android.opengl.GLU;

/* renamed from: fcq  reason: default package */
/* loaded from: classes.dex */
public final class fcq extends Exception {
    private static final ouj a = ouj.h("com/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException");

    public fcq(String str) {
        super(str);
        d.x(a.b(), "%s", str, (char) 1641, this);
    }

    public fcq(String str, String str2) {
        super(str);
        ((oug) ((oug) ((oug) a.b()).h(this)).G(1642)).y("%s : %s", str, str2);
    }

    public static void a(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        String gluErrorString = GLU.gluErrorString(glGetError);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 22 + String.valueOf(gluErrorString).length());
        sb.append(str);
        sb.append(": glError ");
        sb.append(gluErrorString);
        sb.append(" ");
        sb.append(glGetError);
        throw new fcq(sb.toString());
    }
}
