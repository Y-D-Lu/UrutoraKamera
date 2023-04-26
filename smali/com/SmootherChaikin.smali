.class public Lcom/SmootherChaikin;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static P2F(FFF)Landroid/graphics/PointF;
    .locals 4
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p2, v0

    .line 17
    .local v0, "f4":F
    new-instance v1, Landroid/graphics/PointF;

    mul-float v2, p0, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v3, p1

    add-float/2addr v3, p0

    mul-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public static convertToDoubleArray(Ljava/util/List;)[D
    .locals 4

    .line 21
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    .line 25
    .local v0, "dArr":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static convertToDoubleList(Ljava/util/List;F)Ljava/util/List;
    .locals 6
    .param p1, "f"    # F

    .line 32
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v1, "arrayList2":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static getCurveSmoothingChaikin(Ljava/util/List;FIF)Ljava/util/List;
    .locals 17
    .param p1, "f"    # F
    .param p2, "i"    # I
    .param p3, "f2"    # F

    .line 45
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move/from16 v0, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 46
    const/4 v1, 0x0

    return-object v1

    .line 48
    :cond_0
    const/4 v1, 0x1

    move/from16 v2, p2

    if-ge v2, v1, :cond_1

    .line 49
    const/4 v2, 0x1

    .line 51
    .end local p2    # "i":I
    .local v2, "i":I
    :cond_1
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v6

    const v6, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v6

    .line 52
    .local v3, "max":F
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v6, "arrayList":Ljava/util/ArrayList;
    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    move-object v8, v6

    .line 55
    .local v8, "list2":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v9, 0x0

    .local v9, "i2":I
    :goto_0
    if-ge v9, v2, :cond_2

    .line 56
    invoke-static {v8, v3}, Lcom/SmootherChaikin;->getSmootherChaikin(Ljava/util/List;F)Ljava/util/List;

    move-result-object v8

    .line 55
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 58
    .end local v9    # "i2":I
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v9, "arrayList2":Ljava/util/ArrayList;
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 61
    .local v11, "pointF":Landroid/graphics/PointF;
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 62
    .local v12, "f3":F
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 63
    .local v13, "f4":F
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v14, :cond_5

    .line 64
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    .line 65
    .local v14, "pointF2":Landroid/graphics/PointF;
    iget v15, v14, Landroid/graphics/PointF;->x:F

    cmpl-float v16, v15, v0

    if-ltz v16, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-float v16, v12, v4

    cmpg-float v16, v15, v16

    if-gez v16, :cond_4

    .line 68
    invoke-interface {v8, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 70
    :cond_4
    iget v10, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v13

    sub-float v16, v15, v12

    div-float v10, v10, v16

    .line 71
    .local v10, "f5":F
    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 72
    .local v4, "floor":F
    sub-float v5, v4, v12

    mul-float/2addr v5, v10

    add-float/2addr v13, v5

    .line 73
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    move v5, v4

    move v12, v5

    .line 76
    .end local v4    # "floor":F
    .end local v10    # "f5":F
    .end local v14    # "pointF2":Landroid/graphics/PointF;
    :goto_2
    move/from16 v5, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    goto :goto_1

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    float-to-int v5, v0

    if-ge v4, v5, :cond_6

    .line 78
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 80
    :cond_6
    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    div-float/2addr v4, v1

    .line 81
    .local v4, "f6":F
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 82
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    int-to-float v15, v1

    mul-float/2addr v15, v4

    add-float/2addr v14, v15

    invoke-direct {v5, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 84
    .end local v1    # "i3":I
    :cond_7
    return-object v9
.end method

.method private static getSmootherChaikin(Ljava/util/List;F)Ljava/util/List;
    .locals 16
    .param p1, "f"    # F

    .line 88
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v1, "arrayList":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 90
    .local v2, "i":I
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 93
    .local v3, "pointF":Landroid/graphics/PointF;
    add-int/lit8 v4, v2, 0x1

    .line 94
    .local v4, "i2":I
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 95
    .local v5, "pointF2":Landroid/graphics/PointF;
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 96
    .local v6, "f2":F
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 97
    .local v7, "f3":F
    iget v8, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v6

    .line 98
    .local v8, "f4":F
    iget v9, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v7

    .line 99
    .local v9, "f5":F
    mul-float v10, v9, p1

    add-float/2addr v10, v7

    .line 100
    .local v10, "f6":F
    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v11, v11, p1

    .line 101
    .local v11, "f7":F
    mul-float v12, v9, v11

    add-float/2addr v12, v7

    .line 102
    .local v12, "f8":F
    new-instance v13, Landroid/graphics/PointF;

    mul-float v14, v8, p1

    add-float/2addr v14, v6

    invoke-direct {v13, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .local v13, "pointF3":Landroid/graphics/PointF;
    new-instance v14, Landroid/graphics/PointF;

    mul-float v15, v8, v11

    add-float/2addr v15, v6

    invoke-direct {v14, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .local v14, "pointF4":Landroid/graphics/PointF;
    if-lez v2, :cond_0

    .line 105
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    if-ge v2, v15, :cond_1

    .line 108
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    move v2, v4

    .line 111
    .end local v3    # "pointF":Landroid/graphics/PointF;
    .end local v4    # "i2":I
    .end local v5    # "pointF2":Landroid/graphics/PointF;
    .end local v6    # "f2":F
    .end local v7    # "f3":F
    .end local v8    # "f4":F
    .end local v9    # "f5":F
    .end local v10    # "f6":F
    .end local v11    # "f7":F
    .end local v12    # "f8":F
    .end local v13    # "pointF3":Landroid/graphics/PointF;
    .end local v14    # "pointF4":Landroid/graphics/PointF;
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-object v1
.end method
