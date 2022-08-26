package defpackage;

import android.opengl.GLES20;

import java.nio.Buffer;
import java.nio.FloatBuffer;

/* renamed from: fcr  reason: default package */
/* loaded from: classes.dex */
public class fcr {
    public int a;
    public int b;
    public int c;
    public int d;

    public fcr() {
        this.a = -1;
        this.b = -1;
        this.c = -1;
    }

    public fcr(byte[] bArr) {
        this();
        int a = a("uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n", "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord );  \n}                                                   \n");
        this.d = a;
        this.a = h(a, "aPosition");
        this.b = h(this.d, "aTextureCoord");
        this.c = i(this.d, "uMvpMatrix");
    }

    public fcr(char[] cArr) {
        this();
        int a = a("uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n", "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = 0.85;                                \n  if (texcolor.r < .0001) texcolor.a = 0.0;         \n  gl_FragColor = texcolor;                          \n}                                                   \n");
        this.d = a;
        this.a = h(a, "aPosition");
        this.b = h(this.d, "aTextureCoord");
        this.c = i(this.d, "uMvpMatrix");
    }

    public fcr(short[] sArr) {
    }

    public static int a(String str, String str2) {
        int b = b(35633, str);
        int b2 = b(35632, str2);
        int glCreateProgram = GLES20.glCreateProgram();
        if (glCreateProgram != 0) {
            GLES20.glAttachShader(glCreateProgram, b);
            fcq.a("glAttachShader");
            GLES20.glAttachShader(glCreateProgram, b2);
            fcq.a("glAttachShader");
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                GLES20.glDeleteProgram(glCreateProgram);
                throw new fcq("Could not link program", GLES20.glGetProgramInfoLog(glCreateProgram));
            }
            GLES20.glDeleteShader(b);
            GLES20.glDeleteShader(b2);
            return glCreateProgram;
        }
        throw new fcq("Unable to create program");
    }

    protected static int b(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        if (glCreateShader != 0) {
            GLES20.glShaderSource(glCreateShader, str);
            GLES20.glCompileShader(glCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
            if (iArr[0] != 0) {
                return glCreateShader;
            }
            String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
            GLES20.glDeleteShader(glCreateShader);
            StringBuilder sb = new StringBuilder(36);
            sb.append("Unable to compile shader ");
            sb.append(i);
            throw new fcq(sb.toString(), glGetShaderInfoLog);
        }
        throw new fcq("Unable to create shader");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final int h(int i, String str) {
        int glGetAttribLocation = GLES20.glGetAttribLocation(i, str);
        if (glGetAttribLocation != -1) {
            fcq.a(str.length() != 0 ? "glGetAttribLocation ".concat(str) : new String("glGetAttribLocation "));
            return glGetAttribLocation;
        }
        StringBuilder sb = new StringBuilder(str.length() + 25);
        sb.append("Unable to find ");
        sb.append(str);
        sb.append(" in shader");
        throw new fcq(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final int i(int i, String str) {
        int glGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (glGetUniformLocation != -1) {
            fcq.a(str.length() != 0 ? "glGetUniformLocation ".concat(str) : new String("glGetUniformLocation "));
            return glGetUniformLocation;
        }
        StringBuilder sb = new StringBuilder(str.length() + 25);
        sb.append("Unable to find ");
        sb.append(str);
        sb.append(" in shader");
        throw new fcq(sb.toString());
    }

    public final void c() {
        GLES20.glUseProgram(this.d);
    }

    public final void d() {
        GLES20.glDeleteProgram(this.d);
    }

    public final void e(FloatBuffer floatBuffer) {
        int i = this.b;
        if (i < 0) {
            return;
        }
        GLES20.glVertexAttribPointer(i, 2, 5126, false, 0, (Buffer) floatBuffer);
        GLES20.glEnableVertexAttribArray(this.b);
    }

    public final void f(float[] fArr) {
        int i = this.c;
        if (i < 0) {
            return;
        }
        GLES20.glUniformMatrix4fv(i, 1, false, fArr, 0);
    }

    public final void g(FloatBuffer floatBuffer) {
        int i = this.a;
        if (i < 0) {
            return;
        }
        GLES20.glVertexAttribPointer(i, 3, 5126, false, 12, (Buffer) floatBuffer);
        GLES20.glEnableVertexAttribArray(this.a);
    }
}
