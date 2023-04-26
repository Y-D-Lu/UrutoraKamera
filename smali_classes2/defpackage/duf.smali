.class public final Ldefpackage/duf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:F

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/filmstrip/transition/FilmstripTransitionTransformBuilder"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/duf;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/util/SizeF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 37
    .param p1, "sizeF"    # Landroid/util/SizeF;
    .param p2, "rectF"    # Landroid/graphics/RectF;
    .param p3, "rectF2"    # Landroid/graphics/RectF;
    .param p4, "rectF3"    # Landroid/graphics/RectF;
    .param p5, "f"    # F

    .line 20
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    sget-object v3, Ldefpackage/duf;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    const/16 v4, 0x3a9

    const-string v5, "Expected that the photos target area is contained in the camera window area."

    invoke-static {v3, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 27
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 28
    .local v3, "rectF4":Landroid/graphics/RectF;
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 29
    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 30
    .local v5, "sizeF2":Landroid/util/SizeF;
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .local v6, "pointF":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    .line 32
    .local v7, "width":F
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    .line 33
    .local v8, "height":F
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v9

    .line 34
    .local v9, "width2":F
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    .line 35
    .local v10, "height2":F
    div-float v11, v7, v8

    div-float v12, v9, v10

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    div-float v11, v9, v7

    goto :goto_0

    :cond_1
    div-float v11, v10, v8

    .line 36
    .local v11, "f5":F
    :goto_0
    iput v11, v0, Ldefpackage/duf;->b:F

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    .line 38
    .local v12, "width3":F
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v13

    .line 39
    .local v13, "height3":F
    cmpg-float v14, v12, v13

    if-gez v14, :cond_2

    div-float v14, p5, v12

    goto :goto_1

    :cond_2
    div-float v14, p5, v13

    .line 40
    .local v14, "f6":F
    :goto_1
    iput v14, v0, Ldefpackage/duf;->c:F

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v15

    .line 42
    .local v15, "width4":F
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v16

    .line 43
    .local v16, "height4":F
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v17

    .line 44
    .local v17, "width5":F
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v18

    .line 45
    .local v18, "height5":F
    div-float v19, v17, v18

    .line 46
    .local v19, "f7":F
    div-float v20, v15, v16

    .line 47
    .local v20, "f8":F
    cmpl-float v21, v20, v19

    if-lez v21, :cond_3

    .line 48
    div-float v21, v17, v20

    .line 49
    .local v21, "f3":F
    move/from16 v22, v17

    .local v22, "f2":F
    goto :goto_2

    .line 51
    .end local v21    # "f3":F
    .end local v22    # "f2":F
    :cond_3
    mul-float v22, v18, v20

    .line 52
    .restart local v22    # "f2":F
    move/from16 v21, v18

    .line 54
    .restart local v21    # "f3":F
    :goto_2
    sget v23, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 55
    .local v23, "f9":F
    cmpl-float v24, v20, v19

    const/high16 v25, 0x40000000    # 2.0f

    if-lez v24, :cond_4

    .line 56
    sub-float v24, v18, v21

    div-float v24, v24, v25

    .local v24, "f4":F
    goto :goto_3

    .line 58
    .end local v24    # "f4":F
    :cond_4
    sub-float v24, v17, v22

    div-float v23, v24, v25

    .line 59
    sget v24, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 61
    .restart local v24    # "f4":F
    :goto_3
    iget v1, v6, Landroid/graphics/PointF;->x:F

    add-float v1, v23, v1

    .line 62
    .local v1, "f10":F
    move-object/from16 v26, v3

    .end local v3    # "rectF4":Landroid/graphics/RectF;
    .local v26, "rectF4":Landroid/graphics/RectF;
    iget v3, v6, Landroid/graphics/PointF;->y:F

    add-float v3, v24, v3

    .line 63
    .local v3, "f11":F
    const/high16 v27, 0x3f800000    # 1.0f

    cmpl-float v28, v11, v27

    if-eqz v28, :cond_5

    .line 64
    sub-float v28, v22, v15

    div-float v28, v28, v25

    add-float v1, v1, v28

    .line 65
    sub-float v28, v21, v16

    div-float v28, v28, v25

    add-float v3, v3, v28

    .line 67
    :cond_5
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Ldefpackage/duf;->d:Landroid/graphics/PointF;

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    .line 69
    .local v4, "width6":F
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v28

    .line 70
    .local v28, "height6":F
    move/from16 v29, v1

    .end local v1    # "f10":F
    .local v29, "f10":F
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 71
    .local v1, "f12":F
    move/from16 v30, v3

    .end local v3    # "f11":F
    .local v30, "f11":F
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 72
    .local v3, "f13":F
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v31

    sub-float v31, v31, p5

    div-float v31, v31, v25

    .line 73
    .local v31, "width7":F
    add-float v32, v1, v31

    .line 74
    .local v32, "f14":F
    add-float v33, v3, v31

    .line 75
    .local v33, "f15":F
    cmpl-float v27, v14, v27

    if-eqz v27, :cond_6

    .line 76
    sub-float v27, p5, v4

    div-float v27, v27, v25

    add-float v32, v32, v27

    .line 77
    sub-float v27, p5, v28

    div-float v27, v27, v25

    add-float v33, v33, v27

    move/from16 v27, v1

    move/from16 v1, v32

    move/from16 v2, v33

    goto :goto_4

    .line 75
    :cond_6
    move/from16 v27, v1

    move/from16 v1, v32

    move/from16 v2, v33

    .line 79
    .end local v32    # "f14":F
    .end local v33    # "f15":F
    .local v1, "f14":F
    .local v2, "f15":F
    .local v27, "f12":F
    :goto_4
    move/from16 v32, v3

    .end local v3    # "f13":F
    .local v32, "f13":F
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Ldefpackage/duf;->e:Landroid/graphics/PointF;

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    div-float v3, v3, v25

    .line 81
    .local v3, "width8":F
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v33

    div-float v33, v33, v25

    .line 82
    .local v33, "height7":F
    mul-float v34, v3, v3

    mul-float v35, v33, v33

    move/from16 v36, v1

    .end local v1    # "f14":F
    .local v36, "f14":F
    add-float v1, v34, v35

    move/from16 v34, v2

    .end local v2    # "f15":F
    .local v34, "f15":F
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Ldefpackage/duf;->f:F

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float v1, v1, v25

    invoke-virtual/range {p1 .. p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    div-float v2, v2, v25

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ldefpackage/duf;->g:F

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/due;
    .locals 8

    .line 87
    new-instance v7, Ldefpackage/due;

    iget v1, p0, Ldefpackage/duf;->b:F

    iget v2, p0, Ldefpackage/duf;->c:F

    iget-object v3, p0, Ldefpackage/duf;->d:Landroid/graphics/PointF;

    iget-object v4, p0, Ldefpackage/duf;->e:Landroid/graphics/PointF;

    iget v5, p0, Ldefpackage/duf;->f:F

    iget v6, p0, Ldefpackage/duf;->g:F

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/due;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    return-object v7
.end method
