package defpackage;

import android.opengl.GLES20;

/* renamed from: feh  reason: default package */
/* loaded from: classes.dex */
public final class feh extends fcr {
    private int e;

    public feh() {
        this.e = 0;
        int a = a("uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n", "precision mediump float;                            \nuniform float uAlphaFactor;                         \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.a = gl_FragColor.a * uAlphaFactor;   \n}                                                   \n");
        this.d = a;
        this.a = h(a, "aPosition");
        this.b = h(this.d, "aTextureCoord");
        this.c = i(this.d, "uMvpMatrix");
        this.e = i(this.d, "uAlphaFactor");
        c();
        GLES20.glUniform1f(this.e, 1.0f);
    }

    public final void j(float f) {
        GLES20.glUniform1f(this.e, f);
    }
}
