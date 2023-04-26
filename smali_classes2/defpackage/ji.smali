.class final Ldefpackage/ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ldefpackage/ji;


# instance fields
.field public b:J

.field public c:J

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JDD)V
    .locals 34
    .param p1, "j"    # J
    .param p3, "d"    # D
    .param p5, "d2"    # D

    .line 12
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 13
    .local v1, "f":F
    const-wide v2, -0xdc6d62da00L

    add-long v2, p1, v2

    long-to-float v2, v2

    const v3, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v3

    .line 14
    .local v2, "f2":F
    const v3, 0x3c8ceb25

    mul-float/2addr v3, v2

    const v4, 0x40c7ae92

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 15
    .local v3, "d3":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    add-float v7, v1, v1

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide v9, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v1

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide v9, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v5, v7

    .line 17
    .local v5, "sin":D
    move-wide/from16 v7, p5

    neg-double v9, v7

    const-wide v11, 0x4076800000000000L    # 360.0

    div-double/2addr v9, v11

    .line 18
    .local v9, "d4":D
    const v11, 0x3a6bedfa    # 9.0E-4f

    sub-float v12, v2, v11

    float-to-double v12, v12

    .line 19
    .local v12, "d5":D
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    sub-double v14, v12, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-float v14, v14

    add-float/2addr v14, v11

    float-to-double v14, v14

    .line 21
    .local v14, "round":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    add-double v16, v14, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide v20, 0x3f75b573eab367a1L    # 0.0053

    mul-double v18, v18, v20

    add-double v16, v16, v18

    add-double v18, v5, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide v20, -0x4083bcd35a858794L    # -0.0069

    mul-double v18, v18, v20

    add-double v16, v16, v18

    .line 23
    .local v16, "sin2":D
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide v20, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->asin(D)D

    move-result-wide v18

    .line 24
    .local v18, "asin":D
    const-wide v20, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v20, v20, p3

    .line 25
    .local v20, "d6":D
    const-wide v22, -0x4045311600000000L    # -0.10471975803375244

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    div-double v22, v22, v24

    .line 26
    .local v22, "sin3":D
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v22, v24

    move/from16 v24, v1

    .end local v1    # "f":F
    .local v24, "f":F
    const/4 v1, 0x1

    if-ltz v11, :cond_0

    .line 27
    iput v1, v0, Ldefpackage/ji;->d:I

    move v11, v2

    move-wide/from16 v32, v3

    goto :goto_1

    .line 28
    :cond_0
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    cmpl-double v11, v22, v25

    if-lez v11, :cond_3

    .line 29
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->acos(D)D

    move-result-wide v26

    const-wide v28, 0x401921fb54442d18L    # 6.283185307179586

    move v11, v2

    .end local v2    # "f2":F
    .local v11, "f2":F
    div-double v1, v26, v28

    double-to-float v1, v1

    float-to-double v1, v1

    .line 30
    .local v1, "acos":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    add-double v26, v16, v1

    const-wide v28, 0x4194997000000000L    # 8.64E7

    mul-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->round(D)J

    move-result-wide v26

    const-wide v30, 0xdc6d62da00L

    move-wide/from16 v32, v3

    .end local v3    # "d3":D
    .local v32, "d3":D
    add-long v3, v26, v30

    iput-wide v3, v0, Ldefpackage/ji;->b:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    sub-double v3, v16, v1

    mul-double v3, v3, v28

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    add-long v3, v3, v30

    .line 34
    .local v3, "round2":J
    iput-wide v3, v0, Ldefpackage/ji;->c:J

    .line 35
    cmp-long v26, v3, p1

    if-gez v26, :cond_2

    move-wide/from16 v26, v1

    .end local v1    # "acos":D
    .local v26, "acos":D
    iget-wide v1, v0, Ldefpackage/ji;->b:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Ldefpackage/ji;->d:I

    .line 40
    return-void

    .line 35
    .end local v26    # "acos":D
    .restart local v1    # "acos":D
    :cond_2
    move-wide/from16 v26, v1

    .line 36
    .end local v1    # "acos":D
    .restart local v26    # "acos":D
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/ji;->d:I

    .line 37
    return-void

    .line 43
    .end local v11    # "f2":F
    .end local v26    # "acos":D
    .end local v32    # "d3":D
    .restart local v2    # "f2":F
    .local v3, "d3":D
    :cond_3
    move v11, v2

    move-wide/from16 v32, v3

    const/4 v1, 0x0

    .end local v2    # "f2":F
    .end local v3    # "d3":D
    .restart local v11    # "f2":F
    .restart local v32    # "d3":D
    iput v1, v0, Ldefpackage/ji;->d:I

    .line 45
    :goto_1
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldefpackage/ji;->b:J

    .line 46
    iput-wide v1, v0, Ldefpackage/ji;->c:J

    .line 47
    return-void
.end method
