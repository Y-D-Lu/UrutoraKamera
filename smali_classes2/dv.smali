.class public final Ldv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F
    .param p5, "f5"    # F
    .param p6, "f6"    # F

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ldv;->a:F

    .line 20
    iput p2, p0, Ldv;->b:F

    .line 21
    iput p3, p0, Ldv;->c:F

    .line 22
    iput p4, p0, Ldv;->d:F

    .line 23
    iput p5, p0, Ldv;->e:F

    .line 24
    iput p6, p0, Ldv;->f:F

    .line 25
    return-void
.end method

.method public static b(I)Ldv;
    .locals 90
    .param p0, "i"    # I

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .local v0, "d":D
    sget-object v2, Lej;->a:Lej;

    .line 32
    .local v2, "ejVar":Lej;
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ldw;->a(I)F

    move-result v3

    .line 33
    .local v3, "a":F
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4}, Ldw;->a(I)F

    move-result v4

    .line 34
    .local v4, "a2":F
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v5}, Ldw;->a(I)F

    move-result v5

    .line 35
    .local v5, "a3":F
    sget-object v6, Ldw;->d:[[F

    .line 36
    .local v6, "fArr":[[F
    const/4 v7, 0x0

    aget-object v8, v6, v7

    .line 37
    .local v8, "fArr2":[F
    aget v9, v8, v7

    .line 38
    .local v9, "f2":F
    const/4 v10, 0x1

    aget v11, v8, v10

    .line 39
    .local v11, "f3":F
    const/4 v12, 0x2

    aget v13, v8, v12

    .line 40
    .local v13, "f4":F
    aget-object v14, v6, v10

    .line 41
    .local v14, "fArr3":[F
    aget v15, v14, v7

    .line 42
    .local v15, "f5":F
    aget v16, v14, v10

    .line 43
    .local v16, "f6":F
    aget v17, v14, v12

    .line 44
    .local v17, "f7":F
    aget-object v18, v6, v12

    .line 45
    .local v18, "fArr4":[F
    const/4 v12, 0x3

    new-array v12, v12, [F

    mul-float v20, v9, v3

    mul-float v21, v11, v4

    add-float v20, v20, v21

    mul-float v21, v13, v5

    add-float v20, v20, v21

    aput v20, v12, v7

    mul-float v20, v15, v3

    mul-float v21, v16, v4

    add-float v20, v20, v21

    mul-float v21, v17, v5

    add-float v20, v20, v21

    aput v20, v12, v10

    aget v20, v18, v7

    mul-float v20, v20, v3

    aget v21, v18, v10

    mul-float v21, v21, v4

    add-float v20, v20, v21

    const/16 v19, 0x2

    aget v21, v18, v19

    mul-float v21, v21, v5

    add-float v20, v20, v21

    aput v20, v12, v19

    .line 46
    .local v12, "fArr5":[F
    sget-object v20, Ldw;->a:[[F

    .line 47
    .local v20, "fArr6":[[F
    aget v21, v12, v7

    .line 48
    .local v21, "f8":F
    aget-object v22, v20, v7

    .line 49
    .local v22, "fArr7":[F
    aget v23, v22, v7

    .line 50
    .local v23, "f9":F
    aget v24, v12, v10

    .line 51
    .local v24, "f10":F
    aget v25, v22, v10

    .line 52
    .local v25, "f11":F
    const/16 v19, 0x2

    aget v26, v12, v19

    .line 53
    .local v26, "f12":F
    mul-float v27, v23, v21

    mul-float v28, v25, v24

    add-float v27, v27, v28

    aget v28, v22, v19

    mul-float v28, v28, v26

    add-float v27, v27, v28

    .line 54
    .local v27, "f13":F
    aget-object v28, v20, v10

    .line 55
    .local v28, "fArr8":[F
    aget v29, v28, v7

    mul-float v29, v29, v21

    aget v30, v28, v10

    mul-float v30, v30, v24

    add-float v29, v29, v30

    .line 56
    .local v29, "f14":F
    const/16 v19, 0x2

    aget v30, v28, v19

    .line 57
    .local v30, "f15":F
    aget-object v31, v20, v19

    .line 58
    .local v31, "fArr9":[F
    aget v32, v31, v7

    .line 59
    .local v32, "f16":F
    aget v33, v31, v10

    .line 60
    .local v33, "f17":F
    aget v34, v31, v19

    .line 61
    .local v34, "f18":F
    iget-object v10, v2, Lej;->g:[F

    .line 62
    .local v10, "fArr10":[F
    aget v7, v10, v7

    mul-float v7, v7, v27

    .line 63
    .local v7, "f19":F
    const/16 v35, 0x1

    aget v35, v10, v35

    mul-float v36, v30, v26

    add-float v36, v29, v36

    mul-float v35, v35, v36

    .line 64
    .local v35, "f20":F
    const/16 v19, 0x2

    aget v19, v10, v19

    mul-float v36, v21, v32

    mul-float v37, v24, v33

    add-float v36, v36, v37

    mul-float v37, v26, v34

    add-float v36, v36, v37

    mul-float v19, v19, v36

    .line 65
    .local v19, "f21":F
    move/from16 v36, v3

    .end local v3    # "a":F
    .local v36, "a":F
    iget v3, v2, Lej;->h:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v37

    mul-float v3, v3, v37

    move/from16 v37, v4

    .end local v4    # "a2":F
    .local v37, "a2":F
    float-to-double v3, v3

    .line 66
    .local v3, "abs":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    const-wide/high16 v38, 0x4059000000000000L    # 100.0

    move/from16 v40, v5

    move-object/from16 v41, v6

    .end local v5    # "a3":F
    .end local v6    # "fArr":[[F
    .local v40, "a3":F
    .local v41, "fArr":[[F
    div-double v5, v3, v38

    move-wide/from16 v42, v3

    .end local v3    # "abs":D
    .local v42, "abs":D
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 68
    .local v5, "pow":F
    iget v6, v2, Lej;->h:F

    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->abs(F)F

    move-result v44

    mul-float v6, v6, v44

    float-to-double v3, v6

    .line 69
    .local v3, "abs2":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    move-object v6, v8

    move/from16 v46, v9

    .end local v8    # "fArr2":[F
    .end local v9    # "f2":F
    .local v6, "fArr2":[F
    .local v46, "f2":F
    div-double v8, v3, v38

    move-wide/from16 v47, v3

    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .end local v3    # "abs2":D
    .local v47, "abs2":D
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 71
    .local v8, "pow2":F
    iget v9, v2, Lej;->h:F

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v44

    mul-float v9, v9, v44

    float-to-double v3, v9

    .line 72
    .local v3, "abs3":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    move-object/from16 v49, v10

    .end local v10    # "fArr10":[F
    .local v49, "fArr10":[F
    div-double v9, v3, v38

    move-wide/from16 v50, v3

    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .end local v3    # "abs3":D
    .local v50, "abs3":D
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 74
    .local v3, "pow3":F
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v4

    const/high16 v9, 0x43c80000    # 400.0f

    mul-float/2addr v4, v9

    mul-float/2addr v4, v5

    const v10, 0x41d90a3d    # 27.13f

    add-float v44, v5, v10

    div-float v4, v4, v44

    .line 75
    .local v4, "signum":F
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->signum(F)F

    move-result v44

    mul-float v44, v44, v9

    mul-float v44, v44, v8

    add-float v45, v8, v10

    div-float v10, v44, v45

    .line 76
    .local v10, "signum2":F
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->signum(F)F

    move-result v44

    mul-float v44, v44, v9

    mul-float v44, v44, v3

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v9, v3

    div-float v9, v44, v9

    .line 77
    .local v9, "signum3":F
    move/from16 v44, v5

    move-object/from16 v45, v6

    .end local v5    # "pow":F
    .end local v6    # "fArr2":[F
    .local v44, "pow":F
    .local v45, "fArr2":[F
    float-to-double v5, v9

    .line 78
    .local v5, "d2":D
    move/from16 v52, v7

    move/from16 v53, v8

    .end local v7    # "f19":F
    .end local v8    # "pow2":F
    .local v52, "f19":F
    .local v53, "pow2":F
    float-to-double v7, v4

    .line 79
    .local v7, "d3":D
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    move/from16 v54, v11

    move-object/from16 v55, v12

    .end local v11    # "f3":F
    .end local v12    # "fArr5":[F
    .local v54, "f3":F
    .local v55, "fArr5":[F
    float-to-double v11, v10

    .line 81
    .local v11, "d4":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 83
    const-wide/high16 v56, 0x4026000000000000L    # 11.0

    mul-double v56, v56, v7

    const-wide/high16 v58, -0x3fd8000000000000L    # -12.0

    mul-double v58, v58, v11

    add-double v56, v56, v58

    move-wide/from16 v58, v7

    .end local v7    # "d3":D
    .local v58, "d3":D
    add-double v7, v56, v5

    double-to-float v7, v7

    const/high16 v8, 0x41300000    # 11.0f

    div-float/2addr v7, v8

    .line 84
    .local v7, "f22":F
    add-float v8, v4, v10

    move-wide/from16 v56, v11

    .end local v11    # "d4":D
    .local v56, "d4":D
    float-to-double v11, v8

    .line 85
    .local v11, "d5":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    add-double v60, v5, v5

    move-wide/from16 v62, v5

    .end local v5    # "d2":D
    .local v62, "d2":D
    sub-double v5, v11, v60

    double-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v5, v6

    .line 89
    .local v5, "f23":F
    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v8, v10, v6

    .line 90
    .local v8, "f24":F
    mul-float v60, v4, v6

    add-float v60, v60, v8

    const/high16 v61, 0x41a80000    # 21.0f

    mul-float v61, v61, v9

    add-float v60, v60, v61

    div-float v60, v60, v6

    .line 91
    .local v60, "f25":F
    const/high16 v61, 0x42200000    # 40.0f

    mul-float v61, v61, v4

    add-float v61, v61, v8

    add-float v61, v61, v9

    div-float v61, v61, v6

    .line 92
    .local v61, "f26":F
    move v6, v3

    move/from16 v64, v4

    .end local v3    # "pow3":F
    .end local v4    # "signum":F
    .local v6, "pow3":F
    .local v64, "signum":F
    float-to-double v3, v5

    move/from16 v66, v8

    move/from16 v65, v9

    .end local v8    # "f24":F
    .end local v9    # "signum3":F
    .local v65, "signum3":F
    .local v66, "f24":F
    float-to-double v8, v7

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    const v8, 0x40490fdb    # (float)Math.PI

    div-float/2addr v3, v8

    .line 93
    .local v3, "atan2":F
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v9, v3, v9

    const/high16 v67, 0x43b40000    # 360.0f

    if-gez v9, :cond_0

    .line 94
    add-float v9, v3, v67

    .local v9, "f":F
    goto :goto_0

    .line 96
    .end local v9    # "f":F
    :cond_0
    cmpl-float v9, v3, v67

    if-ltz v9, :cond_1

    .line 97
    sub-float v3, v3, v67

    .line 99
    :cond_1
    move v9, v3

    .line 101
    .restart local v9    # "f":F
    :goto_0
    mul-float/2addr v8, v9

    div-float/2addr v8, v4

    .line 102
    .local v8, "f27":F
    iget v4, v2, Lej;->c:F

    .line 103
    .local v4, "f28":F
    move/from16 v75, v3

    .end local v3    # "atan2":F
    .local v75, "atan2":F
    iget v3, v2, Lej;->b:F

    .line 104
    .local v3, "f29":F
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v76, 0x3f30a3d7    # 0.69f

    .line 105
    .local v76, "f30":F
    mul-float v68, v61, v4

    move/from16 v77, v4

    .end local v4    # "f28":F
    .local v77, "f28":F
    div-float v4, v68, v3

    move/from16 v78, v3

    .end local v3    # "f29":F
    .local v78, "f29":F
    float-to-double v3, v4

    move/from16 v79, v6

    .end local v6    # "pow3":F
    .local v79, "pow3":F
    iget v6, v2, Lej;->j:F

    const v68, 0x3f30a3d7    # 0.69f

    mul-float v6, v6, v68

    move/from16 v80, v10

    move-wide/from16 v81, v11

    .end local v10    # "signum2":F
    .end local v11    # "d5":D
    .local v80, "signum2":F
    .local v81, "d5":D
    float-to-double v10, v6

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    .line 106
    .local v3, "pow4":F
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x3f30a3d7    # 0.69f

    .line 107
    .local v6, "f31":F
    div-float v4, v3, v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    iget v4, v2, Lej;->b:F

    .line 109
    .local v4, "f32":F
    iget v10, v2, Lej;->i:F

    .line 110
    .local v10, "f33":F
    float-to-double v11, v9

    const-wide v69, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v11, v11, v69

    if-gez v11, :cond_2

    add-float v11, v9, v67

    float-to-double v11, v11

    goto :goto_1

    :cond_2
    float-to-double v11, v9

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    move/from16 v69, v9

    .line 112
    .local v69, "f34":F
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    move/from16 v67, v4

    .end local v4    # "f32":F
    .local v67, "f32":F
    iget v4, v2, Lej;->f:F

    move/from16 v83, v9

    move/from16 v84, v10

    .end local v9    # "f":F
    .end local v10    # "f33":F
    .local v83, "f":F
    .local v84, "f33":F
    float-to-double v9, v4

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v11, v9

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v4, v9

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v9, v0

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v9, v11

    double-to-float v9, v9

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v9, v10

    const v10, 0x45706276

    mul-float/2addr v9, v10

    iget v10, v2, Lej;->d:F

    mul-float/2addr v9, v10

    mul-float v10, v7, v7

    mul-float v11, v5, v5

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v9, v10

    const v10, 0x3e9c28f6    # 0.305f

    add-float v10, v60, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v4, v9

    .line 113
    .local v4, "pow5":F
    float-to-double v9, v3

    .line 114
    .local v9, "d6":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    div-double v11, v9, v38

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v11, v4

    .line 116
    .local v11, "sqrt":F
    iget v12, v2, Lej;->i:F

    .line 117
    .local v12, "f35":F
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v38, 0x3f30a3d7    # 0.69f

    .line 118
    .local v38, "f36":F
    mul-float v68, v68, v4

    move-wide/from16 v85, v0

    .end local v0    # "d":D
    .local v85, "d":D
    iget v0, v2, Lej;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    div-float v0, v68, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    mul-float v0, v12, v11

    const v1, 0x3cbac711    # 0.0228f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    move-object/from16 v39, v2

    .end local v2    # "ejVar":Lej;
    .local v39, "ejVar":Lej;
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float/2addr v0, v1

    .line 120
    .local v0, "log":F
    float-to-double v1, v8

    .line 121
    .local v1, "d7":D
    new-instance v87, Ldv;

    const v70, 0x3fd9999a    # 1.7f

    mul-float v70, v70, v3

    const v71, 0x3be56042    # 0.007f

    mul-float v71, v71, v3

    const/high16 v68, 0x3f800000    # 1.0f

    add-float v71, v71, v68

    div-float v72, v70, v71

    move/from16 v89, v4

    move/from16 v88, v5

    .end local v4    # "pow5":F
    .end local v5    # "f23":F
    .local v88, "f23":F
    .local v89, "pow5":F
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v73, v0, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v74, v0, v4

    move-object/from16 v68, v87

    move/from16 v70, v11

    move/from16 v71, v3

    invoke-direct/range {v68 .. v74}, Ldv;-><init>(FFFFFF)V

    return-object v87
.end method

.method public static c(FFF)Ldv;
    .locals 28
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 125
    move/from16 v7, p0

    sget-object v8, Lej;->a:Lej;

    .line 126
    .local v8, "ejVar":Lej;
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x3f30a3d7    # 0.69f

    .line 127
    .local v9, "f4":F
    float-to-double v10, v7

    .line 128
    .local v10, "d":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 129
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v12, v10, v0

    .line 130
    .local v12, "d2":D
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    iget v14, v8, Lej;->b:F

    .line 132
    .local v14, "f5":F
    iget v15, v8, Lej;->i:F

    .line 133
    .local v15, "f6":F
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 134
    .local v5, "sqrt":D
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0x3f30a3d7    # 0.69f

    .line 135
    .local v16, "f7":F
    double-to-float v0, v5

    div-float v0, p1, v0

    const v1, 0x3f30a3d7    # 0.69f

    mul-float/2addr v0, v1

    iget v1, v8, Lej;->b:F

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    mul-float v0, v15, p1

    float-to-double v3, v0

    .line 137
    .local v3, "d3":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 138
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v0, v3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float v17, v0, v1

    .line 139
    .local v17, "log":F
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v1, v0

    .line 140
    .local v1, "d4":D
    new-instance v18, Ldv;

    const v0, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v7

    const v19, 0x3be56042    # 0.007f

    mul-float v19, v19, v7

    const/high16 v20, 0x3f800000    # 1.0f

    add-float v19, v19, v20

    div-float v19, v0, v19

    move-wide/from16 v20, v3

    .end local v3    # "d3":D
    .local v20, "d3":D
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v22, v17, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v23, v17, v0

    move-object/from16 v0, v18

    move-wide/from16 v24, v1

    .end local v1    # "d4":D
    .local v24, "d4":D
    move/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, p0

    move/from16 v4, v19

    move-wide/from16 v26, v5

    .end local v5    # "sqrt":D
    .local v26, "sqrt":D
    move/from16 v5, v22

    move/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Ldv;-><init>(FFFFFF)V

    return-object v18
.end method


# virtual methods
.method public final a(Lej;)I
    .locals 86
    .param p1, "ejVar"    # Lej;

    .line 145
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    .line 146
    .local v2, "d":D
    const-wide/16 v4, 0x0

    .line 147
    .local v4, "d2":D
    const-wide/16 v6, 0x0

    .line 148
    .local v6, "d3":D
    const-wide/16 v8, 0x0

    .line 149
    .local v8, "d4":D
    iget v10, v0, Ldv;->b:F

    .line 150
    .local v10, "f":F
    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 151
    .local v11, "f2":F
    float-to-double v12, v10

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    if-eqz v12, :cond_0

    .line 152
    iget v12, v0, Ldv;->c:F

    float-to-double v12, v12

    .line 153
    .local v12, "d5":D
    cmpl-double v18, v12, v14

    if-eqz v18, :cond_0

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 155
    div-double v18, v12, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    div-float v11, v10, v14

    .line 158
    .end local v12    # "d5":D
    :cond_0
    float-to-double v12, v11

    .line 159
    .local v12, "d6":D
    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    move/from16 v22, v10

    .end local v10    # "f":F
    .local v22, "f":F
    iget v10, v1, Lej;->f:F

    move/from16 v23, v11

    .end local v11    # "f2":F
    .local v23, "f2":F
    float-to-double v10, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v14, v10

    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 160
    .local v10, "pow":D
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 161
    div-double v14, v12, v10

    move-wide/from16 v18, v10

    .end local v10    # "pow":D
    .local v18, "pow":D
    const-wide v10, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    .line 162
    .local v10, "pow2":F
    iget v11, v0, Ldv;->a:F

    const v14, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v11, v14

    const/high16 v14, 0x43340000    # 180.0f

    div-float/2addr v11, v14

    float-to-double v14, v11

    .line 163
    .local v14, "d7":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 164
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    add-double v24, v14, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    .line 165
    .local v24, "cos":D
    iget v11, v1, Lej;->b:F

    .line 166
    .local v11, "f3":F
    move-wide/from16 v26, v12

    .end local v12    # "d6":D
    .local v26, "d6":D
    iget v12, v0, Ldv;->c:F

    .line 167
    .local v12, "f4":F
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x3f30a3d7    # 0.69f

    .line 168
    .local v13, "f5":F
    iget v0, v1, Lej;->j:F

    .line 169
    .local v0, "f6":F
    move-wide/from16 v28, v8

    .end local v8    # "d4":D
    .local v28, "d4":D
    float-to-double v8, v12

    .line 170
    .local v8, "d8":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 171
    move/from16 v30, v12

    move/from16 v31, v13

    .end local v12    # "f4":F
    .end local v13    # "f5":F
    .local v30, "f4":F
    .local v31, "f5":F
    float-to-double v12, v0

    .line 172
    .local v12, "d9":D
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 173
    move-wide/from16 v32, v6

    .end local v6    # "d3":D
    .local v32, "d3":D
    div-double v6, v8, v16

    const-wide v16, 0x3ff7303b5e190e92L    # 1.4492753673265821

    move-wide/from16 v34, v8

    .end local v8    # "d8":D
    .local v34, "d8":D
    div-double v8, v16, v12

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 174
    .local v6, "pow3":D
    iget v8, v1, Lej;->d:F

    .line 175
    .local v8, "f7":F
    double-to-float v9, v6

    mul-float/2addr v9, v11

    move/from16 v16, v0

    .end local v0    # "f6":F
    .local v16, "f6":F
    iget v0, v1, Lej;->c:F

    div-float/2addr v9, v0

    .line 176
    .local v9, "f8":F
    move-wide/from16 v36, v6

    .end local v6    # "pow3":D
    .local v36, "pow3":D
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 177
    .local v0, "sin":F
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 178
    .local v6, "cos2":F
    const v7, 0x3e9c28f6    # 0.305f

    add-float/2addr v7, v9

    const/high16 v17, 0x41b80000    # 23.0f

    mul-float v7, v7, v17

    mul-float/2addr v7, v10

    const-wide v38, 0x400e666666666666L    # 3.8

    move/from16 v40, v11

    move-wide/from16 v41, v12

    .end local v11    # "f3":F
    .end local v12    # "d9":D
    .local v40, "f3":F
    .local v41, "d9":D
    add-double v11, v24, v38

    double-to-float v11, v11

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v11, v12

    const v12, 0x45706276

    mul-float/2addr v11, v12

    mul-float/2addr v11, v8

    mul-float v11, v11, v17

    const/high16 v12, 0x41300000    # 11.0f

    mul-float/2addr v12, v10

    mul-float/2addr v12, v6

    add-float/2addr v11, v12

    const/high16 v12, 0x42d80000    # 108.0f

    mul-float/2addr v12, v10

    mul-float/2addr v12, v0

    add-float/2addr v11, v12

    div-float/2addr v7, v11

    .line 179
    .local v7, "f9":F
    mul-float v11, v6, v7

    .line 180
    .local v11, "f10":F
    mul-float v12, v7, v0

    .line 181
    .local v12, "f11":F
    const/high16 v13, 0x43e60000    # 460.0f

    mul-float/2addr v13, v9

    .line 182
    .local v13, "f12":F
    const v17, 0x43e18000    # 451.0f

    mul-float v17, v17, v11

    add-float v17, v17, v13

    const/high16 v38, 0x43900000    # 288.0f

    mul-float v38, v38, v12

    add-float v17, v17, v38

    const v38, 0x44af6000    # 1403.0f

    div-float v17, v17, v38

    .line 183
    .local v17, "f13":F
    const v39, 0x445ec000    # 891.0f

    mul-float v39, v39, v11

    sub-float v39, v13, v39

    const v43, 0x43828000    # 261.0f

    mul-float v43, v43, v12

    sub-float v39, v39, v43

    div-float v39, v39, v38

    .line 184
    .local v39, "f14":F
    const/high16 v43, 0x435c0000    # 220.0f

    mul-float v43, v43, v11

    sub-float v43, v13, v43

    const v44, 0x45c4e000    # 6300.0f

    mul-float v44, v44, v12

    sub-float v43, v43, v44

    div-float v43, v43, v38

    .line 185
    .local v43, "f15":F
    move/from16 v38, v0

    .end local v0    # "sin":F
    .local v38, "sin":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 186
    .local v0, "abs":F
    move/from16 v44, v6

    .end local v6    # "cos2":F
    .local v44, "cos2":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 187
    .local v6, "abs2":F
    move/from16 v46, v7

    move/from16 v45, v8

    .end local v7    # "f9":F
    .end local v8    # "f7":F
    .local v45, "f7":F
    .local v46, "f9":F
    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 188
    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 189
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->signum(F)F

    move-result v7

    iget v8, v1, Lej;->h:F

    const/high16 v47, 0x42c80000    # 100.0f

    div-float v8, v47, v8

    mul-float/2addr v7, v8

    const-wide v48, 0x403b2147ae147ae1L    # 27.13

    mul-double v50, v2, v48

    const-wide/high16 v52, 0x4079000000000000L    # 400.0

    sub-double v54, v52, v4

    move-wide/from16 v56, v2

    .end local v2    # "d":D
    .local v56, "d":D
    div-double v2, v50, v54

    move-wide/from16 v50, v4

    const-wide/16 v4, 0x0

    .end local v4    # "d2":D
    .local v50, "d2":D
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v7, v2

    .line 190
    .local v7, "signum":F
    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 191
    .local v2, "abs3":F
    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 192
    .local v3, "abs4":F
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 193
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 194
    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget v5, v1, Lej;->h:F

    div-float v5, v47, v5

    mul-float/2addr v4, v5

    mul-double v58, v32, v48

    sub-double v60, v52, v28

    move v5, v2

    move v8, v3

    .end local v2    # "abs3":F
    .end local v3    # "abs4":F
    .local v5, "abs3":F
    .local v8, "abs4":F
    div-double v2, v58, v60

    move/from16 v59, v5

    move/from16 v58, v6

    const-wide/16 v5, 0x0

    .end local v5    # "abs3":F
    .end local v6    # "abs2":F
    .local v58, "abs2":F
    .local v59, "abs3":F
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    const-wide v5, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v4, v2

    .line 195
    .local v4, "signum2":F
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 196
    .local v2, "abs5":F
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 197
    .local v3, "abs6":F
    float-to-double v5, v2

    .line 198
    .local v5, "d10":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 199
    move/from16 v61, v8

    move/from16 v60, v9

    .end local v8    # "abs4":F
    .end local v9    # "f8":F
    .local v60, "f8":F
    .local v61, "abs4":F
    float-to-double v8, v3

    .line 200
    .local v8, "d11":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 201
    mul-double v48, v48, v5

    sub-double v52, v52, v8

    move/from16 v62, v2

    move/from16 v63, v3

    .end local v2    # "abs5":F
    .end local v3    # "abs6":F
    .local v62, "abs5":F
    .local v63, "abs6":F
    div-double v2, v48, v52

    move-wide/from16 v48, v5

    const-wide/16 v5, 0x0

    .end local v5    # "d10":D
    .local v48, "d10":D
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 202
    .local v2, "max":D
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->signum(F)F

    move-result v5

    .line 203
    .local v5, "signum3":F
    iget v6, v1, Lej;->h:F

    .line 204
    .local v6, "f16":F
    move/from16 v20, v0

    .end local v0    # "abs":F
    .local v20, "abs":F
    double-to-float v0, v2

    move-wide/from16 v52, v2

    .end local v2    # "max":D
    .local v52, "max":D
    float-to-double v2, v0

    move-wide/from16 v64, v8

    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    .end local v8    # "d11":D
    .local v64, "d11":D
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 205
    .local v2, "pow4":D
    iget-object v0, v1, Lej;->g:[F

    .line 206
    .local v0, "fArr":[F
    const/4 v8, 0x0

    aget v9, v0, v8

    div-float v9, v7, v9

    .line 207
    .local v9, "f17":F
    const/16 v21, 0x1

    aget v54, v0, v21

    div-float v54, v4, v54

    .line 208
    .local v54, "f18":F
    div-float v47, v47, v6

    mul-float v47, v47, v5

    double-to-float v8, v2

    mul-float v47, v47, v8

    const/4 v8, 0x2

    aget v66, v0, v8

    div-float v47, v47, v66

    .line 209
    .local v47, "f19":F
    sget-object v66, Ldw;->b:[[F

    .line 210
    .local v66, "fArr2":[[F
    const/16 v55, 0x0

    aget-object v67, v66, v55

    .line 211
    .local v67, "fArr3":[F
    aget v68, v67, v55

    .line 212
    .local v68, "f20":F
    aget v69, v67, v21

    .line 213
    .local v69, "f21":F
    aget v70, v67, v8

    .line 214
    .local v70, "f22":F
    aget-object v71, v66, v21

    .line 215
    .local v71, "fArr4":[F
    aget v72, v71, v55

    .line 216
    .local v72, "f23":F
    aget v73, v71, v21

    .line 217
    .local v73, "f24":F
    aget v74, v71, v8

    .line 218
    .local v74, "f25":F
    aget-object v75, v66, v8

    .line 219
    .local v75, "fArr5":[F
    mul-float v76, v68, v9

    mul-float v77, v69, v54

    add-float v76, v76, v77

    mul-float v77, v70, v47

    add-float v8, v76, v77

    move-object/from16 v76, v0

    .end local v0    # "fArr":[F
    .local v76, "fArr":[F
    float-to-double v0, v8

    mul-float v8, v72, v9

    mul-float v77, v73, v54

    add-float v8, v8, v77

    mul-float v77, v74, v47

    add-float v8, v8, v77

    move-wide/from16 v84, v2

    .end local v2    # "pow4":D
    .local v84, "pow4":D
    float-to-double v2, v8

    const/4 v8, 0x0

    aget v8, v75, v8

    mul-float/2addr v8, v9

    aget v21, v75, v21

    mul-float v21, v21, v54

    add-float v8, v8, v21

    const/16 v21, 0x2

    aget v21, v75, v21

    mul-float v21, v21, v47

    add-float v8, v8, v21

    move/from16 v21, v4

    move/from16 v55, v5

    .end local v4    # "signum2":F
    .end local v5    # "signum3":F
    .local v21, "signum2":F
    .local v55, "signum3":F
    float-to-double v4, v8

    move-wide/from16 v78, v0

    move-wide/from16 v80, v2

    move-wide/from16 v82, v4

    invoke-static/range {v78 .. v83}, Lek;->a(DDD)I

    move-result v0

    return v0
.end method
