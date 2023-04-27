.class public final Lekv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lekn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 10
    .param p1, "texture"    # Lcom/google/android/libraries/vision/opengl/Texture;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lekn;

    invoke-direct {v0}, Lekn;-><init>()V

    .line 16
    .local v0, "eknVar":Lekn;
    iput-object v0, p0, Lekv;->a:Lekn;

    .line 17
    iput-object p1, v0, Lekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

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
    iget-object v2, v0, Lekn;->d:[F

    invoke-static {v8, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 7
    .param p1, "fArr"    # [F

    .line 25
    iget-object v0, p0, Lekv;->a:Lekn;

    iget-object v0, v0, Lekn;->e:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 27
    iget-object v0, p0, Lekv;->a:Lekn;

    .line 28
    .local v0, "eknVar":Lekn;
    iget-object v2, v0, Lekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 29
    .local v2, "texture":Lcom/google/android/libraries/vision/opengl/Texture;
    if-nez v2, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v3, v0, Lekn;->f:Lnlc;

    if-nez v3, :cond_2

    .line 33
    new-instance v3, Lnlc;

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

    invoke-direct {v3, v5, v4}, Lnlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lekn;->f:Lnlc;

    .line 34
    const-string v4, "texture"

    invoke-virtual {v3, v4}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v3

    iput-object v3, v0, Lekn;->g:Lnle;

    .line 35
    iget-object v3, v0, Lekn;->f:Lnlc;

    const-string v4, "vertexTransform"

    invoke-virtual {v3, v4}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v3

    iput-object v3, v0, Lekn;->h:Lnle;

    .line 36
    iget-object v3, v0, Lekn;->f:Lnlc;

    const-string v4, "textureTransform"

    invoke-virtual {v3, v4}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v3

    iput-object v3, v0, Lekn;->i:Lnle;

    .line 37
    iget-object v3, v0, Lekn;->f:Lnlc;

    const-string v4, "vertexAttrib"

    invoke-virtual {v3, v4}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v3

    iput-object v3, v0, Lekn;->j:Lnle;

    .line 38
    iget-object v3, v0, Lekn;->f:Lnlc;

    const-string v4, "texCoordAttrib"

    invoke-virtual {v3, v4}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v3

    iput-object v3, v0, Lekn;->k:Lnle;

    .line 40
    :cond_2
    iget-object v3, v0, Lekn;->f:Lnlc;

    invoke-virtual {v3}, Lnlc;->b()V

    .line 41
    iget-object v3, v0, Lekn;->j:Lnle;

    invoke-virtual {v3}, Lnle;->e()V

    .line 42
    iget-object v3, v0, Lekn;->j:Lnle;

    sget-object v4, Lekn;->a:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    .line 43
    iget-object v3, v0, Lekn;->k:Lnle;

    invoke-virtual {v3}, Lnle;->e()V

    .line 44
    iget-object v3, v0, Lekn;->k:Lnle;

    sget-object v6, Lekn;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6, v5}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    .line 45
    iget-object v3, v0, Lekn;->g:Lnle;

    iget-object v6, v0, Lekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v3, v6}, Lnle;->c(Lcom/google/android/libraries/vision/opengl/Texture;)V

    .line 46
    iget-object v3, v0, Lekn;->h:Lnle;

    iget-object v6, v0, Lekn;->d:[F

    invoke-virtual {v3, v6}, Lnle;->a([F)V

    .line 47
    iget-object v3, v0, Lekn;->i:Lnle;

    iget-object v6, v0, Lekn;->e:[F

    invoke-virtual {v3, v6}, Lnle;->a([F)V

    .line 48
    const/4 v3, 0x5

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v5

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 49
    iget-object v1, v0, Lekn;->k:Lnle;

    invoke-virtual {v1}, Lnle;->d()V

    .line 50
    iget-object v1, v0, Lekn;->j:Lnle;

    invoke-virtual {v1}, Lnle;->d()V

    .line 51
    iget-object v1, v0, Lekn;->f:Lnlc;

    invoke-virtual {v1}, Lnlc;->d()V

    .line 52
    iget-object v1, v0, Lekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    .line 53
    return-void
.end method
