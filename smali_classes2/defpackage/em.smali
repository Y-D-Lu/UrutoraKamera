.class public final Ldefpackage/em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0
    .param p1, "c"    # C
    .param p2, "fArr"    # [F

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-char p1, p0, Ldefpackage/em;->a:C

    .line 17
    iput-object p2, p0, Ldefpackage/em;->b:[F

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/em;)V
    .locals 2
    .param p1, "emVar"    # Ldefpackage/em;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-char v0, p1, Ldefpackage/em;->a:C

    iput-char v0, p0, Ldefpackage/em;->a:C

    .line 22
    iget-object v0, p1, Ldefpackage/em;->b:[F

    .line 23
    .local v0, "fArr":[F
    array-length v1, v0

    invoke-static {v0, v1}, Ldefpackage/et;->s([FI)[F

    move-result-object v1

    iput-object v1, p0, Ldefpackage/em;->b:[F

    .line 24
    return-void
.end method

.method public static a([Ldefpackage/em;Landroid/graphics/Path;)V
    .locals 46
    .param p0, "emVarArr"    # [Ldefpackage/em;
    .param p1, "path"    # Landroid/graphics/Path;

    .line 39
    move-object/from16 v10, p1

    move-object/from16 v0, p0

    .line 40
    .local v0, "emVarArr2":[Ldefpackage/em;
    const/4 v1, 0x6

    new-array v11, v1, [F

    .line 41
    .local v11, "fArr2":[F
    const/4 v1, 0x0

    .line 42
    .local v1, "c2":C
    const/16 v2, 0x6d

    .line 43
    .local v2, "c3":C
    const/4 v3, 0x0

    move-object v12, v0

    move v13, v1

    .line 44
    .end local v0    # "emVarArr2":[Ldefpackage/em;
    .end local v1    # "c2":C
    .local v3, "i4":I
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    :goto_0
    array-length v0, v12

    if-ge v3, v0, :cond_f

    .line 45
    aget-object v14, v12, v3

    .line 46
    .local v14, "emVar":Ldefpackage/em;
    iget-char v0, v14, Ldefpackage/em;->a:C

    .line 47
    .local v0, "c4":C
    iget-object v1, v14, Ldefpackage/em;->b:[F

    .line 48
    .local v1, "fArr3":[F
    aget v4, v11, v13

    .line 49
    .local v4, "f7":F
    const/4 v15, 0x1

    aget v5, v11, v15

    .line 50
    .local v5, "f8":F
    const/16 v16, 0x2

    aget v6, v11, v16

    .line 51
    .local v6, "f9":F
    const/16 v17, 0x3

    aget v7, v11, v17

    .line 52
    .local v7, "f10":F
    const/16 v18, 0x4

    aget v9, v11, v18

    .line 53
    .local v9, "f11":F
    const/16 v19, 0x5

    aget v8, v11, v19

    .line 54
    .local v8, "f12":F
    sparse-switch v0, :sswitch_data_0

    .line 94
    const/16 v20, 0x2

    move/from16 v21, v5

    move/from16 v22, v20

    move/from16 v20, v4

    .local v20, "i":I
    goto :goto_1

    .line 85
    .end local v20    # "i":I
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 86
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    move v4, v9

    .line 88
    move v6, v4

    .line 89
    move v5, v8

    .line 90
    move v7, v5

    .line 91
    const/16 v20, 0x2

    .line 92
    .restart local v20    # "i":I
    move/from16 v21, v5

    move/from16 v22, v20

    move/from16 v20, v4

    goto :goto_1

    .line 81
    .end local v20    # "i":I
    :sswitch_1
    const/16 v20, 0x4

    .line 82
    .restart local v20    # "i":I
    move/from16 v21, v5

    move/from16 v22, v20

    move/from16 v20, v4

    goto :goto_1

    .line 75
    .end local v20    # "i":I
    :sswitch_2
    const/16 v20, 0x2

    .line 76
    .restart local v20    # "i":I
    move/from16 v21, v5

    move/from16 v22, v20

    move/from16 v20, v4

    goto :goto_1

    .line 67
    .end local v20    # "i":I
    :sswitch_3
    const/16 v20, 0x1

    .line 68
    .restart local v20    # "i":I
    move/from16 v21, v5

    move/from16 v22, v20

    move/from16 v20, v4

    goto :goto_1

    .line 61
    .end local v20    # "i":I
    :sswitch_4
    const/16 v20, 0x6

    .line 62
    .restart local v20    # "i":I
    move/from16 v21, v5

    move/from16 v22, v20

    move/from16 v20, v4

    goto :goto_1

    .line 57
    .end local v20    # "i":I
    :sswitch_5
    const/16 v20, 0x7

    .line 58
    .restart local v20    # "i":I
    move/from16 v21, v5

    move/from16 v22, v20

    move/from16 v20, v4

    .line 97
    .end local v4    # "f7":F
    .end local v5    # "f8":F
    .local v20, "f7":F
    .local v21, "f8":F
    .local v22, "i":I
    :goto_1
    move/from16 v4, v20

    .line 98
    .local v4, "f13":F
    move v5, v9

    .line 99
    .local v5, "f14":F
    move/from16 v23, v8

    .line 100
    .local v23, "f15":F
    const/16 v24, 0x0

    .line 101
    .local v24, "i5":I
    move/from16 v25, v21

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v23

    move/from16 v23, v0

    move-object v7, v1

    move v6, v2

    move/from16 v45, v24

    move/from16 v24, v3

    move/from16 v3, v25

    move/from16 v25, v5

    move v5, v4

    move/from16 v4, v45

    .line 102
    .end local v0    # "c4":C
    .end local v1    # "fArr3":[F
    .end local v2    # "c3":C
    .local v3, "f16":F
    .local v4, "i5":I
    .local v5, "f13":F
    .local v6, "c3":C
    .local v7, "fArr3":[F
    .local v23, "c4":C
    .local v24, "i4":I
    .local v25, "f14":F
    .local v26, "f9":F
    .local v27, "f10":F
    .local v28, "f15":F
    :goto_2
    array-length v0, v7

    if-ge v4, v0, :cond_e

    .line 103
    sget v29, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 104
    .local v29, "f17":F
    const/16 v15, 0x51

    const/16 v2, 0x74

    const/16 v1, 0x71

    const/16 v0, 0x63

    sparse-switch v23, :sswitch_data_1

    .line 380
    move/from16 v39, v3

    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .end local v9    # "f11":F
    .local v12, "f13":F
    .local v13, "c3":C
    .local v35, "i5":I
    .local v36, "emVarArr2":[Ldefpackage/em;
    .local v37, "c2":C
    .local v39, "f16":F
    .local v42, "f11":F
    .local v43, "fArr3":[F
    .local v44, "f12":F
    move/from16 v0, v35

    .line 381
    .local v0, "i2":I
    move-object/from16 v1, v43

    .line 382
    .local v1, "fArr":[F
    move/from16 v2, v23

    .line 383
    .local v2, "c":C
    move/from16 v15, v24

    .local v15, "i3":I
    goto/16 :goto_f

    .line 372
    .end local v0    # "i2":I
    .end local v1    # "fArr":[F
    .end local v2    # "c":C
    .end local v15    # "i3":I
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v39    # "f16":F
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .restart local v3    # "f16":F
    .restart local v4    # "i5":I
    .restart local v5    # "f13":F
    .restart local v6    # "c3":C
    .restart local v7    # "fArr3":[F
    .restart local v8    # "f12":F
    .restart local v9    # "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    :sswitch_6
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aget v1, v7, v4

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    aget v0, v7, v4

    add-float/2addr v3, v0

    .line 374
    move v0, v4

    .line 375
    .restart local v0    # "i2":I
    move-object v1, v7

    .line 376
    .restart local v1    # "fArr":[F
    move/from16 v2, v23

    .line 377
    .restart local v2    # "c":C
    move/from16 v15, v24

    .line 378
    .restart local v15    # "i3":I
    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v13, v6

    goto/16 :goto_f

    .line 352
    .end local v0    # "i2":I
    .end local v1    # "fArr":[F
    .end local v2    # "c":C
    .end local v15    # "i3":I
    :sswitch_7
    if-eq v6, v1, :cond_1

    if-eq v6, v2, :cond_1

    if-eq v6, v15, :cond_1

    const/16 v0, 0x54

    if-ne v6, v0, :cond_0

    goto :goto_3

    .line 356
    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v1, v29

    .local v0, "f6":F
    goto :goto_4

    .line 353
    .end local v0    # "f6":F
    :cond_1
    :goto_3
    sub-float v0, v5, v26

    .line 354
    .end local v29    # "f17":F
    .local v0, "f17":F
    sub-float v1, v3, v27

    move/from16 v45, v1

    move v1, v0

    move/from16 v0, v45

    .line 358
    .local v0, "f6":F
    .local v1, "f17":F
    :goto_4
    add-int/lit8 v2, v4, 0x1

    .line 359
    .local v2, "i33":I
    aget v15, v7, v4

    move/from16 v34, v8

    .end local v8    # "f12":F
    .local v34, "f12":F
    aget v8, v7, v2

    invoke-virtual {v10, v1, v0, v15, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 360
    add-float v8, v1, v5

    .line 361
    .local v8, "f41":F
    add-float v15, v0, v3

    .line 362
    .local v15, "f42":F
    aget v29, v7, v4

    add-float v5, v5, v29

    .line 363
    aget v29, v7, v2

    add-float v3, v3, v29

    .line 364
    move/from16 v27, v15

    .line 365
    move/from16 v26, v8

    .line 366
    move/from16 v29, v4

    .line 367
    .local v29, "i2":I
    move-object/from16 v30, v7

    .line 368
    .local v30, "fArr":[F
    move/from16 v31, v23

    .line 369
    .local v31, "c":C
    move/from16 v32, v24

    .line 370
    .local v32, "i3":I
    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move/from16 v0, v29

    move/from16 v2, v31

    move/from16 v15, v32

    move/from16 v44, v34

    move/from16 v29, v1

    move v13, v6

    move-object/from16 v1, v30

    goto/16 :goto_f

    .line 329
    .end local v0    # "f6":F
    .end local v1    # "f17":F
    .end local v2    # "i33":I
    .end local v15    # "f42":F
    .end local v30    # "fArr":[F
    .end local v31    # "c":C
    .end local v32    # "i3":I
    .end local v34    # "f12":F
    .local v8, "f12":F
    .local v29, "f17":F
    :sswitch_8
    move/from16 v34, v8

    .end local v8    # "f12":F
    .restart local v34    # "f12":F
    if-eq v6, v0, :cond_3

    const/16 v0, 0x73

    if-eq v6, v0, :cond_3

    const/16 v0, 0x43

    if-eq v6, v0, :cond_3

    const/16 v0, 0x53

    if-ne v6, v0, :cond_2

    goto :goto_5

    .line 333
    :cond_2
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v8, v0

    .local v0, "f5":F
    goto :goto_6

    .line 330
    .end local v0    # "f5":F
    :cond_3
    :goto_5
    sub-float v0, v3, v27

    .line 331
    .restart local v0    # "f5":F
    sub-float v1, v5, v26

    move v8, v0

    move/from16 v29, v1

    .line 335
    .end local v0    # "f5":F
    .local v8, "f5":F
    :goto_6
    add-int/lit8 v15, v4, 0x1

    .line 336
    .local v15, "i30":I
    add-int/lit8 v30, v4, 0x2

    .line 337
    .local v30, "i31":I
    add-int/lit8 v31, v4, 0x3

    .line 338
    .local v31, "i32":I
    move/from16 v32, v4

    .line 339
    .local v32, "i2":I
    move/from16 v33, v3

    .line 340
    .local v33, "f38":F
    aget v35, v7, v4

    aget v36, v7, v15

    aget v37, v7, v30

    aget v38, v7, v31

    move-object/from16 v0, p1

    move/from16 v1, v29

    move v2, v8

    move/from16 v39, v3

    .end local v3    # "f16":F
    .restart local v39    # "f16":F
    move/from16 v3, v35

    move/from16 v35, v4

    .end local v4    # "i5":I
    .restart local v35    # "i5":I
    move/from16 v4, v36

    move-object/from16 v36, v12

    move v12, v5

    .end local v5    # "f13":F
    .local v12, "f13":F
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    move/from16 v5, v37

    move/from16 v37, v13

    move v13, v6

    .end local v6    # "c3":C
    .local v13, "c3":C
    .restart local v37    # "c2":C
    move/from16 v6, v38

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 341
    aget v0, v7, v32

    add-float/2addr v0, v12

    .line 342
    .local v0, "f39":F
    aget v1, v7, v15

    add-float v1, v33, v1

    .line 343
    .local v1, "f40":F
    aget v2, v7, v30

    add-float v5, v12, v2

    .line 344
    .end local v12    # "f13":F
    .restart local v5    # "f13":F
    move v2, v0

    .line 345
    .end local v26    # "f9":F
    .local v2, "f9":F
    move v3, v1

    .line 346
    .end local v27    # "f10":F
    .local v3, "f10":F
    move-object v4, v7

    .line 347
    .local v4, "fArr":[F
    move/from16 v6, v23

    .line 348
    .local v6, "c":C
    move/from16 v12, v24

    .line 349
    .local v12, "i3":I
    aget v26, v7, v31

    add-float v26, v33, v26

    .line 350
    .end local v39    # "f16":F
    .local v26, "f16":F
    move/from16 v27, v3

    move-object v1, v4

    move-object/from16 v43, v7

    move/from16 v42, v9

    move v15, v12

    move/from16 v3, v26

    move/from16 v0, v32

    move/from16 v44, v34

    move/from16 v26, v2

    move v2, v6

    goto/16 :goto_f

    .line 312
    .end local v0    # "f39":F
    .end local v1    # "f40":F
    .end local v2    # "f9":F
    .end local v15    # "i30":I
    .end local v30    # "i31":I
    .end local v31    # "i32":I
    .end local v32    # "i2":I
    .end local v33    # "f38":F
    .end local v34    # "f12":F
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .local v3, "f16":F
    .local v4, "i5":I
    .local v6, "c3":C
    .local v8, "f12":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    .local v26, "f9":F
    .restart local v27    # "f10":F
    :sswitch_9
    move/from16 v39, v3

    move/from16 v35, v4

    move/from16 v34, v8

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v8    # "f12":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v34    # "f12":F
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v39    # "f16":F
    move/from16 v0, v35

    .line 313
    .local v0, "i2":I
    move/from16 v1, v39

    .line 314
    .local v1, "f35":F
    add-int/lit8 v2, v0, 0x1

    .line 315
    .local v2, "i27":I
    add-int/lit8 v3, v0, 0x2

    .line 316
    .local v3, "i28":I
    add-int/lit8 v4, v0, 0x3

    .line 317
    .local v4, "i29":I
    aget v5, v7, v0

    aget v6, v7, v2

    aget v8, v7, v3

    aget v15, v7, v4

    invoke-virtual {v10, v5, v6, v8, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 318
    aget v5, v7, v0

    add-float/2addr v5, v12

    .line 319
    .local v5, "f36":F
    aget v6, v7, v2

    add-float/2addr v6, v1

    .line 320
    .local v6, "f37":F
    aget v8, v7, v3

    add-float/2addr v8, v12

    .line 321
    .end local v12    # "f13":F
    .local v8, "f13":F
    move v12, v5

    .line 322
    .end local v26    # "f9":F
    .local v12, "f9":F
    move v15, v6

    .line 323
    .end local v27    # "f10":F
    .local v15, "f10":F
    move-object/from16 v26, v7

    .line 324
    .local v26, "fArr":[F
    move/from16 v27, v23

    .line 325
    .local v27, "c":C
    move/from16 v30, v24

    .line 326
    .local v30, "i3":I
    aget v31, v7, v4

    add-float v31, v1, v31

    .line 327
    .end local v39    # "f16":F
    .local v31, "f16":F
    move-object/from16 v43, v7

    move v5, v8

    move/from16 v42, v9

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v31

    move/from16 v44, v34

    move/from16 v26, v12

    move/from16 v27, v15

    move/from16 v15, v30

    goto/16 :goto_f

    .line 291
    .end local v0    # "i2":I
    .end local v1    # "f35":F
    .end local v2    # "i27":I
    .end local v15    # "f10":F
    .end local v30    # "i3":I
    .end local v31    # "f16":F
    .end local v34    # "f12":F
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .local v3, "f16":F
    .local v4, "i5":I
    .local v5, "f13":F
    .local v6, "c3":C
    .local v8, "f12":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    .local v26, "f9":F
    .local v27, "f10":F
    :sswitch_a
    move/from16 v39, v3

    move/from16 v35, v4

    move/from16 v34, v8

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v8    # "f12":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v34    # "f12":F
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v39    # "f16":F
    move/from16 v0, v35

    .line 292
    .restart local v0    # "i2":I
    aget v1, v7, v0

    .line 293
    .local v1, "f33":F
    add-float v5, v12, v1

    .line 294
    .end local v12    # "f13":F
    .restart local v5    # "f13":F
    add-int/lit8 v2, v0, 0x1

    aget v2, v7, v2

    .line 295
    .local v2, "f34":F
    move/from16 v15, v39

    .end local v39    # "f16":F
    .local v15, "f16":F
    add-float v3, v15, v2

    .line 296
    .end local v15    # "f16":F
    .restart local v3    # "f16":F
    if-gtz v0, :cond_4

    .line 297
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 298
    move v4, v3

    .line 299
    .end local v28    # "f15":F
    .local v4, "f15":F
    move v6, v5

    .line 300
    .end local v25    # "f14":F
    .local v6, "f14":F
    move-object v8, v7

    .line 301
    .local v8, "fArr":[F
    move/from16 v12, v23

    .line 302
    .local v12, "c":C
    move/from16 v15, v24

    .line 303
    .local v15, "i3":I
    move/from16 v28, v4

    move/from16 v25, v6

    move-object/from16 v43, v7

    move-object v1, v8

    move/from16 v42, v9

    move v2, v12

    move/from16 v44, v34

    goto/16 :goto_f

    .line 305
    .end local v4    # "f15":F
    .end local v6    # "f14":F
    .end local v8    # "fArr":[F
    .end local v12    # "c":C
    .end local v15    # "i3":I
    .restart local v25    # "f14":F
    .restart local v28    # "f15":F
    :cond_4
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 306
    move-object v4, v7

    .line 307
    .local v4, "fArr":[F
    move/from16 v6, v23

    .line 308
    .local v6, "c":C
    move/from16 v15, v24

    .line 309
    .restart local v15    # "i3":I
    move-object v1, v4

    move v2, v6

    move-object/from16 v43, v7

    move/from16 v42, v9

    move/from16 v44, v34

    goto/16 :goto_f

    .line 281
    .end local v0    # "i2":I
    .end local v1    # "f33":F
    .end local v2    # "f34":F
    .end local v15    # "i3":I
    .end local v34    # "f12":F
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .local v4, "i5":I
    .local v6, "c3":C
    .local v8, "f12":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    :sswitch_b
    move v15, v3

    move/from16 v35, v4

    move/from16 v34, v8

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v8    # "f12":F
    .local v12, "f13":F
    .local v13, "c3":C
    .local v15, "f16":F
    .restart local v34    # "f12":F
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    move/from16 v0, v35

    .line 282
    .restart local v0    # "i2":I
    add-int/lit8 v1, v0, 0x1

    .line 283
    .local v1, "i26":I
    aget v2, v7, v0

    aget v3, v7, v1

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 284
    aget v2, v7, v0

    add-float v5, v12, v2

    .line 285
    .end local v12    # "f13":F
    .restart local v5    # "f13":F
    aget v2, v7, v1

    add-float v3, v15, v2

    .line 286
    .end local v15    # "f16":F
    .restart local v3    # "f16":F
    move-object v2, v7

    .line 287
    .local v2, "fArr":[F
    move/from16 v4, v23

    .line 288
    .local v4, "c":C
    move/from16 v15, v24

    .line 289
    .local v15, "i3":I
    move-object v1, v2

    move v2, v4

    move-object/from16 v43, v7

    move/from16 v42, v9

    move/from16 v44, v34

    goto/16 :goto_f

    .line 273
    .end local v0    # "i2":I
    .end local v1    # "i26":I
    .end local v2    # "fArr":[F
    .end local v15    # "i3":I
    .end local v34    # "f12":F
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .local v4, "i5":I
    .restart local v6    # "c3":C
    .restart local v8    # "f12":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    :sswitch_c
    move v15, v3

    move/from16 v35, v4

    move/from16 v34, v8

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v8    # "f12":F
    .local v12, "f13":F
    .local v13, "c3":C
    .local v15, "f16":F
    .restart local v34    # "f12":F
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    move/from16 v0, v35

    .line 274
    .restart local v0    # "i2":I
    aget v1, v7, v0

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 275
    aget v1, v7, v0

    add-float v5, v12, v1

    .line 276
    .end local v12    # "f13":F
    .restart local v5    # "f13":F
    move-object v1, v7

    .line 277
    .local v1, "fArr":[F
    move/from16 v2, v23

    .line 278
    .local v2, "c":C
    move/from16 v3, v24

    .line 279
    .local v3, "i3":I
    move-object/from16 v43, v7

    move/from16 v42, v9

    move/from16 v44, v34

    move/from16 v45, v15

    move v15, v3

    move/from16 v3, v45

    goto/16 :goto_f

    .line 255
    .end local v0    # "i2":I
    .end local v1    # "fArr":[F
    .end local v2    # "c":C
    .end local v15    # "f16":F
    .end local v34    # "f12":F
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .local v3, "f16":F
    .restart local v4    # "i5":I
    .restart local v6    # "c3":C
    .restart local v8    # "f12":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    :sswitch_d
    move v15, v3

    move/from16 v35, v4

    move/from16 v34, v8

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v8    # "f12":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v15    # "f16":F
    .restart local v34    # "f12":F
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    move/from16 v8, v35

    .line 256
    .local v8, "i2":I
    move/from16 v30, v15

    .line 257
    .local v30, "f30":F
    add-int/lit8 v31, v8, 0x2

    .line 258
    .local v31, "i22":I
    add-int/lit8 v32, v8, 0x3

    .line 259
    .local v32, "i23":I
    add-int/lit8 v33, v8, 0x4

    .line 260
    .local v33, "i24":I
    add-int/lit8 v38, v8, 0x5

    .line 261
    .local v38, "i25":I
    aget v1, v7, v8

    add-int/lit8 v0, v8, 0x1

    aget v2, v7, v0

    aget v3, v7, v31

    aget v4, v7, v32

    aget v5, v7, v33

    aget v6, v7, v38

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 262
    aget v0, v7, v31

    add-float/2addr v0, v12

    .line 263
    .local v0, "f31":F
    aget v1, v7, v32

    add-float v1, v30, v1

    .line 264
    .local v1, "f32":F
    aget v2, v7, v33

    add-float v5, v12, v2

    .line 265
    .end local v12    # "f13":F
    .restart local v5    # "f13":F
    move v2, v0

    .line 266
    .end local v26    # "f9":F
    .local v2, "f9":F
    move v3, v1

    .line 267
    .end local v27    # "f10":F
    .local v3, "f10":F
    move-object v4, v7

    .line 268
    .local v4, "fArr":[F
    move/from16 v6, v23

    .line 269
    .local v6, "c":C
    move/from16 v12, v24

    .line 270
    .local v12, "i3":I
    aget v26, v7, v38

    add-float v26, v30, v26

    .line 271
    .end local v15    # "f16":F
    .local v26, "f16":F
    move/from16 v27, v3

    move-object v1, v4

    move-object/from16 v43, v7

    move v0, v8

    move/from16 v42, v9

    move v15, v12

    move/from16 v3, v26

    move/from16 v44, v34

    move/from16 v26, v2

    move v2, v6

    goto/16 :goto_f

    .line 241
    .end local v0    # "f31":F
    .end local v1    # "f32":F
    .end local v2    # "f9":F
    .end local v30    # "f30":F
    .end local v31    # "i22":I
    .end local v32    # "i23":I
    .end local v33    # "i24":I
    .end local v34    # "f12":F
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v38    # "i25":I
    .local v3, "f16":F
    .local v4, "i5":I
    .local v6, "c3":C
    .local v8, "f12":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    .local v26, "f9":F
    .restart local v27    # "f10":F
    :sswitch_e
    move v15, v3

    move/from16 v35, v4

    move/from16 v34, v8

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v8    # "f12":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v15    # "f16":F
    .restart local v34    # "f12":F
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    move/from16 v31, v35

    .line 242
    .local v31, "i2":I
    move/from16 v32, v15

    .line 243
    .local v32, "f29":F
    add-int/lit8 v33, v31, 0x5

    .line 244
    .local v33, "i20":I
    add-int/lit8 v38, v31, 0x6

    .line 245
    .local v38, "i21":I
    move/from16 v39, v24

    .line 246
    .local v39, "i3":I
    move-object/from16 v40, v7

    .line 247
    .local v40, "fArr":[F
    move/from16 v41, v23

    .line 248
    .local v41, "c":C
    aget v0, v7, v33

    add-float v3, v0, v12

    aget v0, v7, v38

    add-float v4, v0, v32

    aget v5, v7, v31

    add-int/lit8 v0, v31, 0x1

    aget v6, v7, v0

    add-int/lit8 v0, v31, 0x2

    aget v8, v7, v0

    add-int/lit8 v0, v31, 0x3

    aget v0, v7, v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/16 v42, 0x1

    goto :goto_7

    :cond_5
    const/16 v42, 0x0

    :goto_7
    add-int/lit8 v0, v31, 0x4

    aget v0, v7, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    const/16 v30, 0x1

    goto :goto_8

    :cond_6
    const/16 v30, 0x0

    :goto_8
    move-object/from16 v0, p1

    move v1, v12

    move/from16 v2, v32

    move-object/from16 v43, v7

    .end local v7    # "fArr3":[F
    .restart local v43    # "fArr3":[F
    move v7, v8

    move/from16 v44, v34

    .end local v34    # "f12":F
    .restart local v44    # "f12":F
    move/from16 v8, v42

    move/from16 v42, v9

    .end local v9    # "f11":F
    .restart local v42    # "f11":F
    move/from16 v9, v30

    invoke-static/range {v0 .. v9}, Ldefpackage/em;->b(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 249
    aget v0, v40, v33

    add-float v5, v12, v0

    .line 250
    .end local v12    # "f13":F
    .restart local v5    # "f13":F
    aget v0, v40, v38

    add-float v0, v32, v0

    .line 251
    .end local v15    # "f16":F
    .local v0, "f16":F
    move v1, v0

    .line 252
    .end local v27    # "f10":F
    .local v1, "f10":F
    move v2, v5

    .line 253
    .end local v26    # "f9":F
    .restart local v2    # "f9":F
    move v3, v0

    move/from16 v27, v1

    move/from16 v26, v2

    move/from16 v0, v31

    move/from16 v15, v39

    move-object/from16 v1, v40

    move/from16 v2, v41

    goto/16 :goto_f

    .line 233
    .end local v0    # "f16":F
    .end local v1    # "f10":F
    .end local v2    # "f9":F
    .end local v31    # "i2":I
    .end local v32    # "f29":F
    .end local v33    # "i20":I
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v38    # "i21":I
    .end local v39    # "i3":I
    .end local v40    # "fArr":[F
    .end local v41    # "c":C
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .restart local v3    # "f16":F
    .restart local v4    # "i5":I
    .restart local v6    # "c3":C
    .restart local v7    # "fArr3":[F
    .restart local v8    # "f12":F
    .restart local v9    # "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    .restart local v26    # "f9":F
    .restart local v27    # "f10":F
    :sswitch_f
    move v15, v3

    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .end local v9    # "f11":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v15    # "f16":F
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v42    # "f11":F
    .restart local v43    # "fArr3":[F
    .restart local v44    # "f12":F
    move/from16 v0, v35

    .line 234
    .local v0, "i2":I
    move-object/from16 v1, v43

    .line 235
    .local v1, "fArr":[F
    move/from16 v2, v23

    .line 236
    .local v2, "c":C
    move/from16 v3, v24

    .line 237
    .local v3, "i3":I
    aget v4, v1, v0

    invoke-virtual {v10, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    aget v4, v1, v0

    .line 239
    .end local v15    # "f16":F
    .local v4, "f16":F
    move v15, v3

    move v3, v4

    goto/16 :goto_f

    .line 212
    .end local v0    # "i2":I
    .end local v1    # "fArr":[F
    .end local v2    # "c":C
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .local v3, "f16":F
    .local v4, "i5":I
    .restart local v5    # "f13":F
    .restart local v6    # "c3":C
    .restart local v7    # "fArr3":[F
    .restart local v8    # "f12":F
    .restart local v9    # "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    :sswitch_10
    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v9, v3

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .local v9, "f16":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v42    # "f11":F
    .restart local v43    # "fArr3":[F
    .restart local v44    # "f12":F
    move/from16 v0, v35

    .line 213
    .restart local v0    # "i2":I
    nop

    .line 214
    .local v3, "f27":F
    move-object/from16 v4, v43

    .line 215
    .local v4, "fArr":[F
    move/from16 v5, v23

    .line 216
    .local v5, "c":C
    move/from16 v6, v24

    .line 217
    .local v6, "i3":I
    move v7, v12

    .line 218
    .local v7, "f28":F
    if-eq v13, v1, :cond_8

    if-eq v13, v2, :cond_8

    if-eq v13, v15, :cond_8

    const/16 v1, 0x54

    if-ne v13, v1, :cond_7

    goto :goto_9

    .line 222
    :cond_7
    move v1, v3

    .line 223
    .local v1, "f4":F
    move v2, v7

    .local v2, "f3":F
    goto :goto_a

    .line 219
    .end local v1    # "f4":F
    .end local v2    # "f3":F
    :cond_8
    :goto_9
    add-float v1, v7, v7

    sub-float v2, v1, v26

    .line 220
    .restart local v2    # "f3":F
    add-float v1, v3, v3

    sub-float v1, v1, v27

    .line 225
    .restart local v1    # "f4":F
    :goto_a
    add-int/lit8 v8, v0, 0x1

    .line 226
    .local v8, "i19":I
    aget v15, v4, v0

    move/from16 v30, v3

    .end local v3    # "f27":F
    .local v30, "f27":F
    aget v3, v4, v8

    invoke-virtual {v10, v2, v1, v15, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 227
    move v3, v1

    .line 228
    .end local v27    # "f10":F
    .local v3, "f10":F
    move v15, v2

    .line 229
    .end local v26    # "f9":F
    .local v15, "f9":F
    aget v12, v4, v0

    .line 230
    aget v9, v4, v8

    .line 231
    move/from16 v27, v3

    move-object v1, v4

    move v2, v5

    move v3, v9

    move v5, v12

    move/from16 v26, v15

    move v15, v6

    goto/16 :goto_f

    .line 187
    .end local v0    # "i2":I
    .end local v1    # "f4":F
    .end local v2    # "f3":F
    .end local v15    # "f9":F
    .end local v30    # "f27":F
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .local v3, "f16":F
    .local v4, "i5":I
    .local v5, "f13":F
    .local v6, "c3":C
    .local v7, "fArr3":[F
    .local v8, "f12":F
    .local v9, "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    .restart local v26    # "f9":F
    .restart local v27    # "f10":F
    :sswitch_11
    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v9, v3

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .local v9, "f16":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v42    # "f11":F
    .restart local v43    # "fArr3":[F
    .restart local v44    # "f12":F
    move/from16 v7, v35

    .line 188
    .local v7, "i2":I
    move v8, v9

    .line 189
    .local v8, "f23":F
    move-object/from16 v15, v43

    .line 190
    .local v15, "fArr":[F
    move/from16 v30, v23

    .line 191
    .local v30, "c":C
    move/from16 v34, v24

    .line 192
    .local v34, "i3":I
    move/from16 v38, v12

    .line 193
    .local v38, "f24":F
    if-eq v13, v0, :cond_a

    const/16 v0, 0x73

    if-eq v13, v0, :cond_a

    const/16 v0, 0x43

    if-eq v13, v0, :cond_a

    const/16 v0, 0x53

    if-ne v13, v0, :cond_9

    goto :goto_b

    .line 197
    :cond_9
    move v0, v8

    .line 198
    .local v0, "f":F
    move/from16 v1, v38

    move/from16 v31, v0

    move/from16 v32, v1

    .local v1, "f2":F
    goto :goto_c

    .line 194
    .end local v0    # "f":F
    .end local v1    # "f2":F
    :cond_a
    :goto_b
    add-float v0, v8, v8

    sub-float v0, v0, v27

    .line 195
    .restart local v0    # "f":F
    add-float v1, v38, v38

    sub-float v1, v1, v26

    move/from16 v31, v0

    move/from16 v32, v1

    .line 200
    .end local v0    # "f":F
    .local v31, "f":F
    .local v32, "f2":F
    :goto_c
    add-int/lit8 v33, v7, 0x1

    .line 201
    .local v33, "i16":I
    add-int/lit8 v39, v7, 0x2

    .line 202
    .local v39, "i17":I
    add-int/lit8 v40, v7, 0x3

    .line 203
    .local v40, "i18":I
    aget v3, v15, v7

    aget v4, v15, v33

    aget v5, v15, v39

    aget v6, v15, v40

    move-object/from16 v0, p1

    move/from16 v1, v32

    move/from16 v2, v31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    aget v0, v15, v7

    .line 205
    .local v0, "f25":F
    aget v1, v15, v33

    .line 206
    .local v1, "f26":F
    aget v2, v15, v39

    .line 207
    .end local v12    # "f13":F
    .local v2, "f13":F
    aget v3, v15, v40

    .line 208
    .end local v9    # "f16":F
    .restart local v3    # "f16":F
    move v4, v1

    .line 209
    .end local v27    # "f10":F
    .local v4, "f10":F
    move v5, v0

    .line 210
    .end local v26    # "f9":F
    .local v5, "f9":F
    move/from16 v27, v4

    move/from16 v26, v5

    move v0, v7

    move-object v1, v15

    move/from16 v15, v34

    move v5, v2

    move/from16 v2, v30

    goto/16 :goto_f

    .line 171
    .end local v0    # "f25":F
    .end local v1    # "f26":F
    .end local v2    # "f13":F
    .end local v15    # "fArr":[F
    .end local v30    # "c":C
    .end local v31    # "f":F
    .end local v32    # "f2":F
    .end local v33    # "i16":I
    .end local v34    # "i3":I
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v38    # "f24":F
    .end local v39    # "i17":I
    .end local v40    # "i18":I
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .local v4, "i5":I
    .local v5, "f13":F
    .restart local v6    # "c3":C
    .local v7, "fArr3":[F
    .local v8, "f12":F
    .local v9, "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    .restart local v26    # "f9":F
    .restart local v27    # "f10":F
    :sswitch_12
    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v9, v3

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .local v9, "f16":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v42    # "f11":F
    .restart local v43    # "fArr3":[F
    .restart local v44    # "f12":F
    move/from16 v0, v35

    .line 172
    .local v0, "i2":I
    move-object/from16 v1, v43

    .line 173
    .local v1, "fArr":[F
    move/from16 v2, v23

    .line 174
    .local v2, "c":C
    move/from16 v15, v24

    .line 175
    .local v15, "i3":I
    add-int/lit8 v3, v0, 0x1

    .line 176
    .local v3, "i13":I
    add-int/lit8 v4, v0, 0x2

    .line 177
    .local v4, "i14":I
    add-int/lit8 v5, v0, 0x3

    .line 178
    .local v5, "i15":I
    aget v6, v1, v0

    aget v7, v1, v3

    aget v8, v1, v4

    move/from16 v30, v2

    .end local v2    # "c":C
    .restart local v30    # "c":C
    aget v2, v1, v5

    invoke-virtual {v10, v6, v7, v8, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 179
    aget v2, v1, v0

    .line 180
    .local v2, "f21":F
    aget v6, v1, v3

    .line 181
    .local v6, "f22":F
    aget v7, v1, v4

    .line 182
    .end local v12    # "f13":F
    .local v7, "f13":F
    aget v8, v1, v5

    .line 183
    .end local v9    # "f16":F
    .local v8, "f16":F
    move v9, v2

    .line 184
    .end local v26    # "f9":F
    .local v9, "f9":F
    move v12, v6

    .line 185
    .end local v27    # "f10":F
    .local v12, "f10":F
    move v5, v7

    move v3, v8

    move/from16 v26, v9

    move/from16 v27, v12

    move/from16 v2, v30

    goto/16 :goto_f

    .line 155
    .end local v0    # "i2":I
    .end local v1    # "fArr":[F
    .end local v2    # "f21":F
    .end local v15    # "i3":I
    .end local v30    # "c":C
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .local v3, "f16":F
    .local v4, "i5":I
    .local v5, "f13":F
    .local v6, "c3":C
    .local v7, "fArr3":[F
    .local v8, "f12":F
    .local v9, "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    .restart local v26    # "f9":F
    .restart local v27    # "f10":F
    :sswitch_13
    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v9, v3

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .local v9, "f16":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v42    # "f11":F
    .restart local v43    # "fArr3":[F
    .restart local v44    # "f12":F
    move/from16 v0, v35

    .line 156
    .restart local v0    # "i2":I
    move-object/from16 v1, v43

    .line 157
    .restart local v1    # "fArr":[F
    move/from16 v2, v23

    .line 158
    .local v2, "c":C
    move/from16 v15, v24

    .line 159
    .restart local v15    # "i3":I
    aget v3, v1, v0

    .line 160
    .end local v12    # "f13":F
    .local v3, "f13":F
    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    .line 161
    .end local v9    # "f16":F
    .local v4, "f16":F
    if-gtz v0, :cond_b

    .line 162
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    move v5, v4

    .line 164
    .end local v28    # "f15":F
    .local v5, "f15":F
    move v6, v3

    .line 165
    .end local v25    # "f14":F
    .local v6, "f14":F
    move/from16 v28, v5

    move/from16 v25, v6

    move v5, v3

    move v3, v4

    goto/16 :goto_f

    .line 167
    .end local v5    # "f15":F
    .end local v6    # "f14":F
    .restart local v25    # "f14":F
    .restart local v28    # "f15":F
    :cond_b
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    move v5, v3

    move v3, v4

    goto/16 :goto_f

    .line 145
    .end local v0    # "i2":I
    .end local v1    # "fArr":[F
    .end local v2    # "c":C
    .end local v15    # "i3":I
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .local v3, "f16":F
    .local v4, "i5":I
    .local v5, "f13":F
    .local v6, "c3":C
    .restart local v7    # "fArr3":[F
    .restart local v8    # "f12":F
    .local v9, "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    :sswitch_14
    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v9, v3

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .local v9, "f16":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v42    # "f11":F
    .restart local v43    # "fArr3":[F
    .restart local v44    # "f12":F
    move/from16 v0, v35

    .line 146
    .restart local v0    # "i2":I
    move-object/from16 v1, v43

    .line 147
    .restart local v1    # "fArr":[F
    move/from16 v2, v23

    .line 148
    .restart local v2    # "c":C
    move/from16 v15, v24

    .line 149
    .restart local v15    # "i3":I
    add-int/lit8 v3, v0, 0x1

    .line 150
    .local v3, "i12":I
    aget v4, v1, v0

    aget v5, v1, v3

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    aget v4, v1, v0

    .line 152
    .end local v12    # "f13":F
    .local v4, "f13":F
    aget v5, v1, v3

    .line 153
    .end local v9    # "f16":F
    .local v5, "f16":F
    move v3, v5

    move v5, v4

    goto/16 :goto_f

    .line 137
    .end local v0    # "i2":I
    .end local v1    # "fArr":[F
    .end local v2    # "c":C
    .end local v15    # "i3":I
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .local v3, "f16":F
    .local v4, "i5":I
    .local v5, "f13":F
    .restart local v6    # "c3":C
    .restart local v7    # "fArr3":[F
    .restart local v8    # "f12":F
    .local v9, "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    :sswitch_15
    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v9, v3

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .local v9, "f16":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v42    # "f11":F
    .restart local v43    # "fArr3":[F
    .restart local v44    # "f12":F
    move/from16 v0, v35

    .line 138
    .restart local v0    # "i2":I
    move-object/from16 v1, v43

    .line 139
    .restart local v1    # "fArr":[F
    move/from16 v2, v23

    .line 140
    .restart local v2    # "c":C
    move/from16 v15, v24

    .line 141
    .restart local v15    # "i3":I
    aget v3, v1, v0

    invoke-virtual {v10, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    aget v3, v1, v0

    .line 143
    .end local v12    # "f13":F
    .local v3, "f13":F
    move v5, v3

    move v3, v9

    goto/16 :goto_f

    .line 119
    .end local v0    # "i2":I
    .end local v1    # "fArr":[F
    .end local v2    # "c":C
    .end local v15    # "i3":I
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .local v3, "f16":F
    .restart local v4    # "i5":I
    .restart local v5    # "f13":F
    .restart local v6    # "c3":C
    .restart local v7    # "fArr3":[F
    .restart local v8    # "f12":F
    .local v9, "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    :sswitch_16
    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v9, v3

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .local v9, "f16":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v42    # "f11":F
    .restart local v43    # "fArr3":[F
    .restart local v44    # "f12":F
    move/from16 v7, v35

    .line 120
    .local v7, "i2":I
    move-object/from16 v8, v43

    .line 121
    .local v8, "fArr":[F
    move/from16 v15, v23

    .line 122
    .local v15, "c":C
    move/from16 v30, v24

    .line 123
    .local v30, "i3":I
    add-int/lit8 v31, v7, 0x2

    .line 124
    .local v31, "i8":I
    add-int/lit8 v32, v7, 0x3

    .line 125
    .local v32, "i9":I
    add-int/lit8 v33, v7, 0x4

    .line 126
    .local v33, "i10":I
    add-int/lit8 v34, v7, 0x5

    .line 127
    .local v34, "i11":I
    aget v1, v8, v7

    add-int/lit8 v0, v7, 0x1

    aget v2, v8, v0

    aget v3, v8, v31

    aget v4, v8, v32

    aget v5, v8, v33

    aget v6, v8, v34

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    aget v0, v8, v33

    .line 129
    .local v0, "f18":F
    aget v1, v8, v34

    .line 130
    .end local v9    # "f16":F
    .local v1, "f16":F
    aget v2, v8, v31

    .line 131
    .local v2, "f19":F
    aget v3, v8, v32

    .line 132
    .local v3, "f20":F
    move v4, v2

    .line 133
    .end local v26    # "f9":F
    .local v4, "f9":F
    move v5, v0

    .line 134
    .end local v12    # "f13":F
    .restart local v5    # "f13":F
    move v6, v3

    .line 135
    .end local v27    # "f10":F
    .local v6, "f10":F
    move v3, v1

    move/from16 v26, v4

    move/from16 v27, v6

    move v0, v7

    move-object v1, v8

    move v2, v15

    move/from16 v15, v30

    goto/16 :goto_f

    .line 106
    .end local v0    # "f18":F
    .end local v1    # "f16":F
    .end local v2    # "f19":F
    .end local v15    # "c":C
    .end local v30    # "i3":I
    .end local v31    # "i8":I
    .end local v32    # "i9":I
    .end local v33    # "i10":I
    .end local v34    # "i11":I
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .local v3, "f16":F
    .local v4, "i5":I
    .local v6, "c3":C
    .local v7, "fArr3":[F
    .local v8, "f12":F
    .local v9, "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    .restart local v26    # "f9":F
    .restart local v27    # "f10":F
    :sswitch_17
    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v9, v3

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .local v9, "f16":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v42    # "f11":F
    .restart local v43    # "fArr3":[F
    .restart local v44    # "f12":F
    move/from16 v15, v35

    .line 107
    .local v15, "i2":I
    move-object/from16 v31, v43

    .line 108
    .local v31, "fArr":[F
    move/from16 v32, v23

    .line 109
    .local v32, "c":C
    move/from16 v33, v24

    .line 110
    .local v33, "i3":I
    add-int/lit8 v34, v15, 0x5

    .line 111
    .local v34, "i6":I
    add-int/lit8 v38, v15, 0x6

    .line 112
    .local v38, "i7":I
    aget v3, v31, v34

    aget v4, v31, v38

    aget v5, v31, v15

    add-int/lit8 v0, v15, 0x1

    aget v6, v31, v0

    add-int/lit8 v0, v15, 0x2

    aget v7, v31, v0

    add-int/lit8 v0, v15, 0x3

    aget v0, v31, v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    :goto_d
    add-int/lit8 v0, v15, 0x4

    aget v0, v31, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v30, 0x1

    goto :goto_e

    :cond_d
    const/16 v30, 0x0

    :goto_e
    move-object/from16 v0, p1

    move v1, v12

    move v2, v9

    move/from16 v39, v9

    .end local v9    # "f16":F
    .local v39, "f16":F
    move/from16 v9, v30

    invoke-static/range {v0 .. v9}, Ldefpackage/em;->b(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 113
    aget v0, v31, v34

    .line 114
    .end local v12    # "f13":F
    .local v0, "f13":F
    aget v1, v31, v38

    .line 115
    .end local v39    # "f16":F
    .restart local v1    # "f16":F
    move v2, v1

    .line 116
    .end local v27    # "f10":F
    .local v2, "f10":F
    move v3, v0

    .line 117
    .end local v26    # "f9":F
    .local v3, "f9":F
    move v5, v0

    move/from16 v27, v2

    move/from16 v26, v3

    move v0, v15

    move/from16 v2, v32

    move/from16 v15, v33

    move v3, v1

    move-object/from16 v1, v31

    .line 386
    .end local v31    # "fArr":[F
    .end local v32    # "c":C
    .end local v33    # "i3":I
    .end local v34    # "i6":I
    .end local v38    # "i7":I
    .local v0, "i2":I
    .local v1, "fArr":[F
    .local v2, "c":C
    .local v3, "f16":F
    .restart local v5    # "f13":F
    .local v15, "i3":I
    .restart local v26    # "f9":F
    .restart local v27    # "f10":F
    :goto_f
    add-int v4, v0, v22

    .line 387
    .end local v35    # "i5":I
    .restart local v4    # "i5":I
    move/from16 v24, v15

    .line 388
    move-object v7, v1

    .line 389
    .end local v43    # "fArr3":[F
    .restart local v7    # "fArr3":[F
    move v6, v2

    .line 390
    .end local v13    # "c3":C
    .restart local v6    # "c3":C
    move/from16 v23, v6

    .line 391
    .end local v29    # "f17":F
    move-object/from16 v12, v36

    move/from16 v13, v37

    move/from16 v9, v42

    move/from16 v8, v44

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 392
    .end local v0    # "i2":I
    .end local v1    # "fArr":[F
    .end local v2    # "c":C
    .end local v15    # "i3":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v37    # "c2":C
    .end local v42    # "f11":F
    .end local v44    # "f12":F
    .restart local v8    # "f12":F
    .local v9, "f11":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    .local v13, "c2":C
    :cond_e
    move/from16 v39, v3

    move/from16 v35, v4

    move-object/from16 v43, v7

    move/from16 v44, v8

    move/from16 v42, v9

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v12, v5

    move v13, v6

    .end local v3    # "f16":F
    .end local v4    # "i5":I
    .end local v5    # "f13":F
    .end local v6    # "c3":C
    .end local v7    # "fArr3":[F
    .end local v8    # "f12":F
    .end local v9    # "f11":F
    .local v12, "f13":F
    .local v13, "c3":C
    .restart local v35    # "i5":I
    .restart local v36    # "emVarArr2":[Ldefpackage/em;
    .restart local v37    # "c2":C
    .restart local v39    # "f16":F
    .restart local v42    # "f11":F
    .restart local v43    # "fArr3":[F
    .restart local v44    # "f12":F
    move/from16 v0, v24

    .line 393
    .local v0, "i34":I
    const/4 v1, 0x0

    aput v12, v11, v1

    .line 394
    const/4 v1, 0x1

    aput v39, v11, v1

    .line 395
    aput v26, v11, v16

    .line 396
    aput v27, v11, v17

    .line 397
    aput v25, v11, v18

    .line 398
    aput v28, v11, v19

    .line 399
    add-int/lit8 v3, v0, 0x1

    .line 400
    .end local v24    # "i4":I
    .local v3, "i4":I
    aget-object v1, p0, v0

    iget-char v2, v1, Ldefpackage/em;->a:C

    .line 401
    .end local v13    # "c3":C
    .local v2, "c3":C
    const/4 v13, 0x0

    .line 402
    .end local v37    # "c2":C
    .local v13, "c2":C
    move-object/from16 v12, p0

    .line 403
    .end local v0    # "i34":I
    .end local v14    # "emVar":Ldefpackage/em;
    .end local v20    # "f7":F
    .end local v21    # "f8":F
    .end local v23    # "c4":C
    .end local v25    # "f14":F
    .end local v26    # "f9":F
    .end local v27    # "f10":F
    .end local v28    # "f15":F
    .end local v35    # "i5":I
    .end local v36    # "emVarArr2":[Ldefpackage/em;
    .end local v39    # "f16":F
    .end local v42    # "f11":F
    .end local v43    # "fArr3":[F
    .end local v44    # "f12":F
    .local v12, "emVarArr2":[Ldefpackage/em;
    goto/16 :goto_0

    .line 404
    .end local v22    # "i":I
    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_16
        0x48 -> :sswitch_15
        0x4c -> :sswitch_14
        0x4d -> :sswitch_13
        0x51 -> :sswitch_12
        0x53 -> :sswitch_11
        0x54 -> :sswitch_10
        0x56 -> :sswitch_f
        0x61 -> :sswitch_e
        0x63 -> :sswitch_d
        0x68 -> :sswitch_c
        0x6c -> :sswitch_b
        0x6d -> :sswitch_a
        0x71 -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0x76 -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 143
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "f4"    # F
    .param p5, "f5"    # F
    .param p6, "f6"    # F
    .param p7, "f7"    # F
    .param p8, "z"    # Z
    .param p9, "z2"    # Z

    .line 409
    move/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p9

    move/from16 v15, p7

    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 410
    .local v16, "radians":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 411
    .local v18, "cos":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    .line 412
    .local v20, "sin":D
    float-to-double v8, v10

    .line 413
    .local v8, "d3":D
    move/from16 v7, p2

    float-to-double v5, v7

    .line 414
    .local v5, "d4":D
    float-to-double v3, v12

    .line 415
    .local v3, "d5":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 417
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 418
    mul-double v0, v8, v18

    mul-double v22, v5, v20

    add-double v0, v0, v22

    div-double v22, v0, v3

    .line 419
    .local v22, "d6":D
    move-wide/from16 v24, v8

    .line 420
    .local v24, "d7":D
    float-to-double v1, v13

    .line 421
    .local v1, "d8":D
    neg-float v0, v10

    float-to-double v14, v0

    .line 422
    .local v14, "d9":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 425
    mul-double v26, v14, v20

    mul-double v28, v5, v18

    add-double v26, v26, v28

    div-double v26, v26, v1

    .line 426
    .local v26, "d10":D
    move-wide/from16 v28, v5

    .line 427
    .local v28, "d11":D
    move/from16 v0, p4

    move-wide/from16 v30, v14

    .end local v14    # "d9":D
    .local v30, "d9":D
    float-to-double v14, v0

    .line 428
    .local v14, "d12":D
    move-wide/from16 v32, v8

    .end local v8    # "d3":D
    .local v32, "d3":D
    float-to-double v9, v11

    .line 429
    .local v9, "d13":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 430
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 431
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 432
    mul-double v34, v9, v18

    mul-double v36, v14, v20

    add-double v34, v34, v36

    div-double v34, v34, v3

    .line 433
    .local v34, "d14":D
    neg-float v8, v11

    move-wide/from16 v36, v9

    .end local v9    # "d13":D
    .local v36, "d13":D
    float-to-double v10, v8

    .line 434
    .local v10, "d15":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 435
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 436
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 437
    mul-double v8, v10, v20

    mul-double v38, v14, v18

    add-double v8, v8, v38

    div-double v38, v8, v1

    .line 438
    .local v38, "d16":D
    sub-double v40, v22, v34

    .line 439
    .local v40, "d17":D
    sub-double v42, v26, v38

    .line 440
    .local v42, "d18":D
    add-double v8, v22, v34

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    div-double v46, v8, v44

    .line 441
    .local v46, "d19":D
    add-double v8, v26, v38

    div-double v48, v8, v44

    .line 442
    .local v48, "d20":D
    mul-double v8, v40, v40

    mul-double v50, v42, v42

    add-double v8, v8, v50

    .line 443
    .local v8, "d21":D
    const-wide/16 v50, 0x0

    cmpl-double v52, v8, v50

    const-string v0, "PathParser"

    if-nez v52, :cond_0

    .line 444
    move-wide/from16 v52, v1

    .end local v1    # "d8":D
    .local v52, "d8":D
    const-string v1, " Points are coincident"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    return-void

    .line 447
    .end local v52    # "d8":D
    .restart local v1    # "d8":D
    :cond_0
    move-wide/from16 v52, v1

    .end local v1    # "d8":D
    .restart local v52    # "d8":D
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double v54, v1, v8

    const-wide/high16 v56, 0x3fd0000000000000L    # 0.25

    sub-double v54, v54, v56

    .line 448
    .local v54, "d22":D
    cmpg-double v56, v54, v50

    if-gez v56, :cond_1

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Points are too far apart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v44, 0x3ffffff583a53b8eL    # 1.99999

    div-double v0, v0, v44

    double-to-float v2, v0

    .line 451
    .local v2, "sqrt":F
    mul-float v44, v12, v2

    mul-float v45, v13, v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v50, v2

    .end local v2    # "sqrt":F
    .local v50, "sqrt":F
    move/from16 v2, p2

    move-wide/from16 v56, v3

    .end local v3    # "d5":D
    .local v56, "d5":D
    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v58, v5

    .end local v5    # "d4":D
    .local v58, "d4":D
    move/from16 v5, v44

    move/from16 v6, v45

    move/from16 v7, p7

    move-wide/from16 v60, v8

    .end local v8    # "d21":D
    .local v60, "d21":D
    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Ldefpackage/em;->b(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 452
    return-void

    .line 454
    .end local v50    # "sqrt":F
    .end local v56    # "d5":D
    .end local v58    # "d4":D
    .end local v60    # "d21":D
    .restart local v3    # "d5":D
    .restart local v5    # "d4":D
    .restart local v8    # "d21":D
    :cond_1
    move-wide/from16 v56, v3

    move-wide/from16 v58, v5

    move-wide/from16 v60, v8

    .end local v3    # "d5":D
    .end local v5    # "d4":D
    .end local v8    # "d21":D
    .restart local v56    # "d5":D
    .restart local v58    # "d4":D
    .restart local v60    # "d21":D
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 455
    .local v3, "sqrt2":D
    mul-double v5, v40, v3

    .line 456
    .local v5, "d23":D
    mul-double v7, v3, v42

    .line 457
    .local v7, "d24":D
    move/from16 v0, p8

    move/from16 v9, p9

    if-ne v0, v9, :cond_2

    .line 458
    sub-double v62, v46, v7

    .line 459
    .local v62, "d":D
    add-double v64, v48, v5

    .local v64, "d2":D
    goto :goto_0

    .line 461
    .end local v62    # "d":D
    .end local v64    # "d2":D
    :cond_2
    add-double v62, v46, v7

    .line 462
    .restart local v62    # "d":D
    sub-double v64, v48, v5

    .line 464
    .restart local v64    # "d2":D
    :goto_0
    sub-double v1, v26, v64

    move-wide/from16 v68, v3

    .end local v3    # "sqrt2":D
    .local v68, "sqrt2":D
    sub-double v3, v22, v62

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 465
    .local v1, "atan2":D
    sub-double v3, v38, v64

    move-wide/from16 v70, v5

    .end local v5    # "d23":D
    .local v70, "d23":D
    sub-double v5, v34, v62

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v3, v1

    .line 466
    .local v3, "atan22":D
    const/4 v5, 0x0

    .line 467
    .local v5, "i":I
    cmpl-double v6, v3, v50

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eq v9, v6, :cond_5

    .line 468
    cmpl-double v6, v3, v50

    const-wide v50, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v6, :cond_4

    sub-double v50, v3, v50

    goto :goto_2

    :cond_4
    add-double v50, v3, v50

    :goto_2
    move-wide/from16 v3, v50

    .line 470
    :cond_5
    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->isNaN(D)Z

    .line 471
    move/from16 v50, v5

    move-wide/from16 v5, v56

    .end local v56    # "d5":D
    .local v5, "d5":D
    .local v50, "i":I
    mul-double v56, v62, v5

    .line 472
    .local v56, "d25":D
    invoke-static/range {v52 .. v53}, Ljava/lang/Double;->isNaN(D)Z

    .line 473
    mul-double v72, v64, v52

    .line 474
    .local v72, "d26":D
    mul-double v74, v56, v18

    mul-double v76, v72, v20

    sub-double v74, v74, v76

    .line 475
    .local v74, "d27":D
    mul-double v76, v56, v20

    mul-double v78, v72, v18

    add-double v76, v76, v78

    .line 476
    .local v76, "d28":D
    const-wide/high16 v78, 0x4010000000000000L    # 4.0

    mul-double v80, v3, v78

    const-wide v82, 0x400921fb54442d18L    # Math.PI

    div-double v80, v80, v82

    invoke-static/range {v80 .. v81}, Ljava/lang/Math;->abs(D)D

    move-result-wide v80

    move-wide/from16 v82, v7

    .end local v7    # "d24":D
    .local v82, "d24":D
    invoke-static/range {v80 .. v81}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 477
    .local v7, "ceil":I
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v80

    .line 478
    .local v80, "cos2":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v84

    .line 479
    .local v84, "sin2":D
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v86

    .line 480
    .local v86, "cos3":D
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v88

    .line 481
    .local v88, "sin3":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 482
    neg-double v8, v5

    .line 483
    .local v8, "d29":D
    mul-double v90, v8, v80

    .line 484
    .local v90, "d30":D
    invoke-static/range {v52 .. v53}, Ljava/lang/Double;->isNaN(D)Z

    .line 485
    mul-double v92, v52, v84

    .line 486
    .local v92, "d31":D
    mul-double v94, v90, v88

    mul-double v96, v92, v86

    sub-double v94, v94, v96

    .line 487
    .local v94, "d32":D
    mul-double v96, v8, v84

    .line 488
    .local v96, "d33":D
    invoke-static/range {v52 .. v53}, Ljava/lang/Double;->isNaN(D)Z

    .line 489
    mul-double v98, v52, v80

    .line 490
    .local v98, "d34":D
    mul-double v100, v88, v96

    mul-double v102, v86, v98

    add-double v100, v100, v102

    .line 491
    .local v100, "d35":D
    move-wide/from16 v102, v8

    .end local v8    # "d29":D
    .local v102, "d29":D
    int-to-double v8, v7

    .line 492
    .local v8, "d36":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 493
    div-double v104, v3, v8

    .line 494
    .local v104, "d37":D
    move-wide/from16 v106, v1

    move v0, v7

    move/from16 v7, v50

    .line 495
    .end local v50    # "i":I
    .local v0, "ceil":I
    .local v7, "i":I
    .local v106, "d38":D
    :goto_3
    if-ge v7, v0, :cond_6

    .line 496
    add-double v50, v106, v104

    .line 497
    .local v50, "d39":D
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v108

    .line 498
    .local v108, "sin4":D
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v110

    .line 499
    .local v110, "cos4":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 500
    move-wide/from16 v112, v104

    .line 501
    .local v112, "d40":D
    mul-double v114, v5, v80

    mul-double v114, v114, v110

    add-double v114, v74, v114

    mul-double v116, v92, v108

    move-wide/from16 v118, v1

    .end local v1    # "atan2":D
    .local v118, "atan2":D
    sub-double v1, v114, v116

    .line 502
    .local v1, "d41":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 503
    move/from16 v114, v0

    .line 504
    .local v114, "i2":I
    mul-double v115, v5, v84

    mul-double v115, v115, v110

    add-double v115, v76, v115

    mul-double v120, v98, v108

    move-wide/from16 v122, v3

    .end local v3    # "atan22":D
    .local v122, "atan22":D
    add-double v3, v115, v120

    .line 505
    .local v3, "d42":D
    mul-double v115, v90, v108

    mul-double v120, v92, v110

    sub-double v115, v115, v120

    .line 506
    .local v115, "d43":D
    mul-double v120, v108, v96

    mul-double v124, v110, v98

    add-double v120, v120, v124

    .line 507
    .local v120, "d44":D
    sub-double v124, v50, v106

    .line 508
    .local v124, "d45":D
    div-double v126, v124, v44

    invoke-static/range {v126 .. v127}, Ljava/lang/Math;->tan(D)D

    move-result-wide v126

    .line 509
    .local v126, "tan":D
    invoke-static/range {v124 .. v125}, Ljava/lang/Math;->sin(D)D

    move-result-wide v128

    const-wide/high16 v130, 0x4008000000000000L    # 3.0

    mul-double v132, v126, v130

    mul-double v132, v132, v126

    add-double v132, v132, v78

    invoke-static/range {v132 .. v133}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v132

    const-wide/high16 v66, 0x3ff0000000000000L    # 1.0

    sub-double v132, v132, v66

    mul-double v128, v128, v132

    div-double v128, v128, v130

    .line 510
    .local v128, "sin5":D
    move/from16 v117, v0

    .end local v0    # "ceil":I
    .local v117, "ceil":I
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move-wide/from16 v137, v5

    move-object/from16 v5, p0

    .end local v5    # "d5":D
    .local v137, "d5":D
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 511
    mul-double v130, v94, v128

    add-double v5, v24, v130

    double-to-float v0, v5

    mul-double v5, v100, v128

    add-double v5, v28, v5

    double-to-float v5, v5

    mul-double v130, v128, v115

    move-wide/from16 v139, v8

    .end local v8    # "d36":D
    .local v139, "d36":D
    sub-double v8, v1, v130

    double-to-float v6, v8

    mul-double v8, v128, v120

    sub-double v8, v3, v8

    double-to-float v8, v8

    double-to-float v9, v1

    move-wide/from16 v141, v10

    .end local v10    # "d15":D
    .local v141, "d15":D
    double-to-float v10, v3

    move-object/from16 v130, p0

    move/from16 v131, v0

    move/from16 v132, v5

    move/from16 v133, v6

    move/from16 v134, v8

    move/from16 v135, v9

    move/from16 v136, v10

    invoke-virtual/range {v130 .. v136}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 512
    add-int/lit8 v7, v7, 0x1

    .line 513
    nop

    .line 514
    nop

    .line 515
    move-wide/from16 v24, v1

    .line 516
    move-wide/from16 v28, v3

    .line 517
    move-wide/from16 v106, v50

    .line 518
    move-wide/from16 v100, v120

    .line 519
    move-wide/from16 v94, v115

    .line 520
    nop

    .line 521
    move/from16 v0, v114

    .line 522
    .end local v117    # "ceil":I
    .restart local v0    # "ceil":I
    nop

    .line 523
    .end local v1    # "d41":D
    .end local v3    # "d42":D
    .end local v50    # "d39":D
    .end local v108    # "sin4":D
    .end local v110    # "cos4":D
    .end local v112    # "d40":D
    .end local v114    # "i2":I
    .end local v115    # "d43":D
    .end local v120    # "d44":D
    .end local v124    # "d45":D
    .end local v126    # "tan":D
    .end local v128    # "sin5":D
    move-wide/from16 v1, v118

    move-wide/from16 v3, v122

    move-wide/from16 v5, v137

    move-wide/from16 v8, v139

    move-wide/from16 v10, v141

    goto/16 :goto_3

    .line 524
    .end local v118    # "atan2":D
    .end local v122    # "atan22":D
    .end local v137    # "d5":D
    .end local v139    # "d36":D
    .end local v141    # "d15":D
    .local v1, "atan2":D
    .local v3, "atan22":D
    .restart local v5    # "d5":D
    .restart local v8    # "d36":D
    .restart local v10    # "d15":D
    :cond_6
    return-void
.end method
