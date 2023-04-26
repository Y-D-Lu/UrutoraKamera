.class public Landroid/support/v8/renderscript/Matrix3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 11
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 12
    return-void
.end method

.method public constructor <init>([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 16
    .local v0, "fArr2":[F
    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

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
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    .line 25
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    return-object v0
.end method

.method public load(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 4
    .param p1, "matrix3f"    # Landroid/support/v8/renderscript/Matrix3f;

    .line 29
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix3f;->getArray()[F

    move-result-object v0

    .line 30
    .local v0, "array":[F
    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

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
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

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

    aput v3, v0, v1

    .line 40
    const/4 v1, 0x4

    aput v2, v0, v1

    .line 41
    const/4 v1, 0x5

    aput v3, v0, v1

    .line 42
    const/4 v1, 0x6

    aput v3, v0, v1

    .line 43
    const/4 v1, 0x7

    aput v3, v0, v1

    .line 44
    const/16 v1, 0x8

    aput v2, v0, v1

    .line 45
    return-void
.end method

.method public loadMultiply(Landroid/support/v8/renderscript/Matrix3f;Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 10
    .param p1, "matrix3f"    # Landroid/support/v8/renderscript/Matrix3f;
    .param p2, "matrix3f2"    # Landroid/support/v8/renderscript/Matrix3f;

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 49
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 50
    .local v2, "f":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 51
    .local v3, "f2":F
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 52
    .local v4, "f3":F
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v1, :cond_0

    .line 53
    invoke-virtual {p2, v0, v5}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v9

    .line 54
    .local v9, "f4":F
    invoke-virtual {p1, v5, v7}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v7

    mul-float/2addr v7, v9

    add-float/2addr v2, v7

    .line 55
    invoke-virtual {p1, v5, v8}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v7

    mul-float/2addr v7, v9

    add-float/2addr v3, v7

    .line 56
    invoke-virtual {p1, v5, v6}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v6

    mul-float/2addr v6, v9

    add-float/2addr v4, v6

    .line 52
    .end local v9    # "f4":F
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 58
    .end local v5    # "i2":I
    :cond_0
    invoke-virtual {p0, v0, v7, v2}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 59
    invoke-virtual {p0, v0, v8, v3}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 60
    invoke-virtual {p0, v0, v6, v4}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 48
    .end local v2    # "f":F
    .end local v3    # "f2":F
    .end local v4    # "f3":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public loadRotate(F)V
    .locals 7
    .param p1, "f"    # F

    .line 65
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 66
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    float-to-double v0, v0

    .line 67
    .local v0, "d":D
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 68
    .local v2, "cos":F
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 69
    .local v3, "sin":F
    iget-object v4, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 70
    .local v4, "fArr":[F
    const/4 v5, 0x0

    aput v2, v4, v5

    .line 71
    neg-float v5, v3

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 72
    const/4 v5, 0x3

    aput v3, v4, v5

    .line 73
    const/4 v5, 0x4

    aput v2, v4, v5

    .line 74
    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 19
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 77
    const v0, 0x3c8efa35

    mul-float v0, v0, p1

    float-to-double v0, v0

    .line 78
    .local v0, "d":D
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 79
    .local v2, "cos":F
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 80
    .local v3, "sin":F
    mul-float v4, p2, p2

    mul-float v5, p3, p3

    add-float/2addr v4, v5

    mul-float v5, p4, p4

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 81
    .local v4, "sqrt":F
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-nez v6, :cond_0

    .line 82
    div-float v6, v5, v4

    .line 83
    .local v6, "f5":F
    mul-float v7, p2, v6

    .line 84
    .end local p2    # "f2":F
    .local v7, "f2":F
    mul-float v8, p3, v6

    .line 85
    .end local p3    # "f3":F
    .local v8, "f3":F
    mul-float v9, p4, v6

    .end local p4    # "f4":F
    .local v9, "f4":F
    goto :goto_0

    .line 81
    .end local v6    # "f5":F
    .end local v7    # "f2":F
    .end local v8    # "f3":F
    .end local v9    # "f4":F
    .restart local p2    # "f2":F
    .restart local p3    # "f3":F
    .restart local p4    # "f4":F
    :cond_0
    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 87
    .end local p2    # "f2":F
    .end local p3    # "f3":F
    .end local p4    # "f4":F
    .restart local v7    # "f2":F
    .restart local v8    # "f3":F
    .restart local v9    # "f4":F
    :goto_0
    sub-float/2addr v5, v2

    .line 88
    .local v5, "f6":F
    mul-float v6, v7, v3

    .line 89
    .local v6, "f7":F
    mul-float v10, v8, v3

    .line 90
    .local v10, "f8":F
    mul-float v11, v3, v9

    .line 91
    .local v11, "f9":F
    move-object/from16 v12, p0

    iget-object v13, v12, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 92
    .local v13, "fArr":[F
    const/4 v14, 0x0

    mul-float v15, v7, v7

    mul-float/2addr v15, v5

    add-float/2addr v15, v2

    aput v15, v13, v14

    .line 93
    mul-float v14, v7, v8

    mul-float/2addr v14, v5

    .line 94
    .local v14, "f10":F
    const/4 v15, 0x3

    sub-float v16, v14, v11

    aput v16, v13, v15

    .line 95
    mul-float v15, v7, v9

    mul-float/2addr v15, v5

    .line 96
    .local v15, "f11":F
    const/16 v16, 0x6

    add-float v17, v15, v10

    aput v17, v13, v16

    .line 97
    const/16 v16, 0x1

    add-float v17, v14, v11

    aput v17, v13, v16

    .line 98
    const/16 v16, 0x4

    mul-float v17, v8, v8

    mul-float v17, v17, v5

    add-float v17, v17, v2

    aput v17, v13, v16

    .line 99
    mul-float v16, v8, v9

    mul-float v16, v16, v5

    .line 100
    .local v16, "f12":F
    const/16 v17, 0x7

    sub-float v18, v16, v6

    aput v18, v13, v17

    .line 101
    const/16 v17, 0x2

    sub-float v18, v15, v10

    aput v18, v13, v17

    .line 102
    const/16 v17, 0x5

    add-float v18, v16, v6

    aput v18, v13, v17

    .line 103
    const/16 v17, 0x8

    mul-float v18, v9, v9

    mul-float v18, v18, v5

    add-float v18, v18, v2

    aput v18, v13, v17

    .line 104
    return-void
.end method

.method public loadScale(FF)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 107
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 108
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 109
    .local v0, "fArr":[F
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 110
    const/4 v1, 0x4

    aput p2, v0, v1

    .line 111
    return-void
.end method

.method public loadScale(FFF)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 114
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 115
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 116
    .local v0, "fArr":[F
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 117
    const/4 v1, 0x4

    aput p2, v0, v1

    .line 118
    const/16 v1, 0x8

    aput p3, v0, v1

    .line 119
    return-void
.end method

.method public loadTranslate(FF)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 122
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 123
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 124
    .local v0, "fArr":[F
    const/4 v1, 0x6

    aput p1, v0, v1

    .line 125
    const/4 v1, 0x7

    aput p2, v0, v1

    .line 126
    return-void
.end method

.method public multiply(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 1
    .param p1, "matrix3f"    # Landroid/support/v8/renderscript/Matrix3f;

    .line 129
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 130
    .local v0, "matrix3f2":Landroid/support/v8/renderscript/Matrix3f;
    invoke-virtual {v0, p0, p1}, Landroid/support/v8/renderscript/Matrix3f;->loadMultiply(Landroid/support/v8/renderscript/Matrix3f;Landroid/support/v8/renderscript/Matrix3f;)V

    .line 131
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->load(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 132
    return-void
.end method

.method public rotate(F)V
    .locals 1
    .param p1, "f"    # F

    .line 135
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 136
    .local v0, "matrix3f":Landroid/support/v8/renderscript/Matrix3f;
    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/Matrix3f;->loadRotate(F)V

    .line 137
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 138
    return-void
.end method

.method public rotate(FFFF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 141
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 142
    .local v0, "matrix3f":Landroid/support/v8/renderscript/Matrix3f;
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Matrix3f;->loadRotate(FFFF)V

    .line 143
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 144
    return-void
.end method

.method public scale(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 147
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 148
    .local v0, "matrix3f":Landroid/support/v8/renderscript/Matrix3f;
    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix3f;->loadScale(FF)V

    .line 149
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 150
    return-void
.end method

.method public scale(FFF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 153
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 154
    .local v0, "matrix3f":Landroid/support/v8/renderscript/Matrix3f;
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix3f;->loadScale(FFF)V

    .line 155
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 156
    return-void
.end method

.method public set(IIF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 159
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aput p3, v0, v1

    .line 160
    return-void
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 163
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 164
    .local v0, "matrix3f":Landroid/support/v8/renderscript/Matrix3f;
    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix3f;->loadTranslate(FF)V

    .line 165
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 166
    return-void
.end method

.method public transpose()V
    .locals 8

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 171
    add-int/lit8 v1, v0, 0x1

    .line 172
    .local v1, "i2":I
    move v2, v1

    .local v2, "i3":I
    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 173
    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 174
    .local v3, "fArr":[F
    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v4, v2

    .line 175
    .local v4, "i4":I
    aget v5, v3, v4

    .line 176
    .local v5, "f":F
    mul-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    .line 177
    .local v6, "i5":I
    aget v7, v3, v6

    aput v7, v3, v4

    .line 178
    aput v5, v3, v6

    .line 172
    .end local v3    # "fArr":[F
    .end local v4    # "i4":I
    .end local v5    # "f":F
    .end local v6    # "i5":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180
    .end local v2    # "i3":I
    :cond_0
    move v0, v1

    .line 181
    .end local v1    # "i2":I
    goto :goto_0

    .line 182
    :cond_1
    return-void
.end method
