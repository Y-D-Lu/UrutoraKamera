package defpackage;

import android.opengl.GLES20;
import android.util.Log;

/* renamed from: nlc  reason: default package */
/* loaded from: classes2.dex */
public final class nlc {
    private static final String a = nlc.class.getSimpleName();
    private int b;
    private int c;
    private int d;

    public nlc(String str, String str2) {
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.b = f(35633, str);
        this.c = f(35632, str2);
        int glCreateProgram = GLES20.glCreateProgram();
        this.d = glCreateProgram;
        GLES20.glAttachShader(glCreateProgram, this.b);
        GLES20.glAttachShader(this.d, this.c);
        GLES20.glLinkProgram(this.d);
    }

    private static int f(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
            Log.e(a, glGetShaderInfoLog);
            GLES20.glDeleteShader(glCreateShader);
            String valueOf = String.valueOf(glGetShaderInfoLog);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Shader compilation failed: ".concat(valueOf) : new String("Shader compilation failed: "));
        }
        return glCreateShader;
    }

    public final nle a(String str) {
        int glGetUniformLocation = GLES20.glGetUniformLocation(this.d, str);
        if (glGetUniformLocation < 0) {
            Log.e(a, str.length() != 0 ? "Could not find uniform named ".concat(str) : new String("Could not find uniform named "));
            return null;
        }
        return new nle(glGetUniformLocation);
    }

    public final void b() {
        GLES20.glUseProgram(this.d);
    }

    public final void c() {
        GLES20.glDeleteShader(this.b);
        GLES20.glDeleteShader(this.c);
        GLES20.glDeleteProgram(this.d);
    }

    public final void d() {
        GLES20.glUseProgram(0);
    }

    public final nle e(String str) {
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.d, str);
        if (glGetAttribLocation < 0) {
            Log.e(a, str.length() != 0 ? "Could not find attribute named ".concat(str) : new String("Could not find attribute named "));
            return null;
        }
        return new nle(glGetAttribLocation);
    }
}
