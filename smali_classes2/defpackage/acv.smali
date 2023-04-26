.class public final Ldefpackage/acv;
.super Ldefpackage/act;
.source ""


# instance fields
.field public final q:Ldefpackage/acu;


# direct methods
.method public constructor <init>(Ldefpackage/hle;[B)V
    .locals 3
    .param p1, "hleVar"    # Ldefpackage/hle;
    .param p2, "bArr"    # [B

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/act;-><init>(Ldefpackage/hle;[B)V

    .line 12
    new-instance v0, Ldefpackage/acu;

    invoke-direct {v0}, Ldefpackage/acu;-><init>()V

    .line 13
    .local v0, "acuVar":Ldefpackage/acu;
    iput-object v0, p0, Ldefpackage/acv;->q:Ldefpackage/acu;

    .line 14
    invoke-virtual {p0}, Ldefpackage/act;->b()F

    move-result v1

    const/high16 v2, 0x427a0000    # 62.5f

    mul-float/2addr v1, v2

    iput v1, v0, Ldefpackage/acu;->b:F

    .line 15
    return-void
.end method


# virtual methods
.method public final f(J)Z
    .locals 20
    .param p1, "j"    # J

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/acv;->q:Ldefpackage/acu;

    .line 20
    .local v1, "acuVar":Ldefpackage/acu;
    iget v2, v0, Ldefpackage/act;->i:F

    .line 21
    .local v2, "f":F
    iget v3, v0, Ldefpackage/act;->h:F

    .line 22
    .local v3, "f2":F
    iget-object v4, v1, Ldefpackage/acu;->c:Ldefpackage/acq;

    .line 23
    .local v4, "acqVar":Ldefpackage/acq;
    float-to-double v5, v3

    .line 24
    .local v5, "d":D
    move-wide/from16 v7, p1

    long-to-float v9, v7

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    iget v10, v1, Ldefpackage/acu;->a:F

    mul-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    .line 25
    .local v9, "exp":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    mul-double v11, v5, v9

    double-to-float v11, v11

    iput v11, v4, Ldefpackage/acq;->b:F

    .line 27
    iget-object v11, v1, Ldefpackage/acu;->c:Ldefpackage/acq;

    .line 28
    .local v11, "acqVar2":Ldefpackage/acq;
    iget v12, v11, Ldefpackage/acq;->b:F

    .line 29
    .local v12, "f3":F
    sub-float v13, v12, v3

    iget v14, v1, Ldefpackage/acu;->a:F

    div-float/2addr v13, v14

    add-float/2addr v13, v2

    iput v13, v11, Ldefpackage/acq;->a:F

    .line 30
    invoke-virtual {v1, v12}, Ldefpackage/acu;->a(F)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 31
    iget-object v13, v1, Ldefpackage/acu;->c:Ldefpackage/acq;

    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v14, v13, Ldefpackage/acq;->b:F

    .line 33
    :cond_0
    iget-object v13, v1, Ldefpackage/acu;->c:Ldefpackage/acq;

    .line 34
    .local v13, "acqVar3":Ldefpackage/acq;
    iget v14, v13, Ldefpackage/acq;->a:F

    .line 35
    .local v14, "f4":F
    iput v14, v0, Ldefpackage/act;->i:F

    .line 36
    iget v15, v13, Ldefpackage/acq;->b:F

    .line 37
    .local v15, "f5":F
    iput v15, v0, Ldefpackage/act;->h:F

    .line 38
    move-object/from16 v16, v1

    .end local v1    # "acuVar":Ldefpackage/acu;
    .local v16, "acuVar":Ldefpackage/acu;
    iget v1, v0, Ldefpackage/act;->o:F

    .line 39
    .local v1, "f6":F
    cmpg-float v17, v14, v1

    const/16 v18, 0x1

    if-gez v17, :cond_1

    .line 40
    iput v1, v0, Ldefpackage/act;->i:F

    .line 41
    return v18

    .line 43
    :cond_1
    move/from16 v17, v2

    .end local v2    # "f":F
    .local v17, "f":F
    iget v2, v0, Ldefpackage/act;->n:F

    .line 44
    .local v2, "f7":F
    cmpg-float v19, v14, v2

    if-gtz v19, :cond_4

    .line 45
    cmpl-float v19, v14, v2

    if-gez v19, :cond_3

    cmpg-float v19, v14, v1

    if-lez v19, :cond_3

    move/from16 v19, v1

    .end local v1    # "f6":F
    .local v19, "f6":F
    iget-object v1, v0, Ldefpackage/acv;->q:Ldefpackage/acu;

    invoke-virtual {v1, v15}, Ldefpackage/acu;->a(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    goto :goto_0

    .end local v19    # "f6":F
    .restart local v1    # "f6":F
    :cond_3
    move/from16 v19, v1

    .end local v1    # "f6":F
    .restart local v19    # "f6":F
    :goto_0
    return v18

    .line 47
    .end local v19    # "f6":F
    .restart local v1    # "f6":F
    :cond_4
    iput v2, v0, Ldefpackage/act;->i:F

    .line 48
    return v18
.end method
