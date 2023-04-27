.class public final Ldkr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 17
    const-class v0, Ldkr;

    invoke-static {v0}, Llil;->a(Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public static b(Llwd;Lhsr;)Z
    .locals 1
    .param p0, "lwdVar"    # Llwd;
    .param p1, "hsrVar"    # Lhsr;

    .line 21
    sget-object v0, Llwd;->FRONT:Llwd;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhsr;->PORTRAIT:Lhsr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c(Landroid/graphics/Point;Lmmf;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 12
    .param p0, "point"    # Landroid/graphics/Point;
    .param p1, "mmfVar"    # Lmmf;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Lmmf;->b()I

    move-result v0

    invoke-virtual {p1}, Lmmf;->a()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 27
    .local v0, "b":F
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 28
    .local v1, "width":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 29
    .local v2, "height2":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 30
    .local v3, "width2":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 31
    .local v4, "height3":I
    div-int v5, v1, v2

    int-to-float v5, v5

    .line 32
    .local v5, "f":F
    const/4 v6, 0x0

    .line 33
    .local v6, "i":I
    cmpg-float v7, v0, v5

    const/high16 v8, 0x3f000000    # 0.5f

    if-gez v7, :cond_0

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v3, v7

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v6, v7

    .line 36
    const/4 v7, 0x0

    .local v7, "height":I
    goto :goto_0

    .line 38
    .end local v7    # "height":I
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    float-to-int v4, v7

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 41
    .restart local v7    # "height":I
    :goto_0
    new-instance v8, Landroid/graphics/Point;

    iget v9, p0, Landroid/graphics/Point;->x:I

    iget v10, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    invoke-virtual {p1}, Lmmf;->b()I

    move-result v10

    mul-int/2addr v9, v10

    div-int/2addr v9, v3

    iget v10, p0, Landroid/graphics/Point;->y:I

    iget v11, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v7

    invoke-virtual {p1}, Lmmf;->a()I

    move-result v11

    mul-int/2addr v10, v11

    div-int/2addr v10, v4

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    return-object v8
.end method

.method public static d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;
    .locals 46
    .param p0, "point"    # Landroid/graphics/Point;
    .param p1, "meshWarp"    # Lcom/google/googlex/gcam/MeshWarp;

    .line 45
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/MeshWarp;->a()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 48
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/MeshWarp;->a()I

    move-result v2

    .line 49
    .local v2, "a":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v3

    .line 50
    .local v3, "b":I
    iget-wide v4, v1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v4

    .line 51
    .local v4, "MeshWarp_mesh_warp_crop_region_get":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    .line 52
    .local v6, "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/MeshWarp;->c()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v7

    .line 53
    .local v7, "c":Lcom/google/googlex/gcam/FloatVector;
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, Lcom/google/googlex/gcam/PixelRect;->a()I

    move-result v10

    sub-int/2addr v9, v10

    iget-wide v10, v6, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v10, v11, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_width(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v10

    div-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Lcom/google/googlex/gcam/PixelRect;->b()I

    move-result v11

    sub-int/2addr v10, v11

    iget-wide v11, v6, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v11, v12, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_height(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v11

    div-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .local v8, "pointF":Landroid/graphics/PointF;
    iget v9, v8, Landroid/graphics/PointF;->x:F

    int-to-float v10, v2

    mul-float/2addr v9, v10

    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v11, v2, -0x1

    int-to-float v11, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 55
    .local v9, "min":F
    iget v11, v8, Landroid/graphics/PointF;->y:F

    int-to-float v12, v3

    mul-float/2addr v11, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v11, v3, -0x1

    int-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 56
    .local v10, "min2":F
    float-to-double v11, v9

    .line 57
    .local v11, "d":D
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    .line 58
    .local v13, "floor":I
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 59
    .local v14, "ceil":I
    move v15, v3

    move-wide/from16 v16, v4

    .end local v3    # "b":I
    .end local v4    # "MeshWarp_mesh_warp_crop_region_get":J
    .local v15, "b":I
    .local v16, "MeshWarp_mesh_warp_crop_region_get":J
    float-to-double v3, v10

    .line 60
    .local v3, "d2":D
    move-object/from16 v18, v6

    .end local v6    # "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    .local v18, "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 61
    .local v5, "floor2":I
    move-wide/from16 v19, v11

    .end local v11    # "d":D
    .local v19, "d":D
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    .line 62
    .local v11, "ceil2":D
    mul-int v6, v5, v2

    .line 63
    .local v6, "i":I
    add-int v21, v6, v13

    .line 64
    .local v21, "i2":I
    add-int v1, v21, v21

    .line 65
    .local v1, "i3":I
    move-wide/from16 v22, v3

    .end local v3    # "d2":D
    .local v22, "d2":D
    new-instance v3, Landroid/graphics/Point;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    .local v3, "point2":Landroid/graphics/Point;
    add-int v4, v6, v14

    .line 67
    .local v4, "i4":I
    move/from16 v24, v1

    .end local v1    # "i3":I
    .local v24, "i3":I
    add-int v1, v4, v4

    .line 68
    .local v1, "i5":I
    move/from16 v25, v4

    .end local v4    # "i4":I
    .local v25, "i4":I
    new-instance v4, Landroid/graphics/Point;

    move/from16 v26, v6

    .end local v6    # "i":I
    .local v26, "i":I
    add-int/lit8 v6, v1, 0x1

    invoke-direct {v4, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    .local v4, "point3":Landroid/graphics/Point;
    double-to-int v6, v11

    mul-int/2addr v6, v2

    .line 70
    .local v6, "i6":I
    add-int v27, v6, v13

    .line 71
    .local v27, "i7":I
    move/from16 v28, v1

    .end local v1    # "i5":I
    .local v28, "i5":I
    add-int v1, v27, v27

    .line 72
    .local v1, "i8":I
    move/from16 v29, v2

    .end local v2    # "a":I
    .local v29, "a":I
    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v30, v8

    .end local v8    # "pointF":Landroid/graphics/PointF;
    .local v30, "pointF":Landroid/graphics/PointF;
    add-int/lit8 v8, v1, 0x1

    invoke-direct {v2, v1, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .local v2, "point4":Landroid/graphics/Point;
    add-int v8, v6, v14

    .line 74
    .local v8, "i9":I
    move/from16 v31, v1

    .end local v1    # "i8":I
    .local v31, "i8":I
    add-int v1, v8, v8

    .line 75
    .local v1, "i10":I
    move/from16 v32, v6

    .end local v6    # "i6":I
    .local v32, "i6":I
    new-instance v6, Landroid/graphics/Point;

    move/from16 v33, v8

    .end local v8    # "i9":I
    .local v33, "i9":I
    add-int/lit8 v8, v1, 0x1

    invoke-direct {v6, v1, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .local v6, "point5":Landroid/graphics/Point;
    new-instance v8, Landroid/graphics/PointF;

    move/from16 v34, v1

    .end local v1    # "i10":I
    .local v34, "i10":I
    iget v1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v1}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v1

    move-wide/from16 v35, v11

    .end local v11    # "ceil2":D
    .local v35, "ceil2":D
    iget v11, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v11}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v11

    invoke-direct {v8, v1, v11}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, v8

    .line 77
    .local v1, "pointF2":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v11}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v11

    iget v12, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v12}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .local v8, "pointF3":Landroid/graphics/PointF;
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v12}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v12

    move-object/from16 v37, v3

    .end local v3    # "point2":Landroid/graphics/Point;
    .local v37, "point2":Landroid/graphics/Point;
    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v3

    invoke-direct {v11, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v3, v11

    .line 79
    .local v3, "pointF4":Landroid/graphics/PointF;
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v12}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v12

    move-object/from16 v38, v2

    .end local v2    # "point4":Landroid/graphics/Point;
    .local v38, "point4":Landroid/graphics/Point;
    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v2

    invoke-direct {v11, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v2, v11

    .line 80
    .local v2, "pointF5":Landroid/graphics/PointF;
    int-to-float v11, v13

    sub-float v11, v9, v11

    .line 81
    .local v11, "f":F
    int-to-float v12, v5

    sub-float v12, v10, v12

    .line 82
    .local v12, "f2":F
    const/high16 v39, 0x3f800000    # 1.0f

    sub-float v40, v39, v11

    .line 83
    .local v40, "f3":F
    sub-float v39, v39, v12

    .line 84
    .local v39, "f4":F
    move-object/from16 v41, v4

    .end local v4    # "point3":Landroid/graphics/Point;
    .local v41, "point3":Landroid/graphics/Point;
    new-instance v4, Landroid/graphics/Point;

    move/from16 v42, v5

    .end local v5    # "floor2":I
    .local v42, "floor2":I
    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v11

    move-object/from16 v43, v6

    .end local v6    # "point5":Landroid/graphics/Point;
    .local v43, "point5":Landroid/graphics/Point;
    iget v6, v3, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v40

    add-float/2addr v5, v6

    mul-float/2addr v5, v12

    iget v6, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v11

    move-object/from16 v44, v7

    .end local v7    # "c":Lcom/google/googlex/gcam/FloatVector;
    .local v44, "c":Lcom/google/googlex/gcam/FloatVector;
    iget v7, v1, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v40

    add-float/2addr v6, v7

    mul-float v6, v6, v39

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v12

    iget v7, v8, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, v39

    add-float/2addr v6, v7

    mul-float/2addr v6, v11

    iget v7, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v12

    move-object/from16 v45, v2

    .end local v2    # "pointF5":Landroid/graphics/PointF;
    .local v45, "pointF5":Landroid/graphics/PointF;
    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v40

    add-float/2addr v6, v7

    float-to-int v2, v6

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v4

    .line 46
    .end local v1    # "pointF2":Landroid/graphics/PointF;
    .end local v3    # "pointF4":Landroid/graphics/PointF;
    .end local v8    # "pointF3":Landroid/graphics/PointF;
    .end local v9    # "min":F
    .end local v10    # "min2":F
    .end local v11    # "f":F
    .end local v12    # "f2":F
    .end local v13    # "floor":I
    .end local v14    # "ceil":I
    .end local v15    # "b":I
    .end local v16    # "MeshWarp_mesh_warp_crop_region_get":J
    .end local v18    # "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    .end local v19    # "d":D
    .end local v21    # "i2":I
    .end local v22    # "d2":D
    .end local v24    # "i3":I
    .end local v25    # "i4":I
    .end local v26    # "i":I
    .end local v27    # "i7":I
    .end local v28    # "i5":I
    .end local v29    # "a":I
    .end local v30    # "pointF":Landroid/graphics/PointF;
    .end local v31    # "i8":I
    .end local v32    # "i6":I
    .end local v33    # "i9":I
    .end local v34    # "i10":I
    .end local v35    # "ceil2":D
    .end local v37    # "point2":Landroid/graphics/Point;
    .end local v38    # "point4":Landroid/graphics/Point;
    .end local v39    # "f4":F
    .end local v40    # "f3":F
    .end local v41    # "point3":Landroid/graphics/Point;
    .end local v42    # "floor2":I
    .end local v43    # "point5":Landroid/graphics/Point;
    .end local v44    # "c":Lcom/google/googlex/gcam/FloatVector;
    .end local v45    # "pointF5":Landroid/graphics/PointF;
    :cond_2
    :goto_1
    return-object v0
.end method
