.class public final Ldefpackage/gsn;
.super Ldefpackage/ldl;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:F

.field private final d:D

.field private final e:I

.field private final f:I

.field private g:I

.field private h:Ldefpackage/lwd;

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Ldefpackage/gsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/one/zoom/api/MultiCropRegion"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gsn;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lvp;Ldefpackage/ddf;Ldefpackage/lvq;)V
    .locals 7
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "lcoVar2"    # Ldefpackage/lco;
    .param p3, "lvpVar"    # Ldefpackage/lvp;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "lvqVar"    # Ldefpackage/lvq;

    .line 28
    sget-object v4, Ldefpackage/lhs;->a:Ldefpackage/lhs;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldefpackage/gsn;-><init>(Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lvp;Ldefpackage/lhs;Ldefpackage/ddf;Ldefpackage/lvq;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lvp;Ldefpackage/lhs;Ldefpackage/ddf;Ldefpackage/lvq;)V
    .locals 6
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "lcoVar2"    # Ldefpackage/lco;
    .param p3, "lvpVar"    # Ldefpackage/lvp;
    .param p4, "lhsVar"    # Ldefpackage/lhs;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "lvqVar"    # Ldefpackage/lvq;

    .line 32
    invoke-direct {p0, p2}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 33
    invoke-interface {p3}, Ldefpackage/lvp;->i()Ldefpackage/lvs;

    .line 34
    invoke-static {p3, p5}, Ldefpackage/gsn;->g(Ldefpackage/lvp;Ldefpackage/ddf;)Z

    .line 35
    invoke-interface {p3}, Ldefpackage/lvp;->i()Ldefpackage/lvs;

    .line 36
    invoke-interface {p3}, Ldefpackage/lvp;->t()Ljava/util/List;

    move-result-object v0

    .line 37
    .local v0, "t":Ljava/util/List;
    iput-object v0, p0, Ldefpackage/gsn;->b:Ljava/util/List;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Ldefpackage/gsn;->c:F

    .line 39
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, v1}, Ldefpackage/lvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    .line 40
    .local v1, "sizeF":Landroid/util/SizeF;
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iput-wide v2, p0, Ldefpackage/gsn;->d:D

    .line 41
    invoke-interface {p3}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v2

    .line 42
    .local v2, "h":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Ldefpackage/gsn;->e:I

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Ldefpackage/gsn;->f:I

    .line 44
    return-void
.end method

.method public static g(Ldefpackage/lvp;Ldefpackage/ddf;)Z
    .locals 1
    .param p0, "lvpVar"    # Ldefpackage/lvp;
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 47
    invoke-interface {p0}, Ldefpackage/lvp;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/ddl;->T:Ldefpackage/ddg;

    invoke-interface {p1, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/Float;)Ldefpackage/gsm;
    .locals 41
    .param p1, "f"    # Ljava/lang/Float;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 59
    const/4 v2, 0x0

    .line 60
    .local v2, "list":Ljava/util/List;
    const-wide/16 v3, 0x0

    .line 62
    .local v3, "d":D
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 63
    iget-boolean v0, v1, Ldefpackage/gsn;->j:Z

    if-nez v0, :cond_6

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    .line 65
    .local v5, "floatValue2":F
    iget-wide v6, v1, Ldefpackage/gsn;->d:D

    .line 66
    .local v6, "d2":D
    const/4 v0, 0x1

    .line 67
    .local v0, "z":Z
    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v13, "Invalid sensor size: %s"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v10, v13, v14}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-wide v13, v1, Ldefpackage/gsn;->d:D

    .line 69
    .local v13, "d3":D
    iget v10, v1, Ldefpackage/gsn;->c:F

    .line 70
    .local v10, "f2":F
    float-to-double v11, v5

    .line 71
    .local v11, "d4":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    div-double v8, v13, v11

    invoke-static {v10, v8, v9}, Ldefpackage/mip;->aP(FD)D

    move-result-wide v8

    .line 73
    .local v8, "aP":D
    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "d":D
    .local v19, "list":Ljava/util/List;
    .local v20, "d":D
    iget-wide v2, v1, Ldefpackage/gsn;->d:D

    .line 74
    .local v2, "d5":D
    const-wide/16 v17, 0x0

    cmpl-double v4, v2, v17

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v15, "Diagonal size cannot be zero (%s)"

    move/from16 v23, v0

    .end local v0    # "z":Z
    .local v23, "z":Z
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v15, v0}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-wide/16 v17, 0x0

    cmpg-double v0, v8, v17

    if-lez v0, :cond_3

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v8, v17

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v4, v23

    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .end local v23    # "z":Z
    .restart local v0    # "z":Z
    move v4, v0

    .line 78
    .end local v0    # "z":Z
    .local v4, "z":Z
    :goto_3
    const-string v0, "Invalid AoV: %s"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v4, v0, v15}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v17, v8, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->tan(D)D

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .local v17, "tan":D
    add-double v23, v17, v17

    move/from16 v25, v4

    move v15, v5

    .end local v4    # "z":Z
    .end local v5    # "floatValue2":F
    .local v15, "floatValue2":F
    .local v25, "z":Z
    div-double v4, v2, v23

    double-to-float v4, v4

    .line 82
    .local v4, "f3":F
    :try_start_1
    iget-object v0, v1, Ldefpackage/gsn;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .end local v19    # "list":Ljava/util/List;
    .local v0, "list":Ljava/util/List;
    move-wide/from16 v23, v2

    .end local v2    # "d5":D
    .local v23, "d5":D
    float-to-double v2, v4

    .line 87
    .end local v20    # "d":D
    .local v2, "d":D
    move v5, v4

    move-wide v3, v2

    move-object v2, v0

    goto :goto_4

    .line 84
    .end local v0    # "list":Ljava/util/List;
    .end local v23    # "d5":D
    .end local p0    # "this":Ldefpackage/gsn;
    .local v2, "d5":D
    .restart local v19    # "list":Ljava/util/List;
    .restart local v20    # "d":D
    :catch_0
    move-exception v0

    move-wide/from16 v23, v2

    move-object v2, v0

    .end local v2    # "d5":D
    .restart local v23    # "d5":D
    move-object v0, v2

    .line 85
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    sget-object v2, Ldefpackage/gsn;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x83e

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, v1, Ldefpackage/gsn;->b:Ljava/util/List;

    invoke-interface {v2, v4, v3}, Ldefpackage/ova;->F(FLjava/lang/Object;)V

    .line 86
    iget-object v2, v1, Ldefpackage/gsn;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move v5, v4

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    .line 88
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .end local v4    # "f3":F
    .end local v19    # "list":Ljava/util/List;
    .end local v20    # "d":D
    .local v2, "list":Ljava/util/List;
    .restart local v3    # "d":D
    .local v5, "f3":F
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    .local v0, "size":I
    :goto_5
    if-ltz v0, :cond_5

    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    move/from16 v19, v16

    .line 90
    .local v19, "floatValue":F
    move-object/from16 v16, v2

    move-wide/from16 v26, v6

    move/from16 v2, v19

    move v7, v5

    .end local v5    # "f3":F
    .end local v6    # "d2":D
    .end local v19    # "floatValue":F
    .local v2, "floatValue":F
    .local v7, "f3":F
    .local v16, "list":Ljava/util/List;
    .local v26, "d2":D
    float-to-double v5, v2

    .line 91
    .local v5, "d6":D
    cmpl-double v19, v5, v3

    if-ltz v19, :cond_4

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    sub-double v19, v3, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 97
    :cond_4
    invoke-static {v8, v9, v2}, Ldefpackage/mip;->aQ(DF)D

    move-result-wide v19

    move-wide/from16 v21, v5

    .end local v5    # "d6":D
    .local v21, "d6":D
    iget-wide v5, v1, Ldefpackage/gsn;->d:D

    div-double v19, v19, v5

    .line 98
    .local v19, "aQ":D
    iget v5, v1, Ldefpackage/gsn;->e:I

    .line 99
    .local v5, "i":I
    move/from16 v28, v7

    .end local v7    # "f3":F
    .local v28, "f3":F
    int-to-double v6, v5

    .line 100
    .local v6, "d7":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 101
    mul-double v29, v6, v19

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v33, v6

    .end local v6    # "d7":D
    .local v33, "d7":D
    add-double v6, v29, v31

    double-to-int v6, v6

    .line 102
    .local v6, "i2":I
    iget v7, v1, Ldefpackage/gsn;->f:I

    .line 103
    .local v7, "i3":I
    move-wide/from16 v29, v8

    .end local v8    # "aP":D
    .local v29, "aP":D
    int-to-double v8, v7

    .line 104
    .local v8, "d8":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    mul-double v35, v19, v8

    move-wide/from16 v37, v8

    .end local v8    # "d8":D
    .local v37, "d8":D
    add-double v8, v35, v31

    double-to-int v8, v8

    .line 106
    .local v8, "i4":I
    iget v9, v1, Ldefpackage/gsn;->g:I

    add-int/2addr v9, v7

    .line 107
    .local v9, "i5":I
    move/from16 v31, v7

    .end local v7    # "i3":I
    .local v31, "i3":I
    new-instance v7, Ldefpackage/gsm;

    move/from16 v32, v10

    .end local v10    # "f2":F
    .local v32, "f2":F
    new-instance v10, Landroid/graphics/Rect;

    move-wide/from16 v35, v11

    .end local v11    # "d4":D
    .local v35, "d4":D
    sub-int v11, v5, v6

    sub-int v12, v9, v8

    move-wide/from16 v39, v13

    .end local v13    # "d3":D
    .local v39, "d3":D
    add-int v13, v5, v6

    add-int v14, v9, v8

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Ldefpackage/gsn;->i:Landroid/graphics/Rect;

    invoke-direct {v7, v10, v11, v2}, Ldefpackage/gsm;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iput-object v7, v1, Ldefpackage/gsn;->k:Ldefpackage/gsm;

    .line 88
    .end local v5    # "i":I
    .end local v6    # "i2":I
    .end local v8    # "i4":I
    .end local v9    # "i5":I
    .end local v19    # "aQ":D
    .end local v21    # "d6":D
    .end local v31    # "i3":I
    .end local v33    # "d7":D
    .end local v37    # "d8":D
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v2, v16

    move-wide/from16 v6, v26

    move/from16 v5, v28

    move-wide/from16 v8, v29

    move/from16 v10, v32

    move-wide/from16 v11, v35

    move-wide/from16 v13, v39

    goto/16 :goto_5

    .line 109
    .end local v16    # "list":Ljava/util/List;
    .end local v26    # "d2":D
    .end local v28    # "f3":F
    .end local v29    # "aP":D
    .end local v32    # "f2":F
    .end local v35    # "d4":D
    .end local v39    # "d3":D
    .local v2, "list":Ljava/util/List;
    .local v5, "f3":F
    .local v6, "d2":D
    .local v8, "aP":D
    .restart local v10    # "f2":F
    .restart local v11    # "d4":D
    .restart local v13    # "d3":D
    :cond_5
    move-object/from16 v16, v2

    move/from16 v28, v5

    move-wide/from16 v26, v6

    move-wide/from16 v29, v8

    move/from16 v32, v10

    move-wide/from16 v35, v11

    move-wide/from16 v39, v13

    .end local v2    # "list":Ljava/util/List;
    .end local v5    # "f3":F
    .end local v6    # "d2":D
    .end local v8    # "aP":D
    .end local v10    # "f2":F
    .end local v11    # "d4":D
    .end local v13    # "d3":D
    .restart local v16    # "list":Ljava/util/List;
    .restart local v26    # "d2":D
    .restart local v28    # "f3":F
    .restart local v29    # "aP":D
    .restart local v32    # "f2":F
    .restart local v35    # "d4":D
    .restart local v39    # "d3":D
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v5, "focal length needed = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 114
    .end local v0    # "size":I
    .end local v15    # "floatValue2":F
    .end local v16    # "list":Ljava/util/List;
    .end local v17    # "tan":D
    .end local v23    # "d5":D
    .end local v25    # "z":Z
    .end local v26    # "d2":D
    .end local v28    # "f3":F
    .end local v29    # "aP":D
    .end local v32    # "f2":F
    .end local v35    # "d4":D
    .end local v39    # "d3":D
    .local v2, "list":Ljava/util/List;
    :cond_6
    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "d":D
    .local v19, "list":Ljava/util/List;
    .restart local v20    # "d":D
    iget-object v0, v1, Ldefpackage/gsn;->k:Ldefpackage/gsm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 62
    .end local v19    # "list":Ljava/util/List;
    .end local v20    # "d":D
    .restart local v2    # "list":Ljava/util/List;
    .restart local v3    # "d":D
    :cond_7
    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    .line 116
    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "d":D
    .restart local v19    # "list":Ljava/util/List;
    .restart local v20    # "d":D
    :try_start_3
    sget-object v0, Ldefpackage/gsn;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x83f

    invoke-interface {v0, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Invalid zoom factor: %g"

    move-object/from16 v3, p1

    invoke-interface {v0, v2, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v0, v1, Ldefpackage/gsn;->k:Ldefpackage/gsm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    .end local v19    # "list":Ljava/util/List;
    .end local v20    # "d":D
    .end local p1    # "f":Ljava/lang/Float;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 125
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Ldefpackage/gsn;->c(Ljava/lang/Float;)Ldefpackage/gsm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Ldefpackage/gsm;
    .locals 1

    monitor-enter p0

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/gsn;->c(Ljava/lang/Float;)Ldefpackage/gsm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 51
    .end local p0    # "this":Ldefpackage/gsn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ldefpackage/lwd;)V
    .locals 0
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    monitor-enter p0

    .line 121
    monitor-exit p0

    return-void
.end method
