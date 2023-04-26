.class public final Ldefpackage/ekv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/ekn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 10
    .param p1, "texture"    # Lcom/google/android/libraries/vision/opengl/Texture;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ldefpackage/ekn;

    invoke-direct {v0}, Ldefpackage/ekn;-><init>()V

    .line 16
    .local v0, "eknVar":Ldefpackage/ekn;
    iput-object v0, p0, Ldefpackage/ekv;->a:Ldefpackage/ekn;

    .line 17
    iput-object p1, v0, Ldefpackage/ekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 18
    const/16 v1, 0x10

    new-array v8, v1, [F

    .line 19
    .local v8, "fArr":[F
    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    int-to-float v4, p2

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v8

    move v5, v6

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 21
    iget-object v2, v0, Ldefpackage/ekn;->d:[F

    invoke-static {v8, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 7
    .param p1, "fArr"    # [F

    .line 25
    iget-object v0, p0, Ldefpackage/ekv;->a:Ldefpackage/ekn;

    iget-object v0, v0, Ldefpackage/ekn;->e:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 27
    iget-object v0, p0, Ldefpackage/ekv;->a:Ldefpackage/ekn;

    .line 28
    .local v0, "eknVar":Ldefpackage/ekn;
    iget-object v2, v0, Ldefpackage/ekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 29
    .local v2, "texture":Lcom/google/android/libraries/vision/opengl/Texture;
    if-nez v2, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v3, v0, Ldefpackage/ekn;->f:Ldefpackage/nlc;

    if-nez v3, :cond_2

    .line 33
    new-instance v3, Ldefpackage/nlc;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v4

    const v5, 0x8d65

    if-ne v4, v5, :cond_1

    const-string v4, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_0

    :cond_1
    const-string v4, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    :goto_0
    const-string v5, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v3, v5, v4}, Ldefpackage/nlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Ldefpackage/ekn;->f:Ldefpackage/nlc;

    .line 34
    const-string v4, "texture"

    invoke-virtual {v3, v4}, Ldefpackage/nlc;->a(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/ekn;->g:Ldefpackage/nle;

    .line 35
    iget-object v3, v0, Ldefpackage/ekn;->f:Ldefpackage/nlc;

    const-string v4, "vertexTransform"

    invoke-virtual {v3, v4}, Ldefpackage/nlc;->a(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/ekn;->h:Ldefpackage/nle;

    .line 36
    iget-object v3, v0, Ldefpackage/ekn;->f:Ldefpackage/nlc;

    const-string v4, "textureTransform"

    invoke-virtual {v3, v4}, Ldefpackage/nlc;->a(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/ekn;->i:Ldefpackage/nle;

    .line 37
    iget-object v3, v0, Ldefpackage/ekn;->f:Ldefpackage/nlc;

    const-string v4, "vertexAttrib"

    invoke-virtual {v3, v4}, Ldefpackage/nlc;->e(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/ekn;->j:Ldefpackage/nle;

    .line 38
    iget-object v3, v0, Ldefpackage/ekn;->f:Ldefpackage/nlc;

    const-string v4, "texCoordAttrib"

    invoke-virtual {v3, v4}, Ldefpackage/nlc;->e(Ljava/lang/String;)Ldefpackage/nle;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/ekn;->k:Ldefpackage/nle;

    .line 40
    :cond_2
    iget-object v3, v0, Ldefpackage/ekn;->f:Ldefpackage/nlc;

    invoke-virtual {v3}, Ldefpackage/nlc;->b()V

    .line 41
    iget-object v3, v0, Ldefpackage/ekn;->j:Ldefpackage/nle;

    invoke-virtual {v3}, Ldefpackage/nle;->e()V

    .line 42
    iget-object v3, v0, Ldefpackage/ekn;->j:Ldefpackage/nle;

    sget-object v4, Ldefpackage/ekn;->a:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ldefpackage/nle;->f(Ljava/nio/FloatBuffer;I)V

    .line 43
    iget-object v3, v0, Ldefpackage/ekn;->k:Ldefpackage/nle;

    invoke-virtual {v3}, Ldefpackage/nle;->e()V

    .line 44
    iget-object v3, v0, Ldefpackage/ekn;->k:Ldefpackage/nle;

    sget-object v6, Ldefpackage/ekn;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v5}, Ldefpackage/nle;->f(Ljava/nio/FloatBuffer;I)V

    .line 45
    iget-object v3, v0, Ldefpackage/ekn;->g:Ldefpackage/nle;

    iget-object v6, v0, Ldefpackage/ekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v3, v6}, Ldefpackage/nle;->c(Lcom/google/android/libraries/vision/opengl/Texture;)V

    .line 46
    iget-object v3, v0, Ldefpackage/ekn;->h:Ldefpackage/nle;

    iget-object v6, v0, Ldefpackage/ekn;->d:[F

    invoke-virtual {v3, v6}, Ldefpackage/nle;->a([F)V

    .line 47
    iget-object v3, v0, Ldefpackage/ekn;->i:Ldefpackage/nle;

    iget-object v6, v0, Ldefpackage/ekn;->e:[F

    invoke-virtual {v3, v6}, Ldefpackage/nle;->a([F)V

    .line 48
    const/4 v3, 0x5

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v5

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 49
    iget-object v1, v0, Ldefpackage/ekn;->k:Ldefpackage/nle;

    invoke-virtual {v1}, Ldefpackage/nle;->d()V

    .line 50
    iget-object v1, v0, Ldefpackage/ekn;->j:Ldefpackage/nle;

    invoke-virtual {v1}, Ldefpackage/nle;->d()V

    .line 51
    iget-object v1, v0, Ldefpackage/ekn;->f:Ldefpackage/nlc;

    invoke-virtual {v1}, Ldefpackage/nlc;->d()V

    .line 52
    iget-object v1, v0, Ldefpackage/ekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    .line 53
    return-void
.end method
