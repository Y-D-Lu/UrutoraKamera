.class public final Lnle;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lnle;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lnle;->a:I

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lnle;->a:I

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lnle;->a:I

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 35
    sget-object v0, Lnle;->b:Lnle;

    .line 36
    .local v0, "nleVar":Lnle;
    if-eqz v0, :cond_0

    iget v1, v0, Lnle;->a:I

    goto :goto_0

    :cond_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 40
    sget-object v0, Lnle;->b:Lnle;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lnle;

    invoke-direct {v0, p0}, Lnle;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnle;->b:Lnle;

    .line 43
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lnle;->b:Lnle;

    .line 47
    return-void
.end method

.method public static o(Z)Lnle;
    .locals 3
    .param p0, "z"    # Z

    .line 50
    new-instance v0, Lnle;

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lnle;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 54
    iget v0, p0, Lnle;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 55
    return-void
.end method

.method public final b([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 58
    iget v0, p0, Lnle;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 59
    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;)V
    .locals 2
    .param p1, "texture"    # Lcom/google/android/libraries/vision/opengl/Texture;

    .line 62
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->bind()V

    .line 64
    iget v0, p0, Lnle;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 65
    return-void
.end method

.method public final d()V
    .locals 1

    .line 68
    iget v0, p0, Lnle;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 69
    return-void
.end method

.method public final e()V
    .locals 1

    .line 72
    iget v0, p0, Lnle;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    return-void
.end method

.method public final f(Ljava/nio/FloatBuffer;I)V
    .locals 6
    .param p1, "floatBuffer"    # Ljava/nio/FloatBuffer;
    .param p2, "i"    # I

    .line 76
    iget v0, p0, Lnle;->a:I

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 77
    return-void
.end method

.method public final j(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 80
    iget v0, p0, Lnle;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sparse-switch v0, :sswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Sensor Orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :sswitch_0
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 86
    :sswitch_1
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 84
    :sswitch_2
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 82
    :sswitch_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 95
    iget v0, p0, Lnle;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sparse-switch v0, :sswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Sensor Orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :sswitch_0
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 101
    :sswitch_1
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 99
    :sswitch_2
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 97
    :sswitch_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Z
    .locals 1

    .line 110
    iget v0, p0, Lnle;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 114
    iget v0, p0, Lnle;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 118
    iget v0, p0, Lnle;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
