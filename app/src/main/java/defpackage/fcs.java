package defpackage;

import android.opengl.GLES20;

/* renamed from: fcs  reason: default package */
/* loaded from: classes.dex */
public final class fcs extends fcr {
    private final int e;

    public fcs() {
        int a = a("uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   gl_PointSize = 5.5;                      \n}                                           \n", "precision mediump float;                       \nuniform vec4 uDrawColor;                       \nvoid main()                                    \n{                                              \n  gl_FragColor = uDrawColor;                   \n}                                              \n");
        this.d = a;
        this.a = h(a, "aPosition");
        this.c = i(this.d, "uMvpMatrix");
        this.e = i(this.d, "uDrawColor");
    }

    public final void j(float[] fArr) {
        c();
        GLES20.glUniform4f(this.e, fArr[0], fArr[1], fArr[2], fArr[3]);
    }
}
