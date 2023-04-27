.class public final Lelf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:[F

.field private c:Ljava/nio/FloatBuffer;

.field private final d:[F

.field private final e:[F

.field private f:Lnlc;

.field private g:Lnle;

.field private h:Lnle;

.field private i:Lnle;

.field private j:F

.field private k:Lnle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/imax/rendering/shaders/LineShader"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lelf;->b:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    .line 19
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lelf;->e:[F

    .line 20
    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lelf;->a:[F

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lelf;->j:F

    .line 24
    new-array v0, v0, [F

    .line 25
    .local v0, "fArr":[F
    iput-object v0, p0, Lelf;->d:[F

    .line 26
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    return-void

    nop

    :array_0
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

    .line 30
    iget-object v0, p0, Lelf;->f:Lnlc;

    .line 31
    .local v0, "nlcVar":Lnlc;
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lnlc;->c()V

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lelf;->f:Lnlc;

    .line 35
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 38
    iget-object v0, p0, Lelf;->f:Lnlc;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lnlc;

    const-string v1, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v0, v1, v2}, Lnlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .local v0, "nlcVar":Lnlc;
    iput-object v0, p0, Lelf;->f:Lnlc;

    .line 41
    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v1

    iput-object v1, p0, Lelf;->g:Lnle;

    .line 42
    iget-object v1, p0, Lelf;->f:Lnlc;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v1

    iput-object v1, p0, Lelf;->h:Lnle;

    .line 43
    iget-object v1, p0, Lelf;->f:Lnlc;

    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v1

    iput-object v1, p0, Lelf;->i:Lnle;

    .line 44
    iget-object v1, p0, Lelf;->f:Lnlc;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v1

    iput-object v1, p0, Lelf;->k:Lnle;

    .line 46
    .end local v0    # "nlcVar":Lnlc;
    :cond_0
    iget-object v0, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 47
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lelf;->f:Lnlc;

    .line 50
    .local v0, "nlcVar2":Lnlc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Lnlc;->b()V

    .line 52
    iget-object v1, p0, Lelf;->k:Lnle;

    invoke-virtual {v1}, Lnle;->e()V

    .line 53
    iget-object v1, p0, Lelf;->k:Lnle;

    iget-object v2, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    .line 54
    iget-object v1, p0, Lelf;->g:Lnle;

    iget-object v2, p0, Lelf;->d:[F

    invoke-virtual {v1, v2}, Lnle;->a([F)V

    .line 55
    iget-object v1, p0, Lelf;->h:Lnle;

    iget-object v2, p0, Lelf;->e:[F

    invoke-virtual {v1, v2}, Lnle;->a([F)V

    .line 56
    iget-object v1, p0, Lelf;->i:Lnle;

    iget-object v2, p0, Lelf;->a:[F

    invoke-virtual {v1, v2}, Lnle;->b([F)V

    .line 57
    iget v1, p0, Lelf;->j:F

    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 58
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 59
    iget-object v1, p0, Lelf;->k:Lnle;

    invoke-virtual {v1}, Lnle;->d()V

    .line 60
    invoke-virtual {v0}, Lnlc;->d()V

    .line 61
    return-void
.end method

.method public final c([FF)V
    .locals 3
    .param p1, "fArr"    # [F
    .param p2, "f"    # F

    .line 64
    if-eqz p1, :cond_1

    array-length v0, p1

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iput p2, p0, Lelf;->j:F

    .line 70
    invoke-static {p1}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    .line 71
    return-void

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lelf;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x4ee

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    array-length v1, p1

    const-string v2, "Tried to draw a set of lines with %d floats"

    invoke-interface {v0, v2, v1}, Lova;->p(Ljava/lang/String;I)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    .line 67
    return-void
.end method

.method public final d(FF)V
    .locals 9
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 74
    div-float v8, p1, p2

    .line 75
    .local v8, "f3":F
    iget-object v0, p0, Lelf;->e:[F

    neg-float v2, v8

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v8

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 76
    return-void
.end method
