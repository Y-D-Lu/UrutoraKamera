.class public Ldefpackage/fcr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/fcr;->a:I

    .line 18
    iput v0, p0, Ldefpackage/fcr;->b:I

    .line 19
    iput v0, p0, Ldefpackage/fcr;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .param p1, "bArr"    # [B

    .line 23
    invoke-direct {p0}, Ldefpackage/fcr;-><init>()V

    .line 24
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v1, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord );  \n}                                                   \n"

    invoke-static {v0, v1}, Ldefpackage/fcr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 25
    .local v0, "a":I
    iput v0, p0, Ldefpackage/fcr;->d:I

    .line 26
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Ldefpackage/fcr;->h(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/fcr;->a:I

    .line 27
    iget v1, p0, Ldefpackage/fcr;->d:I

    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Ldefpackage/fcr;->h(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/fcr;->b:I

    .line 28
    iget v1, p0, Ldefpackage/fcr;->d:I

    const-string v2, "uMvpMatrix"

    invoke-static {v1, v2}, Ldefpackage/fcr;->i(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/fcr;->c:I

    .line 29
    return-void
.end method

.method public constructor <init>([C)V
    .locals 3
    .param p1, "cArr"    # [C

    .line 32
    invoke-direct {p0}, Ldefpackage/fcr;-><init>()V

    .line 33
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v1, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = 0.85;                                \n  if (texcolor.r < .0001) texcolor.a = 0.0;         \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    invoke-static {v0, v1}, Ldefpackage/fcr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34
    .local v0, "a":I
    iput v0, p0, Ldefpackage/fcr;->d:I

    .line 35
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Ldefpackage/fcr;->h(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/fcr;->a:I

    .line 36
    iget v1, p0, Ldefpackage/fcr;->d:I

    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Ldefpackage/fcr;->h(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/fcr;->b:I

    .line 37
    iget v1, p0, Ldefpackage/fcr;->d:I

    const-string v2, "uMvpMatrix"

    invoke-static {v1, v2}, Ldefpackage/fcr;->i(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/fcr;->c:I

    .line 38
    return-void
.end method

.method public constructor <init>([S)V
    .locals 0
    .param p1, "sArr"    # [S

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 44
    const v0, 0x8b31

    invoke-static {v0, p0}, Ldefpackage/fcr;->b(ILjava/lang/String;)I

    move-result v0

    .line 45
    .local v0, "b":I
    const v1, 0x8b30

    invoke-static {v1, p1}, Ldefpackage/fcr;->b(ILjava/lang/String;)I

    move-result v1

    .line 46
    .local v1, "b2":I
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 47
    .local v2, "glCreateProgram":I
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 48
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    const-string v4, "glAttachShader"

    invoke-static {v4}, Ldefpackage/fcq;->a(Ljava/lang/String;)V

    .line 50
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 51
    invoke-static {v4}, Ldefpackage/fcq;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 53
    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 54
    .local v5, "iArr":[I
    const v6, 0x8b82

    invoke-static {v2, v6, v5, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 55
    aget v3, v5, v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 58
    :try_start_0
    new-instance v3, Ldefpackage/fcq;

    const-string v4, "Could not link program"

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ldefpackage/fcq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "b":I
    .end local v1    # "b2":I
    .end local v2    # "glCreateProgram":I
    .end local v5    # "iArr":[I
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v3
    :try_end_0
    .catch Ldefpackage/fcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .restart local v0    # "b":I
    .restart local v1    # "b2":I
    .restart local v2    # "glCreateProgram":I
    .restart local v5    # "iArr":[I
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 60
    .local v3, "e":Ldefpackage/fcq;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    .end local v3    # "e":Ldefpackage/fcq;
    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 64
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    return v2

    .line 68
    .end local v5    # "iArr":[I
    :cond_1
    :try_start_1
    new-instance v4, Ldefpackage/fcq;

    const-string v5, "Unable to create program"

    invoke-direct {v4, v5}, Ldefpackage/fcq;-><init>(Ljava/lang/String;)V

    .end local v0    # "b":I
    .end local v1    # "b2":I
    .end local v2    # "glCreateProgram":I
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v4
    :try_end_1
    .catch Ldefpackage/fcq; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .restart local v0    # "b":I
    .restart local v1    # "b2":I
    .restart local v2    # "glCreateProgram":I
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 70
    .local v4, "e":Ldefpackage/fcq;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    .end local v4    # "e":Ldefpackage/fcq;
    return v3
.end method

.method public static b(ILjava/lang/String;)I
    .locals 7
    .param p0, "i"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 76
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 77
    .local v0, "glCreateShader":I
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 80
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 81
    .local v2, "iArr":[I
    const v3, 0x8b81

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 82
    aget v3, v2, v1

    if-eqz v3, :cond_0

    .line 83
    return v0

    .line 85
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "glGetShaderInfoLog":Ljava/lang/String;
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Unable to compile shader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    :try_start_0
    new-instance v5, Ldefpackage/fcq;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ldefpackage/fcq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "glCreateShader":I
    .end local v2    # "iArr":[I
    .end local v3    # "glGetShaderInfoLog":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "i":I
    .end local p1    # "str":Ljava/lang/String;
    throw v5
    :try_end_0
    .catch Ldefpackage/fcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .restart local v0    # "glCreateShader":I
    .restart local v2    # "iArr":[I
    .restart local v3    # "glGetShaderInfoLog":Ljava/lang/String;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "i":I
    .restart local p1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 93
    .local v5, "e":Ldefpackage/fcq;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    .end local v2    # "iArr":[I
    .end local v3    # "glGetShaderInfoLog":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "e":Ldefpackage/fcq;
    :cond_1
    :try_start_1
    new-instance v2, Ldefpackage/fcq;

    const-string v3, "Unable to create shader"

    invoke-direct {v2, v3}, Ldefpackage/fcq;-><init>(Ljava/lang/String;)V

    .end local v0    # "glCreateShader":I
    .end local p0    # "i":I
    .end local p1    # "str":Ljava/lang/String;
    throw v2
    :try_end_1
    .catch Ldefpackage/fcq; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .restart local v0    # "glCreateShader":I
    .restart local p0    # "i":I
    .restart local p1    # "str":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 99
    .local v2, "e":Ldefpackage/fcq;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    .end local v2    # "e":Ldefpackage/fcq;
    return v1
.end method

.method public static final h(ILjava/lang/String;)I
    .locals 4
    .param p0, "i"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 106
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 107
    .local v0, "glGetAttribLocation":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "glGetAttribLocation "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ldefpackage/fcq;->a(Ljava/lang/String;)V

    .line 109
    return v0

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Unable to find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, " in shader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :try_start_0
    new-instance v2, Ldefpackage/fcq;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/fcq;-><init>(Ljava/lang/String;)V

    .end local v0    # "glGetAttribLocation":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "i":I
    .end local p1    # "str":Ljava/lang/String;
    throw v2
    :try_end_0
    .catch Ldefpackage/fcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .restart local v0    # "glGetAttribLocation":I
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "i":I
    .restart local p1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Ldefpackage/fcq;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    .end local v2    # "e":Ldefpackage/fcq;
    const/4 v2, 0x0

    return v2
.end method

.method public static final i(ILjava/lang/String;)I
    .locals 4
    .param p0, "i"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 125
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 126
    .local v0, "glGetUniformLocation":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "glGetUniformLocation "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ldefpackage/fcq;->a(Ljava/lang/String;)V

    .line 128
    return v0

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Unable to find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, " in shader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :try_start_0
    new-instance v2, Ldefpackage/fcq;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/fcq;-><init>(Ljava/lang/String;)V

    .end local v0    # "glGetUniformLocation":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "i":I
    .end local p1    # "str":Ljava/lang/String;
    throw v2
    :try_end_0
    .catch Ldefpackage/fcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .restart local v0    # "glGetUniformLocation":I
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "i":I
    .restart local p1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 137
    .local v2, "e":Ldefpackage/fcq;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    .end local v2    # "e":Ldefpackage/fcq;
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 143
    iget v0, p0, Ldefpackage/fcr;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 144
    return-void
.end method

.method public final d()V
    .locals 1

    .line 147
    iget v0, p0, Ldefpackage/fcr;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 148
    return-void
.end method

.method public final e(Ljava/nio/FloatBuffer;)V
    .locals 7
    .param p1, "floatBuffer"    # Ljava/nio/FloatBuffer;

    .line 151
    iget v6, p0, Ldefpackage/fcr;->b:I

    .line 152
    .local v6, "i":I
    if-gez v6, :cond_0

    .line 153
    return-void

    .line 155
    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 156
    iget v0, p0, Ldefpackage/fcr;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 157
    return-void
.end method

.method public final f([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 160
    iget v0, p0, Ldefpackage/fcr;->c:I

    .line 161
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 165
    return-void
.end method

.method public final g(Ljava/nio/FloatBuffer;)V
    .locals 7
    .param p1, "floatBuffer"    # Ljava/nio/FloatBuffer;

    .line 168
    iget v6, p0, Ldefpackage/fcr;->a:I

    .line 169
    .local v6, "i":I
    if-gez v6, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    move v0, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 173
    iget v0, p0, Ldefpackage/fcr;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 174
    return-void
.end method
