.class public Landroid/support/v8/renderscript/Matrix4f;
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
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 11
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    .line 12
    return-void
.end method

.method public constructor <init>([F)V
    .locals 3
    .param p1, "fArr"    # [F

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 16
    .local v0, "fArr2":[F
    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 17
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private computeCofactor(II)F
    .locals 20
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 21
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    .line 22
    .local v0, "i3":I
    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x4

    .line 23
    .local v1, "i4":I
    add-int/lit8 v2, p1, 0x3

    rem-int/lit8 v2, v2, 0x4

    .line 24
    .local v2, "i5":I
    move-object/from16 v3, p0

    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 25
    .local v4, "fArr":[F
    add-int/lit8 v5, p2, 0x1

    rem-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x4

    .line 26
    .local v5, "i6":I
    add-int v6, v0, v5

    aget v6, v4, v6

    .line 27
    .local v6, "f":F
    add-int/lit8 v7, p2, 0x2

    rem-int/lit8 v7, v7, 0x4

    mul-int/lit8 v7, v7, 0x4

    .line 28
    .local v7, "i7":I
    add-int v8, v1, v7

    aget v8, v4, v8

    .line 29
    .local v8, "f2":F
    add-int/lit8 v9, p2, 0x3

    rem-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x4

    .line 30
    .local v9, "i8":I
    add-int v10, v2, v9

    aget v10, v4, v10

    .line 31
    .local v10, "f3":F
    add-int v11, v1, v9

    aget v11, v4, v11

    .line 32
    .local v11, "f4":F
    add-int v12, v2, v7

    aget v12, v4, v12

    .line 33
    .local v12, "f5":F
    add-int v13, v7, v0

    aget v13, v4, v13

    .line 34
    .local v13, "f6":F
    add-int v14, v1, v5

    aget v14, v4, v14

    .line 35
    .local v14, "f7":F
    add-int v15, v2, v5

    aget v15, v4, v15

    .line 36
    .local v15, "f8":F
    mul-float v16, v8, v10

    mul-float v17, v11, v12

    sub-float v16, v16, v17

    mul-float v16, v16, v6

    mul-float v17, v10, v14

    mul-float v18, v11, v15

    sub-float v17, v17, v18

    mul-float v17, v17, v13

    sub-float v16, v16, v17

    add-int v17, v0, v9

    aget v17, v4, v17

    mul-float v18, v14, v12

    mul-float v19, v8, v15

    sub-float v18, v18, v19

    mul-float v17, v17, v18

    move/from16 v18, v0

    .end local v0    # "i3":I
    .local v18, "i3":I
    add-float v0, v16, v17

    .line 37
    .local v0, "f9":F
    add-int v16, p1, p2

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_0

    move/from16 v16, v1

    .end local v1    # "i4":I
    .local v16, "i4":I
    neg-float v1, v0

    goto :goto_0

    .end local v16    # "i4":I
    .restart local v1    # "i4":I
    :cond_0
    move/from16 v16, v1

    .end local v1    # "i4":I
    .restart local v16    # "i4":I
    move v1, v0

    :goto_0
    return v1
.end method


# virtual methods
.method public get(II)F
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 41
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    .line 45
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    return-object v0
.end method

.method public inverse()Z
    .locals 12

    .line 49
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 50
    .local v0, "matrix4f":Landroid/support/v8/renderscript/Matrix4f;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 51
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 52
    iget-object v4, v0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    invoke-direct {p0, v1, v3}, Landroid/support/v8/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v6

    aput v6, v4, v5

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    .end local v3    # "i2":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 56
    .local v1, "fArr":[F
    const/4 v3, 0x0

    aget v4, v1, v3

    .line 57
    .local v4, "f":F
    iget-object v5, v0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 58
    .local v5, "fArr2":[F
    aget v6, v5, v3

    mul-float/2addr v6, v4

    aget v2, v1, v2

    const/4 v7, 0x1

    aget v8, v5, v7

    mul-float/2addr v2, v8

    add-float/2addr v6, v2

    const/16 v2, 0x8

    aget v2, v1, v2

    const/4 v8, 0x2

    aget v8, v5, v8

    mul-float/2addr v2, v8

    add-float/2addr v6, v2

    const/16 v2, 0xc

    aget v2, v1, v2

    const/4 v8, 0x3

    aget v8, v5, v8

    mul-float/2addr v2, v8

    add-float/2addr v6, v2

    .line 59
    .local v6, "f2":F
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v8, v2

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v8, v10

    if-gez v2, :cond_2

    .line 60
    return v3

    .line 62
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v6

    .line 63
    .local v2, "f3":F
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_2
    const/16 v8, 0x10

    if-ge v3, v8, :cond_3

    .line 64
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v9, v0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v9, v9, v3

    mul-float/2addr v9, v2

    aput v9, v8, v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 66
    .end local v3    # "i3":I
    :cond_3
    return v7
.end method

.method public inverseTranspose()Z
    .locals 11

    .line 70
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 71
    .local v0, "matrix4f":Landroid/support/v8/renderscript/Matrix4f;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 72
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 73
    iget-object v4, v0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    invoke-direct {p0, v1, v3}, Landroid/support/v8/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v6

    aput v6, v4, v5

    .line 72
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 71
    .end local v3    # "i2":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 77
    .local v1, "fArr":[F
    const/4 v3, 0x0

    aget v4, v1, v3

    .line 78
    .local v4, "f":F
    iget-object v5, v0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 79
    .local v5, "fArr2":[F
    aget v6, v5, v3

    mul-float/2addr v6, v4

    aget v7, v1, v2

    aget v2, v5, v2

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    const/16 v2, 0x8

    aget v7, v1, v2

    aget v2, v5, v2

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    const/16 v2, 0xc

    aget v7, v1, v2

    aget v2, v5, v2

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    .line 80
    .local v6, "f2":F
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v7, v9

    if-gez v2, :cond_2

    .line 81
    return v3

    .line 83
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v6

    .line 84
    .local v2, "f3":F
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_2
    const/16 v7, 0x10

    if-ge v3, v7, :cond_3

    .line 85
    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v8, v0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v8, v8, v3

    mul-float/2addr v8, v2

    aput v8, v7, v3

    .line 84
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 87
    .end local v3    # "i3":I
    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public load(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 6
    .param p1, "matrix3f"    # Landroid/support/v8/renderscript/Matrix3f;

    .line 91
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 92
    .local v0, "fArr":[F
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 93
    .local v1, "fArr2":[F
    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    .line 94
    const/4 v2, 0x1

    aget v3, v1, v2

    aput v3, v0, v2

    .line 95
    const/4 v2, 0x2

    aget v3, v1, v2

    aput v3, v0, v2

    .line 96
    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 97
    aget v2, v1, v2

    const/4 v4, 0x4

    aput v2, v0, v4

    .line 98
    aget v2, v1, v4

    const/4 v4, 0x5

    aput v2, v0, v4

    .line 99
    aget v2, v1, v4

    const/4 v4, 0x6

    aput v2, v0, v4

    .line 100
    const/4 v2, 0x7

    aput v3, v0, v2

    .line 101
    aget v4, v1, v4

    const/16 v5, 0x8

    aput v4, v0, v5

    .line 102
    aget v2, v1, v2

    const/16 v4, 0x9

    aput v2, v0, v4

    .line 103
    aget v2, v1, v5

    const/16 v4, 0xa

    aput v2, v0, v4

    .line 104
    const/16 v2, 0xb

    aput v3, v0, v2

    .line 105
    const/16 v2, 0xc

    aput v3, v0, v2

    .line 106
    const/16 v2, 0xd

    aput v3, v0, v2

    .line 107
    const/16 v2, 0xe

    aput v3, v0, v2

    .line 108
    const/16 v2, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    .line 109
    return-void
.end method

.method public load(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 4
    .param p1, "matrix4f"    # Landroid/support/v8/renderscript/Matrix4f;

    .line 112
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    .line 113
    .local v0, "array":[F
    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 114
    .local v1, "fArr":[F
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    return-void
.end method

.method public loadFrustum(FFFFFF)V
    .locals 7
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F
    .param p5, "f5"    # F
    .param p6, "f6"    # F

    .line 118
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    .line 119
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 120
    .local v0, "fArr":[F
    add-float v1, p5, p5

    .line 121
    .local v1, "f7":F
    sub-float v2, p2, p1

    .line 122
    .local v2, "f8":F
    div-float v3, v1, v2

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 123
    sub-float v3, p4, p3

    .line 124
    .local v3, "f9":F
    div-float v4, v1, v3

    const/4 v5, 0x5

    aput v4, v0, v5

    .line 125
    add-float v4, p2, p1

    div-float/2addr v4, v2

    const/16 v5, 0x8

    aput v4, v0, v5

    .line 126
    add-float v4, p4, p3

    div-float/2addr v4, v3

    const/16 v5, 0x9

    aput v4, v0, v5

    .line 127
    sub-float v4, p6, p5

    .line 128
    .local v4, "f10":F
    add-float v5, p6, p5

    neg-float v5, v5

    div-float/2addr v5, v4

    const/16 v6, 0xa

    aput v5, v0, v6

    .line 129
    const/16 v5, 0xb

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v0, v5

    .line 130
    const/high16 v5, -0x40000000    # -2.0f

    mul-float/2addr v5, p6

    mul-float/2addr v5, p5

    div-float/2addr v5, v4

    const/16 v6, 0xe

    aput v5, v0, v6

    .line 131
    const/16 v5, 0xf

    const/4 v6, 0x0

    aput v6, v0, v5

    .line 132
    return-void
.end method

.method public loadIdentity()V
    .locals 4

    .line 135
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 136
    .local v0, "fArr":[F
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 137
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 138
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 139
    const/4 v1, 0x3

    aput v3, v0, v1

    .line 140
    const/4 v1, 0x4

    aput v3, v0, v1

    .line 141
    const/4 v1, 0x5

    aput v2, v0, v1

    .line 142
    const/4 v1, 0x6

    aput v3, v0, v1

    .line 143
    const/4 v1, 0x7

    aput v3, v0, v1

    .line 144
    const/16 v1, 0x8

    aput v3, v0, v1

    .line 145
    const/16 v1, 0x9

    aput v3, v0, v1

    .line 146
    const/16 v1, 0xa

    aput v2, v0, v1

    .line 147
    const/16 v1, 0xb

    aput v3, v0, v1

    .line 148
    const/16 v1, 0xc

    aput v3, v0, v1

    .line 149
    const/16 v1, 0xd

    aput v3, v0, v1

    .line 150
    const/16 v1, 0xe

    aput v3, v0, v1

    .line 151
    const/16 v1, 0xf

    aput v2, v0, v1

    .line 152
    return-void
.end method

.method public loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 12
    .param p1, "matrix4f"    # Landroid/support/v8/renderscript/Matrix4f;
    .param p2, "matrix4f2"    # Landroid/support/v8/renderscript/Matrix4f;

    .line 155
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 156
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 157
    .local v2, "f":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 158
    .local v3, "f2":F
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 159
    .local v4, "f3":F
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 160
    .local v5, "f4":F
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_0

    .line 161
    invoke-virtual {p2, v0, v6}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v11

    .line 162
    .local v11, "f5":F
    invoke-virtual {p1, v6, v9}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v11

    add-float/2addr v2, v9

    .line 163
    invoke-virtual {p1, v6, v10}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v11

    add-float/2addr v3, v9

    .line 164
    invoke-virtual {p1, v6, v8}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v8

    mul-float/2addr v8, v11

    add-float/2addr v4, v8

    .line 165
    invoke-virtual {p1, v6, v7}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v7

    mul-float/2addr v7, v11

    add-float/2addr v5, v7

    .line 160
    .end local v11    # "f5":F
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 167
    .end local v6    # "i2":I
    :cond_0
    invoke-virtual {p0, v0, v9, v2}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    .line 168
    invoke-virtual {p0, v0, v10, v3}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    .line 169
    invoke-virtual {p0, v0, v8, v4}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    .line 170
    invoke-virtual {p0, v0, v7, v5}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    .line 155
    .end local v2    # "f":F
    .end local v3    # "f2":F
    .end local v4    # "f3":F
    .end local v5    # "f4":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public loadOrtho(FFFFFF)V
    .locals 6
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F
    .param p5, "f5"    # F
    .param p6, "f6"    # F

    .line 175
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    .line 176
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 177
    .local v0, "fArr":[F
    sub-float v1, p2, p1

    .line 178
    .local v1, "f7":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v2, v1

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 179
    sub-float v3, p4, p3

    .line 180
    .local v3, "f8":F
    div-float/2addr v2, v3

    const/4 v4, 0x5

    aput v2, v0, v4

    .line 181
    sub-float v2, p6, p5

    .line 182
    .local v2, "f9":F
    const/high16 v4, -0x40000000    # -2.0f

    div-float/2addr v4, v2

    const/16 v5, 0xa

    aput v4, v0, v5

    .line 183
    add-float v4, p2, p1

    neg-float v4, v4

    div-float/2addr v4, v1

    const/16 v5, 0xc

    aput v4, v0, v5

    .line 184
    add-float v4, p4, p3

    neg-float v4, v4

    div-float/2addr v4, v3

    const/16 v5, 0xd

    aput v4, v0, v5

    .line 185
    add-float v4, p6, p5

    neg-float v4, v4

    div-float/2addr v4, v2

    const/16 v5, 0xe

    aput v4, v0, v5

    .line 186
    return-void
.end method

.method public loadOrthoWindow(II)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 189
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    int-to-float v2, p1

    int-to-float v3, p2

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, v4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/Matrix4f;->loadOrtho(FFFFFF)V

    .line 190
    return-void
.end method

.method public loadPerspective(FFFF)V
    .locals 11
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .local v0, "d":D
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 195
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p3

    .line 196
    .local v2, "tan":F
    neg-float v10, v2

    .line 197
    .local v10, "f5":F
    mul-float v4, v10, p2

    mul-float v5, v2, p2

    move-object v3, p0

    move v6, v10

    move v7, v2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/support/v8/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 198
    return-void
.end method

.method public loadProjectionNormalized(II)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 201
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 202
    .local v0, "matrix4f":Landroid/support/v8/renderscript/Matrix4f;
    new-instance v1, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v1}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    move-object v8, v1

    .line 203
    .local v8, "matrix4f2":Landroid/support/v8/renderscript/Matrix4f;
    if-le p1, p2, :cond_0

    .line 204
    div-int v1, p1, p2

    int-to-float v9, v1

    .line 205
    .local v9, "f":F
    neg-float v2, v9

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42c80000    # 100.0f

    move-object v1, v0

    move v3, v9

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 206
    .end local v9    # "f":F
    goto :goto_0

    .line 207
    :cond_0
    div-int v1, p2, p1

    int-to-float v9, v1

    .line 208
    .local v9, "f2":F
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    neg-float v4, v9

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42c80000    # 100.0f

    move-object v1, v0

    move v5, v9

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 210
    .end local v9    # "f2":F
    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v2, v3, v2}, Landroid/support/v8/renderscript/Matrix4f;->loadRotate(FFFF)V

    .line 211
    invoke-virtual {v0, v0, v8}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    .line 212
    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v8, v1, v4, v3}, Landroid/support/v8/renderscript/Matrix4f;->loadScale(FFF)V

    .line 213
    invoke-virtual {v0, v0, v8}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    .line 214
    invoke-virtual {v8, v2, v2, v4}, Landroid/support/v8/renderscript/Matrix4f;->loadTranslate(FFF)V

    .line 215
    invoke-virtual {v0, v0, v8}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    .line 216
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->load(Landroid/support/v8/renderscript/Matrix4f;)V

    .line 217
    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 20
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 221
    .local v1, "fArr":[F
    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 222
    const/4 v2, 0x7

    aput v3, v1, v2

    .line 223
    const/16 v2, 0xb

    aput v3, v1, v2

    .line 224
    const/16 v2, 0xc

    aput v3, v1, v2

    .line 225
    const/16 v2, 0xd

    aput v3, v1, v2

    .line 226
    const/16 v2, 0xe

    aput v3, v1, v2

    .line 227
    const/16 v2, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 228
    const v2, 0x3c8efa35

    mul-float v2, v2, p1

    float-to-double v4, v2

    .line 229
    .local v4, "d":D
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 230
    .local v2, "cos":F
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 231
    .local v6, "sin":F
    mul-float v7, p2, p2

    mul-float v8, p3, p3

    add-float/2addr v7, v8

    mul-float v8, p4, p4

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 232
    .local v7, "sqrt":F
    cmpl-float v8, v7, v3

    if-nez v8, :cond_0

    .line 233
    div-float v8, v3, v7

    .line 234
    .local v8, "f5":F
    mul-float v9, p2, v8

    .line 235
    .end local p2    # "f2":F
    .local v9, "f2":F
    mul-float v10, p3, v8

    .line 236
    .end local p3    # "f3":F
    .local v10, "f3":F
    mul-float v11, p4, v8

    .end local p4    # "f4":F
    .local v11, "f4":F
    goto :goto_0

    .line 232
    .end local v8    # "f5":F
    .end local v9    # "f2":F
    .end local v10    # "f3":F
    .end local v11    # "f4":F
    .restart local p2    # "f2":F
    .restart local p3    # "f3":F
    .restart local p4    # "f4":F
    :cond_0
    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 238
    .end local p2    # "f2":F
    .end local p3    # "f3":F
    .end local p4    # "f4":F
    .restart local v9    # "f2":F
    .restart local v10    # "f3":F
    .restart local v11    # "f4":F
    :goto_0
    sub-float/2addr v3, v2

    .line 239
    .local v3, "f6":F
    mul-float v8, v9, v6

    .line 240
    .local v8, "f7":F
    mul-float v12, v10, v6

    .line 241
    .local v12, "f8":F
    mul-float v13, v6, v11

    .line 242
    .local v13, "f9":F
    iget-object v14, v0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 243
    .local v14, "fArr2":[F
    const/4 v15, 0x0

    mul-float v16, v9, v9

    mul-float v16, v16, v3

    add-float v16, v16, v2

    aput v16, v14, v15

    .line 244
    mul-float v15, v9, v10

    mul-float/2addr v15, v3

    .line 245
    .local v15, "f10":F
    const/16 v16, 0x4

    sub-float v17, v15, v13

    aput v17, v14, v16

    .line 246
    mul-float v16, v9, v11

    mul-float v16, v16, v3

    .line 247
    .local v16, "f11":F
    const/16 v17, 0x8

    add-float v18, v16, v12

    aput v18, v14, v17

    .line 248
    const/16 v17, 0x1

    add-float v18, v15, v13

    aput v18, v14, v17

    .line 249
    const/16 v17, 0x5

    mul-float v18, v10, v10

    mul-float v18, v18, v3

    add-float v18, v18, v2

    aput v18, v14, v17

    .line 250
    mul-float v17, v10, v11

    mul-float v17, v17, v3

    .line 251
    .local v17, "f12":F
    const/16 v18, 0x9

    sub-float v19, v17, v8

    aput v19, v14, v18

    .line 252
    const/16 v18, 0x2

    sub-float v19, v16, v12

    aput v19, v14, v18

    .line 253
    const/16 v18, 0x6

    add-float v19, v17, v8

    aput v19, v14, v18

    .line 254
    const/16 v18, 0xa

    mul-float v19, v11, v11

    mul-float v19, v19, v3

    add-float v19, v19, v2

    aput v19, v14, v18

    .line 255
    return-void
.end method

.method public loadScale(FFF)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 258
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    .line 259
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 260
    .local v0, "fArr":[F
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 261
    const/4 v1, 0x5

    aput p2, v0, v1

    .line 262
    const/16 v1, 0xa

    aput p3, v0, v1

    .line 263
    return-void
.end method

.method public loadTranslate(FFF)V
    .locals 2
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 266
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    .line 267
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 268
    .local v0, "fArr":[F
    const/16 v1, 0xc

    aput p1, v0, v1

    .line 269
    const/16 v1, 0xd

    aput p2, v0, v1

    .line 270
    const/16 v1, 0xe

    aput p3, v0, v1

    .line 271
    return-void
.end method

.method public multiply(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 1
    .param p1, "matrix4f"    # Landroid/support/v8/renderscript/Matrix4f;

    .line 274
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 275
    .local v0, "matrix4f2":Landroid/support/v8/renderscript/Matrix4f;
    invoke-virtual {v0, p0, p1}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    .line 276
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->load(Landroid/support/v8/renderscript/Matrix4f;)V

    .line 277
    return-void
.end method

.method public rotate(FFFF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F

    .line 280
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 281
    .local v0, "matrix4f":Landroid/support/v8/renderscript/Matrix4f;
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Matrix4f;->loadRotate(FFFF)V

    .line 282
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->multiply(Landroid/support/v8/renderscript/Matrix4f;)V

    .line 283
    return-void
.end method

.method public scale(FFF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 286
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 287
    .local v0, "matrix4f":Landroid/support/v8/renderscript/Matrix4f;
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix4f;->loadScale(FFF)V

    .line 288
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->multiply(Landroid/support/v8/renderscript/Matrix4f;)V

    .line 289
    return-void
.end method

.method public set(IIF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 292
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v1, p2

    aput p3, v0, v1

    .line 293
    return-void
.end method

.method public translate(FFF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F

    .line 296
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 297
    .local v0, "matrix4f":Landroid/support/v8/renderscript/Matrix4f;
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix4f;->loadTranslate(FFF)V

    .line 298
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->multiply(Landroid/support/v8/renderscript/Matrix4f;)V

    .line 299
    return-void
.end method

.method public transpose()V
    .locals 8

    .line 302
    const/4 v0, 0x0

    .line 303
    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 304
    add-int/lit8 v1, v0, 0x1

    .line 305
    .local v1, "i2":I
    move v2, v1

    .local v2, "i3":I
    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 306
    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 307
    .local v3, "fArr":[F
    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v2

    .line 308
    .local v4, "i4":I
    aget v5, v3, v4

    .line 309
    .local v5, "f":F
    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v0

    .line 310
    .local v6, "i5":I
    aget v7, v3, v6

    aput v7, v3, v4

    .line 311
    aput v5, v3, v6

    .line 305
    .end local v3    # "fArr":[F
    .end local v4    # "i4":I
    .end local v5    # "f":F
    .end local v6    # "i5":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    .end local v2    # "i3":I
    :cond_0
    move v0, v1

    .line 314
    .end local v1    # "i2":I
    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method
