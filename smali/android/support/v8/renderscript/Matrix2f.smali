.class public Landroid/support/v8/renderscript/Matrix2f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    .line 11
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix2f;->loadIdentity()V

    .line 12
    return-void
.end method

.method public constructor <init>([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 16
    .local v0, "fArr2":[F
    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    .line 17
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 21
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    add-int v1, p1, p1

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    .line 25
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    return-object v0
.end method

.method public load(Landroid/support/v8/renderscript/Matrix2f;)V
    .locals 4
    .param p1, "matrix2f"    # Landroid/support/v8/renderscript/Matrix2f;

    .line 29
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix2f;->getArray()[F

    move-result-object v0

    .line 30
    .local v0, "array":[F
    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    .line 31
    .local v1, "fArr":[F
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-void
.end method

.method public loadIdentity()V
    .locals 4

    .line 35
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    .line 36
    .local v0, "fArr":[F
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 37
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 38
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 39
    const/4 v1, 0x3

    aput v2, v0, v1

    .line 40
    return-void
.end method

.method public loadMultiply(Landroid/support/v8/renderscript/Matrix2f;Landroid/support/v8/renderscript/Matrix2f;)V
    .locals 8
    .param p1, "matrix2f"    # Landroid/support/v8/renderscript/Matrix2f;
    .param p2, "matrix2f2"    # Landroid/support/v8/renderscript/Matrix2f;

    .line 43
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 44
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 45
    .local v2, "f":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 46
    .local v3, "f2":F
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v1, :cond_0

    .line 47
    invoke-virtual {p2, v0, v4}, Landroid/support/v8/renderscript/Matrix2f;->get(II)F

    move-result v7

    .line 48
    .local v7, "f3":F
    invoke-virtual {p1, v4, v5}, Landroid/support/v8/renderscript/Matrix2f;->get(II)F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    .line 49
    invoke-virtual {p1, v4, v6}, Landroid/support/v8/renderscript/Matrix2f;->get(II)F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    .line 46
    .end local v7    # "f3":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51
    .end local v4    # "i2":I
    :cond_0
    invoke-virtual {p0, v0, v5, v2}, Landroid/support/v8/renderscript/Matrix2f;->set(IIF)V

    .line 52
    invoke-virtual {p0, v0, v6, v3}, Landroid/support/v8/renderscript/Matrix2f;->set(IIF)V

    .line 43
    .end local v2    # "f":F
    .end local v3    # "f2":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public loadRotate(F)V
    .locals 7
    .param p1, "f"    # F

    .line 57
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    float-to-double v0, v0

    .line 58
    .local v0, "d":D
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 59
    .local v2, "cos":F
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 60
    .local v3, "sin":F
    iget-object v4, p0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    .line 61
    .local v4, "fArr":[F
    const/4 v5, 0x0

    aput v2, v4, v5

    .line 62
    neg-float v5, v3

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 63
    const/4 v5, 0x2

    aput v3, v4, v5

    .line 64
    const/4 v5, 0x3

    aput v2, v4, v5

    .line 65
    return-void
.end method

.method public loadScale(FF)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 68
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix2f;->loadIdentity()V

    .line 69
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    .line 70
    .local v0, "fArr":[F
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 71
    const/4 v1, 0x3

    aput p2, v0, v1

    .line 72
    return-void
.end method

.method public multiply(Landroid/support/v8/renderscript/Matrix2f;)V
    .locals 1
    .param p1, "matrix2f"    # Landroid/support/v8/renderscript/Matrix2f;

    .line 75
    new-instance v0, Landroid/support/v8/renderscript/Matrix2f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix2f;-><init>()V

    .line 76
    .local v0, "matrix2f2":Landroid/support/v8/renderscript/Matrix2f;
    invoke-virtual {v0, p0, p1}, Landroid/support/v8/renderscript/Matrix2f;->loadMultiply(Landroid/support/v8/renderscript/Matrix2f;Landroid/support/v8/renderscript/Matrix2f;)V

    .line 77
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix2f;->load(Landroid/support/v8/renderscript/Matrix2f;)V

    .line 78
    return-void
.end method

.method public rotate(F)V
    .locals 1
    .param p1, "f"    # F

    .line 81
    new-instance v0, Landroid/support/v8/renderscript/Matrix2f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix2f;-><init>()V

    .line 82
    .local v0, "matrix2f":Landroid/support/v8/renderscript/Matrix2f;
    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/Matrix2f;->loadRotate(F)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix2f;->multiply(Landroid/support/v8/renderscript/Matrix2f;)V

    .line 84
    return-void
.end method

.method public scale(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 87
    new-instance v0, Landroid/support/v8/renderscript/Matrix2f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix2f;-><init>()V

    .line 88
    .local v0, "matrix2f":Landroid/support/v8/renderscript/Matrix2f;
    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix2f;->loadScale(FF)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix2f;->multiply(Landroid/support/v8/renderscript/Matrix2f;)V

    .line 90
    return-void
.end method

.method public set(IIF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 93
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    add-int v1, p1, p1

    add-int/2addr v1, p2

    aput p3, v0, v1

    .line 94
    return-void
.end method

.method public transpose()V
    .locals 5

    .line 97
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    .line 98
    .local v0, "fArr":[F
    const/4 v1, 0x1

    aget v2, v0, v1

    .line 99
    .local v2, "f":F
    const/4 v3, 0x2

    aget v4, v0, v3

    aput v4, v0, v1

    .line 100
    aput v2, v0, v3

    .line 101
    return-void
.end method
