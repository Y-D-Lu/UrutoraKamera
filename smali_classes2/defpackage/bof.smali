.class public Ldefpackage/bof;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private LFD:F

.field private final a:Ldefpackage/ggz;

.field private final b:Z

.field private final c:Ldefpackage/ggo;

.field private final d:Ldefpackage/koq;


# direct methods
.method public constructor <init>(Ldefpackage/ggo;Ldefpackage/ggz;Ldefpackage/koq;Z[B)V
    .locals 0
    .param p1, "ggoVar"    # Ldefpackage/ggo;
    .param p2, "ggzVar"    # Ldefpackage/ggz;
    .param p3, "koqVar"    # Ldefpackage/koq;
    .param p4, "z"    # Z
    .param p5, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/bof;->c:Ldefpackage/ggo;

    .line 20
    iput-object p2, p0, Ldefpackage/bof;->a:Ldefpackage/ggz;

    .line 21
    iput-object p3, p0, Ldefpackage/bof;->d:Ldefpackage/koq;

    .line 22
    iput-boolean p4, p0, Ldefpackage/bof;->b:Z

    .line 23
    return-void
.end method

.method private final w(Ldefpackage/lzv;)Ldefpackage/ojc;
    .locals 17
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 29
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ldefpackage/bof;->b:Z

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 30
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .local v2, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    if-eqz v2, :cond_2

    array-length v5, v2

    if-gtz v5, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    aget-object v4, v2, v4

    .line 35
    .local v4, "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v3, v5}, Ldefpackage/bpv;->a(ILandroid/graphics/Rect;)Ldefpackage/bpv;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    :goto_0
    return-object v3

    .line 32
    .end local v4    # "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    :cond_2
    :goto_1
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v3

    .line 37
    .end local v2    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    :cond_3
    iget-object v2, v0, Ldefpackage/bof;->d:Ldefpackage/koq;

    .line 38
    .local v2, "koqVar":Ldefpackage/koq;
    iget v5, v2, Ldefpackage/koq;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Ldefpackage/koq;->b:I

    .line 39
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .local v5, "meteringRectangleArr2":[Landroid/hardware/camera2/params/MeteringRectangle;
    const/16 v6, 0x64

    if-eqz v5, :cond_8

    array-length v7, v5

    if-nez v7, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    aget-object v7, v5, v4

    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 44
    .local v7, "rect":Landroid/graphics/Rect;
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v8}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/Face;

    .line 45
    .local v8, "faceArr":[Landroid/hardware/camera2/params/Face;
    if-nez v8, :cond_5

    .line 46
    sget-object v9, Ldefpackage/oih;->a:Ldefpackage/oih;

    .local v9, "ojcVar":Ldefpackage/ojc;
    goto :goto_4

    .line 48
    .end local v9    # "ojcVar":Ldefpackage/ojc;
    :cond_5
    sget-object v9, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 49
    .local v9, "ojcVar3":Ldefpackage/ojc;
    array-length v10, v8

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_7

    aget-object v12, v8, v11

    .line 50
    .local v12, "face":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 51
    .local v13, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v6, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v6, :cond_6

    .line 52
    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 53
    .local v14, "bounds2":Landroid/graphics/Rect;
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v16

    mul-int v15, v15, v16

    if-lez v15, :cond_6

    .line 54
    invoke-static {v12}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v9

    .line 49
    .end local v12    # "face":Landroid/hardware/camera2/params/Face;
    .end local v13    # "bounds":Landroid/graphics/Rect;
    .end local v14    # "bounds2":Landroid/graphics/Rect;
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 58
    :cond_7
    move-object v10, v9

    .local v10, "ojcVar":Ldefpackage/ojc;
    goto :goto_4

    .line 41
    .end local v7    # "rect":Landroid/graphics/Rect;
    .end local v8    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v9    # "ojcVar3":Ldefpackage/ojc;
    .end local v10    # "ojcVar":Ldefpackage/ojc;
    :cond_8
    :goto_3
    sget-object v9, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 61
    .local v9, "ojcVar":Ldefpackage/ojc;
    :goto_4
    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 62
    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iput v7, v2, Ldefpackage/koq;->c:I

    .line 64
    :cond_9
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/hardware/camera2/params/Face;

    .line 65
    .local v7, "faceArr2":[Landroid/hardware/camera2/params/Face;
    if-eqz v7, :cond_b

    array-length v8, v7

    if-lez v8, :cond_b

    .line 66
    array-length v8, v7

    move v10, v4

    :goto_5
    if-ge v10, v8, :cond_b

    aget-object v11, v7, v10

    .line 67
    .local v11, "face2":Landroid/hardware/camera2/params/Face;
    iget v12, v2, Ldefpackage/koq;->c:I

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v13

    if-ne v12, v13, :cond_a

    .line 68
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v8, v10}, Ldefpackage/bpv;->a(ILandroid/graphics/Rect;)Ldefpackage/bpv;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    .line 69
    .local v8, "i":Ldefpackage/ojc;
    goto :goto_6

    .line 66
    .end local v8    # "i":Ldefpackage/ojc;
    .end local v11    # "face2":Landroid/hardware/camera2/params/Face;
    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 73
    :cond_b
    :goto_6
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v8}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 74
    .local v8, "meteringRectangleArr3":[Landroid/hardware/camera2/params/MeteringRectangle;
    if-eqz v8, :cond_11

    array-length v10, v8

    if-nez v10, :cond_c

    goto :goto_a

    .line 77
    :cond_c
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/hardware/camera2/params/Face;

    .line 78
    .local v10, "faceArr3":[Landroid/hardware/camera2/params/Face;
    if-eqz v10, :cond_e

    array-length v11, v10

    if-gtz v11, :cond_d

    goto :goto_7

    .line 83
    :cond_d
    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    .local v6, "ojcVar2":Ldefpackage/ojc;
    goto :goto_b

    .line 79
    .end local v6    # "ojcVar2":Ldefpackage/ojc;
    :cond_e
    :goto_7
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v11}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 80
    .local v11, "rect2":Landroid/graphics/Rect;
    aget-object v12, v8, v4

    invoke-virtual {v12}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 81
    .local v12, "rect3":Landroid/graphics/Rect;
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v13, v6, :cond_10

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v13, v6, :cond_f

    goto :goto_8

    :cond_f
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    add-int/lit8 v13, v13, -0x32

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    add-int/lit8 v14, v14, -0x32

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    add-int/lit8 v15, v15, 0x32

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    add-int/lit8 v4, v16, 0x32

    invoke-direct {v6, v13, v14, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v4, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_9
    move-object v6, v4

    .line 82
    .end local v11    # "rect2":Landroid/graphics/Rect;
    .end local v12    # "rect3":Landroid/graphics/Rect;
    .restart local v6    # "ojcVar2":Ldefpackage/ojc;
    goto :goto_b

    .line 75
    .end local v6    # "ojcVar2":Ldefpackage/ojc;
    .end local v10    # "faceArr3":[Landroid/hardware/camera2/params/Face;
    :cond_11
    :goto_a
    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 86
    .restart local v6    # "ojcVar2":Ldefpackage/ojc;
    :goto_b
    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v3, v4}, Ldefpackage/bpv;->a(ILandroid/graphics/Rect;)Ldefpackage/bpv;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    goto :goto_c

    :cond_12
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 87
    .local v3, "i":Ldefpackage/ojc;
    :goto_c
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-nez v4, :cond_13

    .line 88
    sget-object v4, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v4

    .line 90
    :cond_13
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/bpv;

    iget v4, v4, Ldefpackage/bpv;->a:I

    .line 91
    .local v4, "i2":I
    iget v10, v2, Ldefpackage/koq;->a:I

    if-ne v4, v10, :cond_14

    .line 92
    return-object v3

    .line 94
    :cond_14
    iget v10, v2, Ldefpackage/koq;->b:I

    const/16 v11, 0xf

    if-gt v10, v11, :cond_15

    .line 95
    sget-object v10, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v10

    .line 97
    :cond_15
    const/4 v10, 0x0

    iput v10, v2, Ldefpackage/koq;->b:I

    .line 98
    iput v4, v2, Ldefpackage/koq;->a:I

    .line 99
    return-object v3
.end method


# virtual methods
.method public a(Ldefpackage/lzv;)Z
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ldefpackage/lzv;)V
    .locals 28
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 112
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 113
    .local v2, "num2":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 115
    .local v3, "intValue":I
    sget-object v4, Ldefpackage/hkc;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/hkc;

    .line 116
    .local v4, "hkcVar":Ldefpackage/hkc;
    if-nez v4, :cond_0

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "unknown metadata value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    return-void

    .line 123
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    .line 124
    .local v12, "d":Ljava/lang/Object;
    if-nez v12, :cond_1

    .line 125
    return-void

    .line 127
    :cond_1
    move-object v13, v12

    check-cast v13, Ljava/lang/Integer;

    .line 128
    .local v13, "num3":Ljava/lang/Integer;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 130
    .local v5, "intValue2":I
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    .line 131
    .local v14, "d2":Ljava/lang/Object;
    if-nez v14, :cond_2

    .line 132
    return-void

    .line 134
    :cond_2
    move-object v15, v14

    check-cast v15, Ljava/lang/Float;

    .line 135
    .local v15, "f":Ljava/lang/Float;
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 136
    .local v11, "floatValue":F
    iget v6, v0, Ldefpackage/bof;->LFD:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_3

    .line 137
    iput v11, v0, Ldefpackage/bof;->LFD:F

    .line 138
    const/4 v6, 0x2

    if-ne v6, v5, :cond_3

    .line 139
    const/4 v5, 0x1

    move/from16 v16, v5

    goto :goto_0

    .line 142
    :cond_3
    move/from16 v16, v5

    .end local v5    # "intValue2":I
    .local v16, "intValue2":I
    :goto_0
    invoke-static/range {v16 .. v16}, Ldefpackage/hkd;->a(I)Ldefpackage/hkd;

    move-result-object v17

    .line 143
    .local v17, "a":Ldefpackage/hkd;
    move-object/from16 v18, v15

    .line 144
    .local v18, "f2":Ljava/lang/Float;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual/range {p0 .. p1}, Ldefpackage/bof;->a(Ldefpackage/lzv;)Z

    move-result v19

    .line 146
    .local v19, "a2":Z
    invoke-direct/range {p0 .. p1}, Ldefpackage/bof;->w(Ldefpackage/lzv;)Ldefpackage/ojc;

    move-result-object v20

    .line 147
    .local v20, "w":Ldefpackage/ojc;
    invoke-virtual/range {v20 .. v20}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-nez v5, :cond_4

    .line 148
    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object v1, v5

    .local v5, "i":Ldefpackage/ojc;
    goto/16 :goto_1

    .line 150
    .end local v5    # "i":Ldefpackage/ojc;
    :cond_4
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 151
    .local v5, "rect":Landroid/graphics/Rect;
    if-nez v5, :cond_5

    .line 152
    sget-object v7, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object v1, v7

    .local v7, "i":Ldefpackage/ojc;
    goto/16 :goto_1

    .line 154
    .end local v7    # "i":Ldefpackage/ojc;
    :cond_5
    iget-object v7, v0, Ldefpackage/bof;->a:Ldefpackage/ggz;

    .line 155
    .local v7, "ggzVar":Ldefpackage/ggz;
    invoke-virtual/range {v20 .. v20}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/bpv;

    iget-object v8, v8, Ldefpackage/bpv;->b:Landroid/graphics/Rect;

    .line 156
    .local v8, "rect2":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-direct {v9, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v6, v9

    .line 157
    .local v6, "pointF":Landroid/graphics/PointF;
    iget-object v9, v7, Ldefpackage/ggz;->a:Ldefpackage/nle;

    new-instance v10, Landroid/graphics/PointF;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v22, v2

    .end local v2    # "num2":Ljava/lang/Integer;
    .local v22, "num2":Ljava/lang/Integer;
    iget v2, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v6, Landroid/graphics/PointF;->y:F

    move/from16 v23, v3

    .end local v3    # "intValue":I
    .local v23, "intValue":I
    iget v3, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v10, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v10}, Ldefpackage/nle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 158
    .local v1, "k":Landroid/graphics/PointF;
    new-instance v2, Ldefpackage/ggl;

    invoke-direct {v2}, Ldefpackage/ggl;-><init>()V

    .line 159
    .local v2, "gglVar":Ldefpackage/ggl;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldefpackage/ggl;->a(Z)V

    .line 160
    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Ldefpackage/ggl;->b:Ljava/lang/Integer;

    .line 161
    iput-object v1, v2, Ldefpackage/ggl;->a:Landroid/graphics/PointF;

    .line 162
    invoke-virtual/range {v20 .. v20}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/bpv;

    iget v10, v10, Ldefpackage/bpv;->a:I

    .line 163
    .local v10, "i3":I
    if-gez v10, :cond_6

    if-ne v10, v9, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v2, v3}, Ldefpackage/ggl;->a(Z)V

    .line 164
    iget-object v3, v2, Ldefpackage/ggl;->a:Landroid/graphics/PointF;

    .line 165
    .local v3, "pointF2":Landroid/graphics/PointF;
    if-eqz v3, :cond_c

    iget-object v9, v2, Ldefpackage/ggl;->b:Ljava/lang/Integer;

    move-object/from16 v24, v9

    .local v24, "num":Ljava/lang/Integer;
    if-eqz v9, :cond_b

    iget-object v9, v2, Ldefpackage/ggl;->c:Ljava/lang/Boolean;

    if-nez v9, :cond_8

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move/from16 v27, v11

    goto/16 :goto_4

    .line 182
    :cond_8
    new-instance v9, Ldefpackage/ggm;

    move-object/from16 v25, v1

    .end local v1    # "k":Landroid/graphics/PointF;
    .local v25, "k":Landroid/graphics/PointF;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v26, v5

    .end local v5    # "rect":Landroid/graphics/Rect;
    .local v26, "rect":Landroid/graphics/Rect;
    iget-object v5, v2, Ldefpackage/ggl;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v9, v3, v1, v5}, Ldefpackage/ggm;-><init>(Landroid/graphics/PointF;IZ)V

    invoke-static {v9}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    move-object v1, v5

    .line 185
    .end local v2    # "gglVar":Ldefpackage/ggl;
    .end local v3    # "pointF2":Landroid/graphics/PointF;
    .end local v6    # "pointF":Landroid/graphics/PointF;
    .end local v7    # "ggzVar":Ldefpackage/ggz;
    .end local v8    # "rect2":Landroid/graphics/Rect;
    .end local v10    # "i3":I
    .end local v24    # "num":Ljava/lang/Integer;
    .end local v25    # "k":Landroid/graphics/PointF;
    .end local v26    # "rect":Landroid/graphics/Rect;
    .local v1, "i":Ldefpackage/ojc;
    :goto_1
    invoke-direct/range {p0 .. p1}, Ldefpackage/bof;->w(Ldefpackage/lzv;)Ldefpackage/ojc;

    move-result-object v2

    .line 186
    .local v2, "w2":Ldefpackage/ojc;
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 187
    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bpv;

    iget-object v3, v3, Ldefpackage/bpv;->b:Landroid/graphics/Rect;

    .line 188
    .local v3, "rect3":Landroid/graphics/Rect;
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, v0, Ldefpackage/bof;->b:Z

    const/4 v7, 0x1

    if-eq v7, v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    const v6, 0x3fa66666    # 1.3f

    :goto_2
    mul-float/2addr v5, v6

    float-to-int v3, v5

    .line 189
    .local v3, "i2":I
    goto :goto_3

    .line 190
    .end local v3    # "i2":I
    :cond_a
    const/4 v3, 0x0

    .line 192
    .restart local v3    # "i2":I
    :goto_3
    iget-object v10, v0, Ldefpackage/bof;->c:Ldefpackage/ggo;

    new-instance v9, Ldefpackage/ggn;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object v5, v9

    move-object v6, v4

    move-object/from16 v7, v17

    move-object v0, v9

    move/from16 v9, v19

    move-object/from16 v21, v2

    move-object v2, v10

    .end local v2    # "w2":Ldefpackage/ojc;
    .local v21, "w2":Ldefpackage/ojc;
    move-object v10, v1

    move/from16 v27, v11

    .end local v11    # "floatValue":F
    .local v27, "floatValue":F
    move v11, v3

    invoke-direct/range {v5 .. v11}, Ldefpackage/ggn;-><init>(Ldefpackage/hkc;Ldefpackage/hkd;FZLdefpackage/ojc;I)V

    invoke-virtual {v2, v0}, Ldefpackage/ggo;->fB(Ljava/lang/Object;)V

    goto :goto_5

    .line 165
    .end local v21    # "w2":Ldefpackage/ojc;
    .end local v27    # "floatValue":F
    .local v1, "k":Landroid/graphics/PointF;
    .local v2, "gglVar":Ldefpackage/ggl;
    .local v3, "pointF2":Landroid/graphics/PointF;
    .restart local v5    # "rect":Landroid/graphics/Rect;
    .restart local v6    # "pointF":Landroid/graphics/PointF;
    .restart local v7    # "ggzVar":Ldefpackage/ggz;
    .restart local v8    # "rect2":Landroid/graphics/Rect;
    .restart local v10    # "i3":I
    .restart local v11    # "floatValue":F
    .restart local v24    # "num":Ljava/lang/Integer;
    :cond_b
    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move/from16 v27, v11

    .end local v1    # "k":Landroid/graphics/PointF;
    .end local v5    # "rect":Landroid/graphics/Rect;
    .end local v11    # "floatValue":F
    .restart local v25    # "k":Landroid/graphics/PointF;
    .restart local v26    # "rect":Landroid/graphics/Rect;
    .restart local v27    # "floatValue":F
    goto :goto_4

    .end local v24    # "num":Ljava/lang/Integer;
    .end local v25    # "k":Landroid/graphics/PointF;
    .end local v26    # "rect":Landroid/graphics/Rect;
    .end local v27    # "floatValue":F
    .restart local v1    # "k":Landroid/graphics/PointF;
    .restart local v5    # "rect":Landroid/graphics/Rect;
    .restart local v11    # "floatValue":F
    :cond_c
    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move/from16 v27, v11

    .line 166
    .end local v1    # "k":Landroid/graphics/PointF;
    .end local v5    # "rect":Landroid/graphics/Rect;
    .end local v11    # "floatValue":F
    .restart local v25    # "k":Landroid/graphics/PointF;
    .restart local v26    # "rect":Landroid/graphics/Rect;
    .restart local v27    # "floatValue":F
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .local v0, "sb2":Ljava/lang/StringBuilder;
    iget-object v1, v2, Ldefpackage/ggl;->a:Landroid/graphics/PointF;

    if-nez v1, :cond_d

    .line 168
    const-string v1, " normalizedCenterPoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_d
    iget-object v1, v2, Ldefpackage/ggl;->b:Ljava/lang/Integer;

    if-nez v1, :cond_e

    .line 171
    const-string v1, " confidenceScore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_e
    iget-object v1, v2, Ldefpackage/ggl;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    .line 174
    const-string v1, " isFace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v9, "Missing required properties:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 194
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "gglVar":Ldefpackage/ggl;
    .end local v3    # "pointF2":Landroid/graphics/PointF;
    .end local v4    # "hkcVar":Ldefpackage/hkc;
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    .end local v6    # "pointF":Landroid/graphics/PointF;
    .end local v7    # "ggzVar":Ldefpackage/ggz;
    .end local v8    # "rect2":Landroid/graphics/Rect;
    .end local v10    # "i3":I
    .end local v12    # "d":Ljava/lang/Object;
    .end local v13    # "num3":Ljava/lang/Integer;
    .end local v14    # "d2":Ljava/lang/Object;
    .end local v15    # "f":Ljava/lang/Float;
    .end local v16    # "intValue2":I
    .end local v17    # "a":Ldefpackage/hkd;
    .end local v18    # "f2":Ljava/lang/Float;
    .end local v19    # "a2":Z
    .end local v20    # "w":Ldefpackage/ojc;
    .end local v22    # "num2":Ljava/lang/Integer;
    .end local v23    # "intValue":I
    .end local v25    # "k":Landroid/graphics/PointF;
    .end local v26    # "rect":Landroid/graphics/Rect;
    .end local v27    # "floatValue":F
    :cond_10
    :goto_5
    return-void
.end method
