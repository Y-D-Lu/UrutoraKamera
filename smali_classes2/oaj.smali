.class public final Loaj;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 11
    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    sget-object v0, Loal;->a:[I

    .line 17
    .local v0, "iArr":[I
    move-object v1, p1

    check-cast v1, Loal;

    iget v1, v1, Loal;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 22
    move-object/from16 v0, p1

    check-cast v0, Loal;

    .line 23
    .local v0, "oalVar":Loal;
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 24
    .local v1, "floatValue":F
    iput v1, v0, Loal;->g:F

    .line 25
    const v2, 0x45a8c000    # 5400.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 26
    .local v2, "i":I
    iget-object v3, v0, Loau;->k:[F

    .line 27
    .local v3, "fArr":[F
    const/high16 v4, 0x44be0000    # 1520.0f

    mul-float/2addr v4, v1

    .line 28
    .local v4, "f":F
    const/high16 v5, -0x3e600000    # -20.0f

    add-float/2addr v5, v4

    const/4 v6, 0x0

    aput v5, v3, v6

    .line 29
    const/4 v5, 0x1

    aput v4, v3, v5

    .line 30
    const/4 v7, 0x0

    .local v7, "i2":I
    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 31
    sget-object v8, Loal;->a:[I

    aget v8, v8, v7

    .line 32
    .local v8, "i3":I
    iget-object v9, v0, Loau;->k:[F

    .line 33
    .local v9, "fArr2":[F
    aget v10, v9, v5

    iget-object v11, v0, Loal;->d:Ladt;

    const/16 v12, 0x29b

    invoke-static {v2, v8, v12}, Loau;->f(III)F

    move-result v13

    invoke-virtual {v11, v13}, Ladt;->getInterpolation(F)F

    move-result v11

    const/high16 v13, 0x437a0000    # 250.0f

    mul-float/2addr v11, v13

    add-float/2addr v10, v11

    aput v10, v9, v5

    .line 34
    sget-object v10, Loal;->b:[I

    aget v10, v10, v7

    .line 35
    .local v10, "i4":I
    iget-object v11, v0, Loau;->k:[F

    .line 36
    .local v11, "fArr3":[F
    aget v14, v11, v6

    iget-object v15, v0, Loal;->d:Ladt;

    invoke-static {v2, v10, v12}, Loau;->f(III)F

    move-result v12

    invoke-virtual {v15, v12}, Ladt;->getInterpolation(F)F

    move-result v12

    mul-float/2addr v12, v13

    add-float/2addr v14, v12

    aput v14, v11, v6

    .line 30
    .end local v8    # "i3":I
    .end local v9    # "fArr2":[F
    .end local v10    # "i4":I
    .end local v11    # "fArr3":[F
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 38
    .end local v7    # "i2":I
    :cond_0
    iget-object v7, v0, Loau;->k:[F

    .line 39
    .local v7, "fArr4":[F
    aget v9, v7, v6

    .line 40
    .local v9, "f2":F
    aget v10, v7, v5

    sub-float/2addr v10, v9

    iget v11, v0, Loal;->h:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v10, v11

    aput v10, v7, v6

    .line 41
    aget v10, v7, v5

    div-float/2addr v10, v11

    aput v10, v7, v5

    .line 42
    const/4 v5, 0x0

    .line 44
    .local v5, "i5":I
    :goto_1
    if-lt v5, v8, :cond_1

    .line 45
    move/from16 v17, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v25, v7

    move/from16 v26, v9

    goto/16 :goto_2

    .line 47
    :cond_1
    sget-object v10, Loal;->c:[I

    aget v10, v10, v5

    const/16 v11, 0x14d

    invoke-static {v2, v10, v11}, Loau;->f(III)F

    move-result v10

    .line 48
    .local v10, "f3":F
    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v11, v10, v11

    if-ltz v11, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_2

    .line 49
    iget v8, v0, Loal;->f:I

    .line 50
    .local v8, "i6":I
    iget-object v11, v0, Loal;->e:Loaf;

    iget-object v11, v11, Loaf;->c:[I

    .line 51
    .local v11, "iArr":[I
    array-length v12, v11

    .line 52
    .local v12, "length":I
    add-int v13, v5, v8

    rem-int/2addr v13, v12

    .line 53
    .local v13, "i7":I
    aget v14, v11, v13

    iget-object v15, v0, Loau;->j:Loav;

    iget v15, v15, Loas;->i:I

    invoke-static {v14, v15}, Lohh;->W(II)I

    move-result v14

    .line 54
    .local v14, "W":I
    iget-object v15, v0, Loal;->e:Loaf;

    iget-object v15, v15, Loaf;->c:[I

    add-int/lit8 v16, v13, 0x1

    rem-int v16, v16, v12

    aget v15, v15, v16

    iget-object v6, v0, Loau;->j:Loav;

    iget v6, v6, Loas;->i:I

    invoke-static {v15, v6}, Lohh;->W(II)I

    move-result v6

    .line 55
    .local v6, "W2":I
    iget-object v15, v0, Loal;->d:Ladt;

    invoke-virtual {v15, v10}, Ladt;->getInterpolation(F)F

    move-result v15

    .line 56
    .local v15, "interpolation":F
    move/from16 v17, v1

    .end local v1    # "floatValue":F
    .local v17, "floatValue":F
    iget-object v1, v0, Loau;->l:[I

    .line 57
    .local v1, "iArr2":[I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 58
    .local v18, "valueOf":Ljava/lang/Integer;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 59
    .local v19, "valueOf2":Ljava/lang/Integer;
    move/from16 v20, v2

    .end local v2    # "i":I
    .local v20, "i":I
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    .local v2, "intValue":I
    move-object/from16 v21, v3

    .end local v3    # "fArr":[F
    .local v21, "fArr":[F
    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v22, 0x437f0000    # 255.0f

    div-float v3, v3, v22

    .line 61
    .local v3, "f4":F
    move/from16 v23, v4

    .end local v4    # "f":F
    .local v23, "f":F
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 62
    .local v4, "intValue2":I
    move/from16 v24, v6

    .end local v6    # "W2":I
    .local v24, "W2":I
    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float v6, v6, v22

    move-object/from16 v25, v7

    .end local v7    # "fArr4":[F
    .local v25, "fArr4":[F
    float-to-double v6, v6

    move/from16 v27, v8

    move/from16 v26, v9

    .end local v8    # "i6":I
    .end local v9    # "f2":F
    .local v26, "f2":F
    .local v27, "i6":I
    const-wide v8, 0x400199999999999aL    # 2.2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 63
    .local v6, "pow":F
    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float v7, v7, v22

    move/from16 v28, v10

    move-object/from16 v29, v11

    .end local v10    # "f3":F
    .end local v11    # "iArr":[I
    .local v28, "f3":F
    .local v29, "iArr":[I
    float-to-double v10, v7

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v7, v10

    .line 64
    .local v7, "pow2":F
    and-int/lit16 v10, v2, 0xff

    int-to-float v10, v10

    div-float v10, v10, v22

    float-to-double v10, v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    .line 65
    .local v10, "pow3":F
    shr-int/lit8 v11, v4, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float v11, v11, v22

    sub-float/2addr v11, v3

    mul-float/2addr v11, v15

    add-float/2addr v11, v3

    mul-float v11, v11, v22

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    shl-int/lit8 v11, v11, 0x18

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float v8, v8, v22

    float-to-double v8, v8

    move/from16 v30, v2

    move/from16 v31, v3

    const-wide v2, 0x400199999999999aL    # 2.2

    .end local v2    # "intValue":I
    .end local v3    # "f4":F
    .local v30, "intValue":I
    .local v31, "f4":F
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    sub-float/2addr v2, v6

    mul-float/2addr v2, v15

    add-float/2addr v2, v6

    float-to-double v2, v2

    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v22

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v11

    shr-int/lit8 v3, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float v3, v3, v22

    float-to-double v8, v3

    move v3, v12

    const-wide v11, 0x400199999999999aL    # 2.2

    .end local v12    # "length":I
    .local v3, "length":I
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float/2addr v8, v7

    mul-float/2addr v8, v15

    add-float/2addr v8, v7

    float-to-double v8, v8

    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v22

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v2, v8

    and-int/lit16 v8, v4, 0xff

    int-to-float v8, v8

    div-float v8, v8, v22

    float-to-double v8, v8

    const-wide v11, 0x400199999999999aL    # 2.2

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float/2addr v8, v10

    mul-float/2addr v8, v15

    add-float/2addr v8, v10

    float-to-double v8, v8

    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v22

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    or-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x0

    aput v2, v1, v9

    .line 66
    nop

    .line 70
    .end local v1    # "iArr2":[I
    .end local v3    # "length":I
    .end local v4    # "intValue2":I
    .end local v6    # "pow":F
    .end local v7    # "pow2":F
    .end local v10    # "pow3":F
    .end local v13    # "i7":I
    .end local v14    # "W":I
    .end local v15    # "interpolation":F
    .end local v18    # "valueOf":Ljava/lang/Integer;
    .end local v19    # "valueOf2":Ljava/lang/Integer;
    .end local v24    # "W2":I
    .end local v27    # "i6":I
    .end local v28    # "f3":F
    .end local v29    # "iArr":[I
    .end local v30    # "intValue":I
    .end local v31    # "f4":F
    :goto_2
    iget-object v1, v0, Loau;->j:Loav;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    return-void

    .line 48
    .end local v17    # "floatValue":F
    .end local v20    # "i":I
    .end local v21    # "fArr":[F
    .end local v23    # "f":F
    .end local v25    # "fArr4":[F
    .end local v26    # "f2":F
    .local v1, "floatValue":F
    .local v2, "i":I
    .local v3, "fArr":[F
    .local v4, "f":F
    .local v7, "fArr4":[F
    .restart local v9    # "f2":F
    .local v10, "f3":F
    :cond_2
    move/from16 v17, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v25, v7

    move/from16 v26, v9

    move/from16 v28, v10

    move v9, v6

    .line 68
    .end local v1    # "floatValue":F
    .end local v2    # "i":I
    .end local v3    # "fArr":[F
    .end local v4    # "f":F
    .end local v7    # "fArr4":[F
    .end local v9    # "f2":F
    .end local v10    # "f3":F
    .restart local v17    # "floatValue":F
    .restart local v20    # "i":I
    .restart local v21    # "fArr":[F
    .restart local v23    # "f":F
    .restart local v25    # "fArr4":[F
    .restart local v26    # "f2":F
    .restart local v28    # "f3":F
    nop

    .end local v28    # "f3":F
    add-int/lit8 v5, v5, 0x1

    .line 69
    move v6, v9

    move/from16 v1, v17

    move/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v7, v25

    move/from16 v9, v26

    goto/16 :goto_1
.end method
