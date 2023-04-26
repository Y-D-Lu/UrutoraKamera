.class public final Ldefpackage/eli;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Lcom/google/android/libraries/vision/opengl/Texture;

.field public c:I

.field public d:Z

.field public final e:[F

.field private final f:[F

.field private g:Ljava/nio/FloatBuffer;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private l:Ldefpackage/nlc;

.field private m:Ldefpackage/nle;

.field private n:Ldefpackage/nle;

.field private o:Ldefpackage/nle;

.field private p:Ldefpackage/nle;

.field private q:Ldefpackage/nle;

.field private r:Ldefpackage/nle;

.field private s:Ldefpackage/nle;

.field private t:Ldefpackage/nle;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 37
    .local v1, "fArr":[F
    iput-object v1, p0, Ldefpackage/eli;->f:[F

    .line 38
    invoke-static {v1}, Ldefpackage/mzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eli;->g:Ljava/nio/FloatBuffer;

    .line 39
    new-array v0, v0, [F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v4

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v4, 0x4

    aput v5, v0, v4

    const/4 v6, 0x5

    aput v5, v0, v6

    const/4 v6, 0x6

    aput v5, v0, v6

    const/4 v5, 0x7

    aput v2, v0, v5

    .line 40
    .local v0, "fArr2":[F
    iput-object v0, p0, Ldefpackage/eli;->h:[F

    .line 41
    invoke-static {v0}, Ldefpackage/mzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eli;->a:Ljava/nio/FloatBuffer;

    .line 42
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/eli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 43
    const/16 v2, 0x10

    new-array v5, v2, [F

    .line 44
    .local v5, "fArr3":[F
    iput-object v5, p0, Ldefpackage/eli;->i:[F

    .line 45
    new-array v6, v2, [F

    .line 46
    .local v6, "fArr4":[F
    iput-object v6, p0, Ldefpackage/eli;->j:[F

    .line 47
    new-array v2, v2, [F

    .line 48
    .local v2, "fArr5":[F
    iput-object v2, p0, Ldefpackage/eli;->k:[F

    .line 49
    const v7, 0x812f

    iput v7, p0, Ldefpackage/eli;->c:I

    .line 50
    iput-boolean v3, p0, Ldefpackage/eli;->d:Z

    .line 51
    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iput-object v4, p0, Ldefpackage/eli;->e:[F

    .line 52
    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    iget-object v0, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    .line 59
    .local v0, "nlcVar":Ldefpackage/nlc;
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ldefpackage/nlc;->c()V

    .line 61
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    .line 63
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 66
    iget-object v0, p0, Ldefpackage/eli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 67
    .local v0, "texture":Lcom/google/android/libraries/vision/opengl/Texture;
    if-nez v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    if-nez v1, :cond_2

    .line 71
    new-instance v1, Ldefpackage/nlc;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v2

    const v3, 0x8d65

    if-ne v2, v3, :cond_1

    const-string v2, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_1
    const-string v2, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    :goto_0
    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v3, v2}, Ldefpackage/nlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .local v1, "nlcVar":Ldefpackage/nlc;
    iput-object v1, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    .line 73
    const-string v2, "texture"

    invoke-virtual {v1, v2}, Ldefpackage/nlc;->a(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eli;->o:Ldefpackage/nle;

    .line 74
    iget-object v2, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    const-string v3, "vertexTransform"

    invoke-virtual {v2, v3}, Ldefpackage/nlc;->a(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eli;->m:Ldefpackage/nle;

    .line 75
    iget-object v2, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    const-string v3, "textureTransform"

    invoke-virtual {v2, v3}, Ldefpackage/nlc;->a(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eli;->n:Ldefpackage/nle;

    .line 76
    iget-object v2, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    const-string v3, "projectionMatrix"

    invoke-virtual {v2, v3}, Ldefpackage/nlc;->a(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eli;->p:Ldefpackage/nle;

    .line 77
    iget-object v2, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    const-string v3, "overrideColor"

    invoke-virtual {v2, v3}, Ldefpackage/nlc;->a(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eli;->q:Ldefpackage/nle;

    .line 78
    iget-object v2, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    const-string v3, "overrideColorActive"

    invoke-virtual {v2, v3}, Ldefpackage/nlc;->a(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eli;->r:Ldefpackage/nle;

    .line 79
    iget-object v2, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    const-string v3, "vertexAttrib"

    invoke-virtual {v2, v3}, Ldefpackage/nlc;->e(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eli;->s:Ldefpackage/nle;

    .line 80
    iget-object v2, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    const-string v3, "texCoordAttrib"

    invoke-virtual {v2, v3}, Ldefpackage/nlc;->e(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eli;->t:Ldefpackage/nle;

    .line 82
    .end local v1    # "nlcVar":Ldefpackage/nlc;
    :cond_2
    iget-object v1, p0, Ldefpackage/eli;->l:Ldefpackage/nlc;

    .line 83
    .local v1, "nlcVar2":Ldefpackage/nlc;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v1}, Ldefpackage/nlc;->b()V

    .line 85
    iget-object v2, p0, Ldefpackage/eli;->s:Ldefpackage/nle;

    invoke-virtual {v2}, Ldefpackage/nle;->e()V

    .line 86
    iget-object v2, p0, Ldefpackage/eli;->s:Ldefpackage/nle;

    iget-object v3, p0, Ldefpackage/eli;->g:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ldefpackage/nle;->f(Ljava/nio/FloatBuffer;I)V

    .line 87
    iget-object v2, p0, Ldefpackage/eli;->t:Ldefpackage/nle;

    invoke-virtual {v2}, Ldefpackage/nle;->e()V

    .line 88
    iget-object v2, p0, Ldefpackage/eli;->t:Ldefpackage/nle;

    iget-object v3, p0, Ldefpackage/eli;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v4}, Ldefpackage/nle;->f(Ljava/nio/FloatBuffer;I)V

    .line 89
    iget-object v2, p0, Ldefpackage/eli;->o:Ldefpackage/nle;

    .line 90
    .local v2, "nleVar":Ldefpackage/nle;
    iget-object v3, p0, Ldefpackage/eli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 91
    .local v3, "texture2":Lcom/google/android/libraries/vision/opengl/Texture;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v2, v3}, Ldefpackage/nle;->c(Lcom/google/android/libraries/vision/opengl/Texture;)V

    .line 93
    iget-object v5, p0, Ldefpackage/eli;->m:Ldefpackage/nle;

    iget-object v6, p0, Ldefpackage/eli;->i:[F

    invoke-virtual {v5, v6}, Ldefpackage/nle;->a([F)V

    .line 94
    iget-object v5, p0, Ldefpackage/eli;->p:Ldefpackage/nle;

    iget-object v6, p0, Ldefpackage/eli;->k:[F

    invoke-virtual {v5, v6}, Ldefpackage/nle;->a([F)V

    .line 95
    iget-object v5, p0, Ldefpackage/eli;->n:Ldefpackage/nle;

    iget-object v6, p0, Ldefpackage/eli;->j:[F

    invoke-virtual {v5, v6}, Ldefpackage/nle;->a([F)V

    .line 96
    iget-object v5, p0, Ldefpackage/eli;->r:Ldefpackage/nle;

    iget v5, v5, Ldefpackage/nle;->a:I

    iget-boolean v6, p0, Ldefpackage/eli;->d:Z

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 97
    iget-object v5, p0, Ldefpackage/eli;->q:Ldefpackage/nle;

    iget-object v6, p0, Ldefpackage/eli;->e:[F

    invoke-virtual {v5, v6}, Ldefpackage/nle;->b([F)V

    .line 98
    const/16 v5, 0x2802

    iget v6, p0, Ldefpackage/eli;->c:I

    const/16 v7, 0xde1

    invoke-static {v7, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 99
    const/16 v5, 0x2803

    iget v6, p0, Ldefpackage/eli;->c:I

    invoke-static {v7, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100
    const/4 v5, 0x5

    const/4 v6, 0x0

    iget-object v7, p0, Ldefpackage/eli;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v7

    div-int/2addr v7, v4

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 101
    iget-object v4, p0, Ldefpackage/eli;->t:Ldefpackage/nle;

    invoke-virtual {v4}, Ldefpackage/nle;->d()V

    .line 102
    iget-object v4, p0, Ldefpackage/eli;->s:Ldefpackage/nle;

    invoke-virtual {v4}, Ldefpackage/nle;->d()V

    .line 103
    invoke-virtual {v1}, Ldefpackage/nlc;->d()V

    .line 104
    return-void
.end method

.method public final c(FF)V
    .locals 9
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 107
    div-float v8, p1, p2

    .line 108
    .local v8, "f3":F
    iget-object v0, p0, Ldefpackage/eli;->k:[F

    neg-float v2, v8

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v8

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 109
    return-void
.end method

.method public final d(FF)V
    .locals 6
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    .line 113
    .local v1, "f3":F
    div-float v0, p2, v0

    .line 114
    .local v0, "f4":F
    iget-object v2, p0, Ldefpackage/eli;->f:[F

    .line 115
    .local v2, "fArr":[F
    neg-float v3, v1

    .line 116
    .local v3, "f5":F
    const/4 v4, 0x0

    aput v3, v2, v4

    .line 117
    const/4 v4, 0x1

    aput v0, v2, v4

    .line 118
    const/4 v4, 0x2

    aput v3, v2, v4

    .line 119
    neg-float v4, v0

    .line 120
    .local v4, "f6":F
    const/4 v5, 0x3

    aput v4, v2, v5

    .line 121
    const/4 v5, 0x4

    aput v1, v2, v5

    .line 122
    const/4 v5, 0x5

    aput v0, v2, v5

    .line 123
    const/4 v5, 0x6

    aput v1, v2, v5

    .line 124
    const/4 v5, 0x7

    aput v4, v2, v5

    .line 125
    invoke-static {v2}, Ldefpackage/mzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/eli;->g:Ljava/nio/FloatBuffer;

    .line 126
    return-void
.end method

.method public final e([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 129
    iget-object v0, p0, Ldefpackage/eli;->j:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    return-void
.end method

.method public final f([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 133
    iget-object v0, p0, Ldefpackage/eli;->i:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    return-void
.end method
