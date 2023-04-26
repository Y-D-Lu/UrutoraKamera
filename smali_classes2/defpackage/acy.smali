.class public final Ldefpackage/acy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:D

.field b:D

.field public c:D

.field public d:D

.field private e:Z

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Ldefpackage/acq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/acy;->a:D

    .line 21
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Ldefpackage/acy;->b:D

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/acy;->e:Z

    .line 23
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Ldefpackage/acy;->i:D

    .line 24
    new-instance v0, Ldefpackage/acq;

    invoke-direct {v0}, Ldefpackage/acq;-><init>()V

    iput-object v0, p0, Ldefpackage/acy;->j:Ldefpackage/acq;

    .line 25
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "f"    # F

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/acy;->a:D

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Ldefpackage/acy;->b:D

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/acy;->e:Z

    .line 31
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Ldefpackage/acy;->i:D

    .line 32
    new-instance v0, Ldefpackage/acq;

    invoke-direct {v0}, Ldefpackage/acq;-><init>()V

    iput-object v0, p0, Ldefpackage/acy;->j:Ldefpackage/acq;

    .line 33
    float-to-double v0, p1

    iput-wide v0, p0, Ldefpackage/acy;->i:D

    .line 34
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 37
    iget-wide v0, p0, Ldefpackage/acy;->i:D

    double-to-float v0, v0

    return v0
.end method

.method public final b(DDJ)Ldefpackage/acq;
    .locals 38
    .param p1, "d"    # D
    .param p3, "d2"    # D
    .param p5, "j"    # J

    .line 44
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldefpackage/acy;->e:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_3

    .line 45
    iget-wide v4, v0, Ldefpackage/acy;->i:D

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    .line 48
    iget-wide v4, v0, Ldefpackage/acy;->b:D

    .line 49
    .local v4, "d4":D
    cmpl-double v1, v4, v2

    if-lez v1, :cond_0

    .line 50
    iget-wide v6, v0, Ldefpackage/acy;->a:D

    .line 51
    .local v6, "d5":D
    neg-double v8, v4

    mul-double/2addr v8, v6

    mul-double v10, v4, v4

    sub-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    iput-wide v8, v0, Ldefpackage/acy;->f:D

    .line 52
    iget-wide v8, v0, Ldefpackage/acy;->b:D

    .line 53
    .local v8, "d6":D
    iget-wide v10, v0, Ldefpackage/acy;->a:D

    .line 54
    .local v10, "d7":D
    neg-double v12, v8

    mul-double/2addr v12, v10

    mul-double v14, v8, v8

    sub-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    sub-double/2addr v12, v14

    iput-wide v12, v0, Ldefpackage/acy;->g:D

    .end local v6    # "d5":D
    .end local v8    # "d6":D
    .end local v10    # "d7":D
    goto :goto_0

    .line 55
    :cond_0
    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_1

    cmpg-double v1, v4, v2

    if-gez v1, :cond_1

    .line 56
    iget-wide v6, v0, Ldefpackage/acy;->a:D

    mul-double v8, v4, v4

    sub-double v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iput-wide v6, v0, Ldefpackage/acy;->h:D

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    nop

    .line 58
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/acy;->e:Z

    goto :goto_2

    .line 46
    .end local v4    # "d4":D
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_3
    :goto_2
    move-wide/from16 v4, p5

    long-to-double v6, v4

    .line 61
    .local v6, "d8":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v8, v6, v8

    .line 63
    .local v8, "d9":D
    iget-wide v10, v0, Ldefpackage/acy;->i:D

    sub-double v10, p1, v10

    .line 64
    .local v10, "d10":D
    iget-wide v12, v0, Ldefpackage/acy;->b:D

    .line 65
    .local v12, "d11":D
    cmpl-double v1, v12, v2

    if-lez v1, :cond_4

    .line 66
    iget-wide v1, v0, Ldefpackage/acy;->g:D

    .line 67
    .local v1, "d12":D
    mul-double v16, v1, v10

    sub-double v16, v16, p3

    iget-wide v14, v0, Ldefpackage/acy;->f:D

    sub-double v14, v1, v14

    div-double v16, v16, v14

    .line 68
    .local v16, "d13":D
    sub-double v14, v10, v16

    .line 69
    .local v14, "d14":D
    mul-double v3, v1, v8

    move-wide/from16 v20, v1

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .end local v1    # "d12":D
    .local v20, "d12":D
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v14

    move-wide/from16 v22, v6

    .end local v6    # "d8":D
    .local v22, "d8":D
    iget-wide v5, v0, Ldefpackage/acy;->f:D

    mul-double/2addr v5, v8

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v16

    add-double/2addr v3, v5

    .line 70
    .local v3, "d3":D
    iget-wide v5, v0, Ldefpackage/acy;->g:D

    .line 71
    .local v5, "d15":D
    move-wide/from16 v18, v3

    .end local v3    # "d3":D
    .local v18, "d3":D
    mul-double v3, v5, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 72
    .local v3, "pow":D
    iget-wide v1, v0, Ldefpackage/acy;->f:D

    .line 73
    .local v1, "d16":D
    mul-double v26, v14, v5

    mul-double v26, v26, v3

    mul-double v28, v16, v1

    move-wide/from16 v30, v3

    .end local v3    # "pow":D
    .local v30, "pow":D
    mul-double v3, v1, v8

    move-wide/from16 v32, v1

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .end local v1    # "d16":D
    .local v32, "d16":D
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v28, v28, v1

    add-double v26, v26, v28

    .line 74
    .end local v5    # "d15":D
    .end local v14    # "d14":D
    .end local v16    # "d13":D
    .end local v20    # "d12":D
    .end local v30    # "pow":D
    .end local v32    # "d16":D
    .local v26, "cos":D
    move-wide/from16 v30, v8

    move-wide/from16 v24, v12

    move-wide/from16 v3, v18

    move-wide/from16 v1, v26

    goto/16 :goto_3

    .end local v18    # "d3":D
    .end local v22    # "d8":D
    .end local v26    # "cos":D
    .restart local v6    # "d8":D
    :cond_4
    move-wide/from16 v22, v6

    .end local v6    # "d8":D
    .restart local v22    # "d8":D
    cmpl-double v1, v12, v2

    if-nez v1, :cond_5

    .line 75
    iget-wide v1, v0, Ldefpackage/acy;->a:D

    .line 76
    .local v1, "d17":D
    mul-double v3, v1, v10

    add-double v3, p3, v3

    .line 77
    .local v3, "d18":D
    mul-double v5, v3, v8

    add-double/2addr v5, v10

    .line 78
    .local v5, "d19":D
    neg-double v14, v1

    mul-double/2addr v14, v8

    move-wide/from16 v16, v1

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .end local v1    # "d17":D
    .local v16, "d17":D
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double/2addr v14, v5

    .line 79
    .local v14, "d3":D
    iget-wide v1, v0, Ldefpackage/acy;->a:D

    neg-double v1, v1

    mul-double/2addr v1, v8

    move-wide/from16 v20, v14

    const-wide v14, 0x4005bf0a8b145769L    # Math.E

    .end local v14    # "d3":D
    .local v20, "d3":D
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 80
    .local v1, "pow2":D
    iget-wide v14, v0, Ldefpackage/acy;->a:D

    neg-double v14, v14

    .line 81
    .local v14, "d20":D
    mul-double v24, v5, v1

    mul-double v24, v24, v14

    move-wide/from16 v26, v1

    .end local v1    # "pow2":D
    .local v26, "pow2":D
    mul-double v1, v14, v8

    move-wide/from16 v28, v5

    const-wide v5, 0x4005bf0a8b145769L    # Math.E

    .end local v5    # "d19":D
    .local v28, "d19":D
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double v26, v24, v1

    .line 82
    .end local v3    # "d18":D
    .end local v14    # "d20":D
    .end local v16    # "d17":D
    .end local v28    # "d19":D
    .local v26, "cos":D
    move-wide/from16 v30, v8

    move-wide/from16 v24, v12

    move-wide/from16 v3, v20

    move-wide/from16 v1, v26

    goto :goto_3

    .line 83
    .end local v20    # "d3":D
    .end local v26    # "cos":D
    :cond_5
    iget-wide v4, v0, Ldefpackage/acy;->h:D

    .line 84
    .local v4, "d21":D
    iget-wide v6, v0, Ldefpackage/acy;->a:D

    .line 85
    .local v6, "d22":D
    div-double/2addr v2, v4

    mul-double v14, v12, v6

    mul-double/2addr v14, v10

    add-double v14, v14, p3

    mul-double/2addr v2, v14

    .line 86
    .local v2, "d23":D
    neg-double v14, v12

    mul-double/2addr v14, v6

    mul-double/2addr v14, v8

    move-wide/from16 v16, v4

    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .end local v4    # "d21":D
    .local v16, "d21":D
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    iget-wide v4, v0, Ldefpackage/acy;->h:D

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    move-wide/from16 v20, v6

    .end local v6    # "d22":D
    .local v20, "d22":D
    iget-wide v6, v0, Ldefpackage/acy;->h:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    mul-double/2addr v14, v4

    .line 87
    .local v14, "pow3":D
    iget-wide v4, v0, Ldefpackage/acy;->a:D

    .line 88
    .local v4, "d24":D
    iget-wide v6, v0, Ldefpackage/acy;->b:D

    .line 89
    .local v6, "d25":D
    move-wide/from16 v24, v12

    .end local v12    # "d11":D
    .local v24, "d11":D
    neg-double v12, v6

    mul-double/2addr v12, v4

    mul-double/2addr v12, v8

    move-wide/from16 v26, v2

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .end local v2    # "d23":D
    .local v26, "d23":D
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 90
    .local v1, "pow4":D
    iget-wide v12, v0, Ldefpackage/acy;->h:D

    .line 91
    .local v12, "d26":D
    mul-double v18, v12, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 92
    .local v18, "sin":D
    move-wide/from16 v28, v1

    .end local v1    # "pow4":D
    .local v28, "pow4":D
    iget-wide v1, v0, Ldefpackage/acy;->h:D

    .line 93
    .local v1, "d27":D
    move-wide/from16 v30, v8

    .end local v8    # "d9":D
    .local v30, "d9":D
    neg-double v8, v4

    mul-double/2addr v8, v14

    mul-double/2addr v8, v6

    move-wide/from16 v32, v4

    .end local v4    # "d24":D
    .local v32, "d24":D
    neg-double v3, v12

    mul-double/2addr v3, v10

    mul-double v3, v3, v18

    mul-double v34, v26, v1

    mul-double v36, v1, v30

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    add-double v3, v3, v34

    mul-double v3, v3, v28

    add-double/2addr v3, v8

    .line 94
    .local v3, "cos":D
    move-wide v8, v14

    move-wide v1, v3

    move-wide v3, v8

    .line 96
    .end local v6    # "d25":D
    .end local v12    # "d26":D
    .end local v14    # "pow3":D
    .end local v16    # "d21":D
    .end local v18    # "sin":D
    .end local v20    # "d22":D
    .end local v26    # "d23":D
    .end local v28    # "pow4":D
    .end local v32    # "d24":D
    .local v1, "cos":D
    .local v3, "d3":D
    :goto_3
    iget-object v5, v0, Ldefpackage/acy;->j:Ldefpackage/acq;

    .line 97
    .local v5, "acqVar":Ldefpackage/acq;
    iget-wide v6, v0, Ldefpackage/acy;->i:D

    add-double/2addr v6, v3

    double-to-float v6, v6

    iput v6, v5, Ldefpackage/acq;->a:F

    .line 98
    double-to-float v6, v1

    iput v6, v5, Ldefpackage/acq;->b:F

    .line 99
    return-object v5
.end method

.method public final c(F)V
    .locals 2
    .param p1, "f"    # F

    .line 103
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 104
    float-to-double v0, p1

    iput-wide v0, p0, Ldefpackage/acy;->b:D

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/acy;->e:Z

    .line 106
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Damping ratio must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(F)V
    .locals 2
    .param p1, "f"    # F

    .line 112
    float-to-double v0, p1

    iput-wide v0, p0, Ldefpackage/acy;->i:D

    .line 113
    return-void
.end method

.method public final e(F)V
    .locals 2
    .param p1, "f"    # F

    .line 116
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 117
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/acy;->a:D

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/acy;->e:Z

    .line 119
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring stiffness constant must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
