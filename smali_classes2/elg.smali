.class public final Lelg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private final d:[F

.field private e:Ljava/nio/FloatBuffer;

.field private final f:[F

.field private g:Lnlc;

.field private h:Lnle;

.field private i:Lnle;

.field private j:Lnle;

.field private k:Lnle;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 27
    .local v1, "fArr":[F
    iput-object v1, p0, Lelg;->b:[F

    .line 28
    invoke-static {v1}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lelg;->c:Ljava/nio/FloatBuffer;

    .line 29
    const/16 v2, 0x10

    new-array v3, v2, [F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v6, 0x2

    aput v4, v3, v6

    const/4 v6, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    aput v7, v3, v6

    const/4 v6, 0x4

    aput v4, v3, v6

    const/4 v6, 0x5

    aput v4, v3, v6

    const/4 v6, 0x6

    aput v4, v3, v6

    const/4 v6, 0x7

    aput v7, v3, v6

    aput v4, v3, v0

    const/16 v0, 0x9

    aput v4, v3, v0

    const/16 v0, 0xa

    aput v4, v3, v0

    const/16 v0, 0xb

    aput v7, v3, v0

    const/16 v0, 0xc

    aput v4, v3, v0

    const/16 v0, 0xd

    aput v4, v3, v0

    const/16 v0, 0xe

    aput v4, v3, v0

    const/16 v0, 0xf

    aput v7, v3, v0

    move-object v0, v3

    .line 30
    .local v0, "fArr2":[F
    iput-object v0, p0, Lelg;->d:[F

    .line 31
    invoke-static {v0}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lelg;->e:Ljava/nio/FloatBuffer;

    .line 32
    new-array v3, v2, [F

    .line 33
    .local v3, "fArr3":[F
    iput-object v3, p0, Lelg;->a:[F

    .line 34
    new-array v2, v2, [F

    iput-object v2, p0, Lelg;->f:[F

    .line 35
    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lelg;->g:Lnlc;

    .line 40
    .local v0, "nlcVar":Lnlc;
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lnlc;->c()V

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lelg;->g:Lnlc;

    .line 44
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 47
    iget-object v0, p0, Lelg;->g:Lnlc;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lnlc;

    const-string v1, "attribute vec2 vertexAttrib;attribute vec4 vertexColorAttrib;varying vec4 vertexColor;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;varying vec4 vertexColor;void main() {  gl_FragColor = vertexColor;}"

    invoke-direct {v0, v1, v2}, Lnlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .local v0, "nlcVar":Lnlc;
    iput-object v0, p0, Lelg;->g:Lnlc;

    .line 50
    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v1

    iput-object v1, p0, Lelg;->h:Lnle;

    .line 51
    iget-object v1, p0, Lelg;->g:Lnlc;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v1

    iput-object v1, p0, Lelg;->i:Lnle;

    .line 52
    iget-object v1, p0, Lelg;->g:Lnlc;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v1

    iput-object v1, p0, Lelg;->j:Lnle;

    .line 53
    iget-object v1, p0, Lelg;->g:Lnlc;

    const-string v2, "vertexColorAttrib"

    invoke-virtual {v1, v2}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v1

    iput-object v1, p0, Lelg;->k:Lnle;

    .line 55
    .end local v0    # "nlcVar":Lnlc;
    :cond_0
    iget-object v0, p0, Lelg;->g:Lnlc;

    .line 56
    .local v0, "nlcVar2":Lnlc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v0}, Lnlc;->b()V

    .line 58
    iget-object v1, p0, Lelg;->j:Lnle;

    invoke-virtual {v1}, Lnle;->e()V

    .line 59
    iget-object v1, p0, Lelg;->j:Lnle;

    iget-object v2, p0, Lelg;->c:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    .line 60
    iget-object v1, p0, Lelg;->k:Lnle;

    invoke-virtual {v1}, Lnle;->e()V

    .line 61
    iget-object v1, p0, Lelg;->k:Lnle;

    iget-object v2, p0, Lelg;->e:Ljava/nio/FloatBuffer;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    .line 62
    iget-object v1, p0, Lelg;->h:Lnle;

    iget-object v2, p0, Lelg;->a:[F

    invoke-virtual {v1, v2}, Lnle;->a([F)V

    .line 63
    iget-object v1, p0, Lelg;->i:Lnle;

    iget-object v2, p0, Lelg;->f:[F

    invoke-virtual {v1, v2}, Lnle;->a([F)V

    .line 64
    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v4, p0, Lelg;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 65
    iget-object v1, p0, Lelg;->k:Lnle;

    invoke-virtual {v1}, Lnle;->d()V

    .line 66
    iget-object v1, p0, Lelg;->j:Lnle;

    invoke-virtual {v1}, Lnle;->d()V

    .line 67
    invoke-virtual {v0}, Lnlc;->d()V

    .line 68
    return-void
.end method

.method public final c(FF)V
    .locals 9
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 71
    div-float v8, p1, p2

    .line 72
    .local v8, "f3":F
    iget-object v0, p0, Lelg;->f:[F

    neg-float v2, v8

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v8

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 73
    return-void
.end method

.method public final d(FFFF)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 76
    iget-object v0, p0, Lelg;->b:[F

    .line 77
    .local v0, "fArr":[F
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 78
    const/4 v1, 0x1

    aput p2, v0, v1

    .line 79
    const/4 v1, 0x2

    aput p1, v0, v1

    .line 80
    const/4 v1, 0x3

    aput p4, v0, v1

    .line 81
    const/4 v1, 0x4

    aput p3, v0, v1

    .line 82
    const/4 v1, 0x5

    aput p2, v0, v1

    .line 83
    const/4 v1, 0x6

    aput p3, v0, v1

    .line 84
    const/4 v1, 0x7

    aput p4, v0, v1

    .line 85
    invoke-static {v0}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lelg;->c:Ljava/nio/FloatBuffer;

    .line 86
    return-void
.end method

.method public final e([F)V
    .locals 1
    .param p1, "fArr"    # [F

    .line 89
    invoke-static {p1}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lelg;->e:Ljava/nio/FloatBuffer;

    .line 90
    return-void
.end method
