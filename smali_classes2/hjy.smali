.class public final Lhjy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 13
    .param p1, "i"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "i2"    # I
    .param p4, "pointF"    # Landroid/graphics/PointF;
    .param p5, "pointF2"    # Landroid/graphics/PointF;
    .param p6, "pointF3"    # Landroid/graphics/PointF;

    .line 26
    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v10, v12

    move v11, v12

    invoke-direct/range {v0 .. v12}, Lhjy;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    .line 27
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "i2"    # I
    .param p4, "pointF"    # Landroid/graphics/PointF;
    .param p5, "pointF2"    # Landroid/graphics/PointF;
    .param p6, "pointF3"    # Landroid/graphics/PointF;
    .param p7, "pointF4"    # Landroid/graphics/PointF;
    .param p8, "pointF5"    # Landroid/graphics/PointF;
    .param p9, "pointF6"    # Landroid/graphics/PointF;
    .param p10, "f"    # F
    .param p11, "f2"    # F
    .param p12, "f3"    # F

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lhjy;->a:Landroid/graphics/Rect;

    .line 31
    iput p3, p0, Lhjy;->b:I

    .line 32
    iput-object p4, p0, Lhjy;->c:Landroid/graphics/PointF;

    .line 33
    iput-object p5, p0, Lhjy;->d:Landroid/graphics/PointF;

    .line 34
    iput-object p6, p0, Lhjy;->e:Landroid/graphics/PointF;

    .line 35
    iput-object p7, p0, Lhjy;->f:Landroid/graphics/PointF;

    .line 36
    iput-object p8, p0, Lhjy;->g:Landroid/graphics/PointF;

    .line 37
    iput-object p9, p0, Lhjy;->h:Landroid/graphics/PointF;

    .line 38
    iput p1, p0, Lhjy;->i:I

    .line 39
    iput p10, p0, Lhjy;->j:F

    .line 40
    iput p11, p0, Lhjy;->k:F

    .line 41
    iput p12, p0, Lhjy;->l:F

    .line 42
    return-void
.end method

.method public static a(Landroid/hardware/camera2/params/Face;)Lhjy;
    .locals 9
    .param p0, "face"    # Landroid/hardware/camera2/params/Face;

    .line 45
    new-instance v7, Lhjy;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object v6, v0

    :goto_1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object v8, v0

    :goto_2
    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lhjy;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v7
.end method

.method public static b(Llzs;)Lhjy;
    .locals 14
    .param p0, "lzsVar"    # Llzs;

    .line 49
    new-instance v13, Lhjy;

    iget-object v0, p0, Llzs;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    iget-object v0, p0, Llzs;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Llzs;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llzs;->a(B)Landroid/graphics/PointF;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llzs;->a(B)Landroid/graphics/PointF;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llzs;->a(B)Landroid/graphics/PointF;

    move-result-object v6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Llzs;->a(B)Landroid/graphics/PointF;

    move-result-object v7

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llzs;->a(B)Landroid/graphics/PointF;

    move-result-object v8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Llzs;->a(B)Landroid/graphics/PointF;

    move-result-object v9

    iget v10, p0, Llzs;->b:F

    iget v11, p0, Llzs;->c:F

    iget v12, p0, Llzs;->d:F

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lhjy;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    return-object v13
.end method
