.class final Ldefpackage/ej;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ldefpackage/ej;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 20
    sget-object v0, Ldefpackage/dw;->c:[F

    .line 21
    .local v0, "fArr":[F
    invoke-static {}, Ldefpackage/dw;->c()F

    move-result v1

    float-to-double v1, v1

    .line 22
    .local v1, "c":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 24
    .local v3, "f":F
    sget-object v4, Ldefpackage/dw;->a:[[F

    .line 25
    .local v4, "fArr2":[[F
    const/4 v7, 0x0

    aget v8, v0, v7

    .line 26
    .local v8, "f2":F
    aget-object v9, v4, v7

    .line 27
    .local v9, "fArr3":[F
    aget v10, v9, v7

    .line 28
    .local v10, "f3":F
    const/4 v11, 0x1

    aget v12, v0, v11

    .line 29
    .local v12, "f4":F
    aget v13, v9, v11

    .line 30
    .local v13, "f5":F
    const/4 v14, 0x2

    aget v15, v0, v14

    .line 31
    .local v15, "f6":F
    mul-float v16, v10, v8

    mul-float v17, v13, v12

    add-float v16, v16, v17

    aget v17, v9, v14

    mul-float v17, v17, v15

    add-float v16, v16, v17

    .line 32
    .local v16, "f7":F
    aget-object v17, v4, v11

    .line 33
    .local v17, "fArr4":[F
    aget v18, v17, v7

    mul-float v18, v18, v8

    aget v19, v17, v11

    mul-float v19, v19, v12

    add-float v18, v18, v19

    aget v19, v17, v14

    mul-float v19, v19, v15

    add-float v18, v18, v19

    .line 34
    .local v18, "f8":F
    aget-object v19, v4, v14

    .line 35
    .local v19, "fArr5":[F
    aget v20, v19, v7

    mul-float v20, v20, v8

    aget v21, v19, v11

    mul-float v21, v21, v12

    add-float v20, v20, v21

    aget v21, v19, v14

    mul-float v21, v21, v15

    add-float v20, v20, v21

    .line 36
    .local v20, "f9":F
    neg-float v5, v3

    const/high16 v6, 0x42280000    # 42.0f

    sub-float/2addr v5, v6

    const/high16 v6, 0x42b80000    # 92.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3e8e38e4

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    .line 37
    .local v5, "exp":F
    move/from16 v24, v15

    .end local v15    # "f6":F
    .local v24, "f6":F
    float-to-double v14, v5

    .line 38
    .local v14, "d":D
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    cmpl-double v25, v14, v25

    if-lez v25, :cond_0

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v25, 0x0

    cmpg-double v25, v14, v25

    if-gez v25, :cond_1

    .line 41
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 43
    :cond_1
    :goto_0
    const/4 v11, 0x3

    new-array v7, v11, [F

    const/high16 v27, 0x42c80000    # 100.0f

    div-float v28, v27, v16

    mul-float v28, v28, v5

    add-float v28, v28, v6

    sub-float v28, v28, v5

    const/16 v26, 0x0

    aput v28, v7, v26

    div-float v28, v27, v18

    mul-float v28, v28, v5

    add-float v28, v28, v6

    sub-float v28, v28, v5

    const/16 v25, 0x1

    aput v28, v7, v25

    div-float v27, v27, v20

    mul-float v27, v27, v5

    add-float v27, v27, v6

    sub-float v27, v27, v5

    const/16 v23, 0x2

    aput v27, v7, v23

    .line 44
    .local v7, "fArr6":[F
    const/high16 v27, 0x40a00000    # 5.0f

    mul-float v27, v27, v3

    add-float v27, v27, v6

    div-float v27, v6, v27

    .line 45
    .local v27, "f10":F
    mul-float v28, v27, v27

    mul-float v28, v28, v27

    mul-float v37, v28, v27

    .line 46
    .local v37, "f11":F
    sub-float v6, v6, v37

    .line 47
    .local v6, "f12":F
    move/from16 v38, v12

    .end local v12    # "f4":F
    .local v38, "f4":F
    float-to-double v11, v3

    .line 48
    .local v11, "d2":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    mul-float v29, v37, v3

    const v30, 0x3dcccccd    # 0.1f

    mul-float v30, v30, v6

    mul-float v30, v30, v6

    const-wide/high16 v31, 0x4014000000000000L    # 5.0

    mul-double v31, v31, v11

    move-wide/from16 v39, v1

    .end local v1    # "c":D
    .local v39, "c":D
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v30, v30, v1

    add-float v1, v29, v30

    .line 50
    .local v1, "cbrt":F
    invoke-static {}, Ldefpackage/dw;->c()F

    move-result v2

    const/16 v25, 0x1

    aget v29, v0, v25

    div-float v2, v2, v29

    .line 51
    .local v2, "c2":F
    move/from16 v41, v3

    move-object/from16 v42, v4

    .end local v3    # "f":F
    .end local v4    # "fArr2":[[F
    .local v41, "f":F
    .local v42, "fArr2":[[F
    float-to-double v3, v2

    .line 52
    .local v3, "d3":D
    move/from16 v43, v5

    move/from16 v44, v6

    .end local v5    # "exp":F
    .end local v6    # "f12":F
    .local v43, "exp":F
    .local v44, "f12":F
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 53
    .local v5, "sqrt":D
    const v29, 0x3f39999a    # 0.725f

    move/from16 v45, v8

    move-object/from16 v46, v9

    .end local v8    # "f2":F
    .end local v9    # "fArr3":[F
    .local v45, "f2":F
    .local v46, "fArr3":[F
    const-wide v8, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    div-float v8, v29, v8

    .line 54
    .local v8, "pow":F
    const/4 v9, 0x0

    aget v29, v7, v9

    mul-float v29, v29, v1

    mul-float v9, v29, v16

    move-wide/from16 v47, v3

    .end local v3    # "d3":D
    .local v47, "d3":D
    float-to-double v3, v9

    .line 55
    .local v3, "d4":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    const/4 v9, 0x1

    aget v29, v7, v9

    mul-float v29, v29, v1

    mul-float v9, v29, v18

    move/from16 v49, v10

    .end local v10    # "f3":F
    .local v49, "f3":F
    float-to-double v9, v9

    .line 57
    .local v9, "d5":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    const/16 v23, 0x2

    aget v29, v7, v23

    mul-float v29, v29, v1

    move-object/from16 v50, v0

    .end local v0    # "fArr":[F
    .local v50, "fArr":[F
    mul-float v0, v29, v20

    move-wide/from16 v51, v11

    .end local v11    # "d2":D
    .local v51, "d2":D
    float-to-double v11, v0

    .line 59
    .local v11, "d6":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    move v0, v13

    move-wide/from16 v53, v14

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .end local v13    # "f5":F
    .end local v14    # "d":D
    .local v0, "f5":F
    .local v53, "d":D
    div-double v13, v11, v21

    move-wide/from16 v55, v11

    .end local v11    # "d6":D
    .local v55, "d6":D
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    .line 61
    .local v13, "pow2":F
    const/4 v14, 0x3

    new-array v15, v14, [F

    move-wide/from16 v57, v5

    .end local v5    # "sqrt":D
    .local v57, "sqrt":D
    div-double v5, v3, v21

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v15, v6

    move-object v5, v7

    .end local v7    # "fArr6":[F
    .local v5, "fArr6":[F
    div-double v6, v9, v21

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v15, v7

    const/4 v6, 0x2

    aput v13, v15, v6

    move-object v6, v15

    .line 62
    .local v6, "fArr7":[F
    const/4 v11, 0x0

    aget v12, v6, v11

    .line 63
    .local v12, "f13":F
    aget v11, v6, v7

    .line 64
    .local v11, "f14":F
    const/high16 v7, 0x43c80000    # 400.0f

    mul-float v14, v13, v7

    const v15, 0x41d90a3d    # 27.13f

    add-float v21, v13, v15

    div-float v14, v14, v21

    .line 65
    .local v14, "f15":F
    const/4 v15, 0x3

    new-array v15, v15, [F

    mul-float v22, v12, v7

    const v21, 0x41d90a3d    # 27.13f

    add-float v28, v12, v21

    div-float v22, v22, v28

    const/16 v26, 0x0

    aput v22, v15, v26

    mul-float/2addr v7, v11

    add-float v21, v11, v21

    div-float v7, v7, v21

    const/16 v21, 0x1

    aput v7, v15, v21

    const/4 v7, 0x2

    aput v14, v15, v7

    move-object v7, v15

    .line 66
    .local v7, "fArr8":[F
    aget v15, v7, v26

    .line 67
    .local v15, "f16":F
    new-instance v22, Ldefpackage/ej;

    add-float v23, v15, v15

    aget v21, v7, v21

    add-float v23, v23, v21

    const v21, 0x3d4ccccd    # 0.05f

    mul-float v21, v21, v14

    add-float v23, v23, v21

    mul-float v30, v23, v8

    move-wide/from16 v25, v3

    .end local v3    # "d4":D
    .local v25, "d4":D
    float-to-double v3, v1

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    .end local v6    # "fArr7":[F
    .end local v7    # "fArr8":[F
    .local v21, "fArr7":[F
    .local v23, "fArr8":[F
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    move-wide/from16 v6, v57

    .end local v57    # "sqrt":D
    .local v6, "sqrt":D
    double-to-float v4, v6

    const v28, 0x3fbd70a4    # 1.48f

    add-float v36, v4, v28

    move-object/from16 v28, v22

    move/from16 v29, v2

    move/from16 v31, v8

    move/from16 v32, v8

    move-object/from16 v33, v5

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-direct/range {v28 .. v36}, Ldefpackage/ej;-><init>(FFFF[FFFF)V

    sput-object v22, Ldefpackage/ej;->a:Ldefpackage/ej;

    .line 68
    .end local v0    # "f5":F
    .end local v1    # "cbrt":F
    .end local v2    # "c2":F
    .end local v5    # "fArr6":[F
    .end local v6    # "sqrt":D
    .end local v8    # "pow":F
    .end local v9    # "d5":D
    .end local v11    # "f14":F
    .end local v12    # "f13":F
    .end local v13    # "pow2":F
    .end local v14    # "f15":F
    .end local v15    # "f16":F
    .end local v16    # "f7":F
    .end local v17    # "fArr4":[F
    .end local v18    # "f8":F
    .end local v19    # "fArr5":[F
    .end local v20    # "f9":F
    .end local v21    # "fArr7":[F
    .end local v23    # "fArr8":[F
    .end local v24    # "f6":F
    .end local v25    # "d4":D
    .end local v27    # "f10":F
    .end local v37    # "f11":F
    .end local v38    # "f4":F
    .end local v39    # "c":D
    .end local v41    # "f":F
    .end local v42    # "fArr2":[[F
    .end local v43    # "exp":F
    .end local v44    # "f12":F
    .end local v45    # "f2":F
    .end local v46    # "fArr3":[F
    .end local v47    # "d3":D
    .end local v49    # "f3":F
    .end local v50    # "fArr":[F
    .end local v51    # "d2":D
    .end local v53    # "d":D
    .end local v55    # "d6":D
    return-void
.end method

.method private constructor <init>(FFFF[FFFF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F
    .param p5, "fArr"    # [F
    .param p6, "f5"    # F
    .param p7, "f6"    # F
    .param p8, "f7"    # F

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const v0, 0x3f30a3d7    # 0.69f

    iput v0, p0, Ldefpackage/ej;->e:F

    .line 71
    iput p1, p0, Ldefpackage/ej;->f:F

    .line 72
    iput p2, p0, Ldefpackage/ej;->b:F

    .line 73
    iput p3, p0, Ldefpackage/ej;->c:F

    .line 74
    iput p4, p0, Ldefpackage/ej;->d:F

    .line 75
    iput-object p5, p0, Ldefpackage/ej;->g:[F

    .line 76
    iput p6, p0, Ldefpackage/ej;->h:F

    .line 77
    iput p7, p0, Ldefpackage/ej;->i:F

    .line 78
    iput p8, p0, Ldefpackage/ej;->j:F

    .line 79
    return-void
.end method
