.class public final Ldnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:J

.field private final b:Ldos;

.field private final c:I


# direct methods
.method public constructor <init>(JLdos;I)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "dosVar"    # Ldos;
    .param p4, "i"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Ldnm;->a:J

    .line 24
    iput-object p3, p0, Ldnm;->b:Ldos;

    .line 25
    iput p4, p0, Ldnm;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 51

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Ldnm;->b:Ldos;

    iget-object v1, v1, Ldos;->b:Lhtf;

    invoke-virtual {v1}, Lhtf;->b()Z

    move-result v1

    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 32
    iget-object v1, v0, Ldnm;->b:Ldos;

    iget-object v1, v1, Ldos;->a:Lmad;

    invoke-interface {v1}, Lmad;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmac;

    .line 33
    .local v1, "macVar":Lmac;
    iget-object v3, v0, Ldnm;->b:Ldos;

    iget-object v3, v3, Ldos;->a:Lmad;

    invoke-interface {v3}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    .line 34
    .local v3, "macVar2":Lmac;
    iget-object v5, v0, Ldnm;->b:Ldos;

    iget-object v5, v5, Ldos;->a:Lmad;

    invoke-interface {v5}, Lmad;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    .line 35
    .local v5, "macVar3":Lmac;
    iget-object v7, v0, Ldnm;->b:Ldos;

    iget-object v7, v7, Ldos;->a:Lmad;

    invoke-interface {v7}, Lmad;->c()I

    move-result v7

    iget-object v8, v0, Ldnm;->b:Ldos;

    iget-object v8, v8, Ldos;->a:Lmad;

    invoke-interface {v8}, Lmad;->b()I

    move-result v8

    invoke-static {v7, v8}, Lmmf;->d(II)Lmme;

    move-result-object v7

    .line 36
    .local v7, "d":Lmme;
    iget-object v8, v0, Ldnm;->b:Ldos;

    iget-object v8, v8, Ldos;->c:Llzv;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v8, v9}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/Face;

    .line 37
    .local v8, "faceArr":[Landroid/hardware/camera2/params/Face;
    iget-object v9, v0, Ldnm;->b:Ldos;

    iget-object v9, v9, Ldos;->c:Llzv;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v10}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 38
    .local v9, "rect":Landroid/graphics/Rect;
    if-eqz v9, :cond_0

    iget-object v11, v0, Ldnm;->b:Ldos;

    iget-object v11, v11, Ldos;->c:Llzv;

    invoke-static {v9, v11}, Lpkr;->o(Landroid/graphics/Rect;Llzr;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 39
    .local v11, "o":Lcom/google/googlex/gcam/MeshWarp;
    :goto_0
    if-eqz v8, :cond_d

    array-length v12, v8

    move v13, v12

    .local v13, "length":I
    if-eqz v12, :cond_c

    if-nez v9, :cond_1

    move-object v4, v0

    move-object v10, v7

    move-object v13, v8

    goto/16 :goto_9

    .line 42
    :cond_1
    new-array v12, v13, [Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    .line 43
    .local v12, "faceInfoArr":[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;
    sget-object v14, Loih;->a:Loih;

    .line 44
    .local v14, "ojcVar":Lojc;
    iget-object v15, v0, Ldnm;->b:Ldos;

    iget-object v15, v15, Ldos;->d:Lojc;

    invoke-virtual {v15}, Lojc;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 45
    iget-object v15, v0, Ldnm;->b:Ldos;

    iget-object v15, v15, Ldos;->d:Lojc;

    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhkn;

    iget-object v14, v15, Lhkn;->p:Lojc;

    move-object/from16 v31, v14

    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v31, v14

    .line 47
    .end local v14    # "ojcVar":Lojc;
    .local v31, "ojcVar":Lojc;
    :goto_1
    const/4 v14, 0x0

    .line 48
    .local v14, "i":I
    :goto_2
    array-length v15, v8

    if-ge v14, v15, :cond_b

    .line 49
    aget-object v15, v8, v14

    invoke-virtual {v15}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 50
    .local v15, "bounds":Landroid/graphics/Rect;
    new-instance v10, Landroid/graphics/Point;

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    invoke-direct {v10, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, v10

    .line 51
    .local v4, "point":Landroid/graphics/Point;
    new-instance v6, Landroid/graphics/Point;

    iget v10, v15, Landroid/graphics/Rect;->right:I

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v6

    .line 52
    .local v2, "point2":Landroid/graphics/Point;
    move-object v6, v5

    .line 53
    .local v6, "macVar4":Lmac;
    new-instance v10, Landroid/graphics/Point;

    move/from16 v32, v13

    .end local v13    # "length":I
    .local v32, "length":I
    iget v13, v15, Landroid/graphics/Rect;->right:I

    iget v0, v15, Landroid/graphics/Rect;->top:I

    invoke-direct {v10, v13, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v10

    .line 54
    .local v0, "point3":Landroid/graphics/Point;
    new-instance v10, Landroid/graphics/Point;

    iget v13, v15, Landroid/graphics/Rect;->left:I

    move-object/from16 v33, v5

    .end local v5    # "macVar3":Lmac;
    .local v33, "macVar3":Lmac;
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v10, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v5, v10

    .line 55
    .local v5, "point4":Landroid/graphics/Point;
    invoke-static {v4, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v10

    .line 56
    .local v10, "d2":Landroid/graphics/Point;
    invoke-static {v2, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v13

    .line 57
    .local v13, "d3":Landroid/graphics/Point;
    move-object/from16 v20, v2

    .end local v2    # "point2":Landroid/graphics/Point;
    .local v20, "point2":Landroid/graphics/Point;
    invoke-static {v0, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v2

    .line 58
    .local v2, "d4":Landroid/graphics/Point;
    move-object/from16 v21, v0

    .end local v0    # "point3":Landroid/graphics/Point;
    .local v21, "point3":Landroid/graphics/Point;
    invoke-static {v5, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v0

    .line 59
    .local v0, "d5":Landroid/graphics/Point;
    move-object/from16 v22, v3

    .line 60
    .local v22, "macVar5":Lmac;
    move-object/from16 v23, v1

    .line 61
    .local v23, "macVar6":Lmac;
    move-object/from16 v24, v4

    .end local v4    # "point":Landroid/graphics/Point;
    .local v24, "point":Landroid/graphics/Point;
    new-instance v4, Landroid/graphics/Rect;

    move-object/from16 v25, v5

    .end local v5    # "point4":Landroid/graphics/Point;
    .local v25, "point4":Landroid/graphics/Point;
    const/4 v5, 0x4

    move-object/from16 v26, v15

    .end local v15    # "bounds":Landroid/graphics/Rect;
    .local v26, "bounds":Landroid/graphics/Rect;
    new-array v15, v5, [I

    iget v5, v10, Landroid/graphics/Point;->x:I

    const/16 v19, 0x0

    aput v5, v15, v19

    iget v5, v13, Landroid/graphics/Point;->x:I

    const/16 v18, 0x1

    aput v5, v15, v18

    iget v5, v2, Landroid/graphics/Point;->x:I

    const/16 v17, 0x2

    aput v5, v15, v17

    iget v5, v0, Landroid/graphics/Point;->x:I

    const/16 v28, 0x3

    aput v5, v15, v28

    invoke-static {v15}, Loxh;->E([I)I

    move-result v5

    move-object/from16 v34, v3

    const/4 v15, 0x4

    .end local v3    # "macVar2":Lmac;
    .local v34, "macVar2":Lmac;
    new-array v3, v15, [I

    iget v15, v10, Landroid/graphics/Point;->y:I

    aput v15, v3, v19

    iget v15, v13, Landroid/graphics/Point;->y:I

    aput v15, v3, v18

    iget v15, v2, Landroid/graphics/Point;->y:I

    aput v15, v3, v17

    iget v15, v0, Landroid/graphics/Point;->y:I

    aput v15, v3, v28

    invoke-static {v3}, Loxh;->E([I)I

    move-result v3

    move-object/from16 v35, v1

    const/4 v15, 0x4

    .end local v1    # "macVar":Lmac;
    .local v35, "macVar":Lmac;
    new-array v1, v15, [I

    iget v15, v10, Landroid/graphics/Point;->x:I

    aput v15, v1, v19

    iget v15, v13, Landroid/graphics/Point;->x:I

    aput v15, v1, v18

    iget v15, v2, Landroid/graphics/Point;->x:I

    aput v15, v1, v17

    iget v15, v0, Landroid/graphics/Point;->x:I

    aput v15, v1, v28

    invoke-static {v1}, Loxh;->D([I)I

    move-result v1

    const/4 v15, 0x4

    new-array v15, v15, [I

    move-object/from16 v27, v6

    .end local v6    # "macVar4":Lmac;
    .local v27, "macVar4":Lmac;
    iget v6, v10, Landroid/graphics/Point;->y:I

    aput v6, v15, v19

    iget v6, v13, Landroid/graphics/Point;->y:I

    aput v6, v15, v18

    iget v6, v2, Landroid/graphics/Point;->y:I

    aput v6, v15, v17

    iget v6, v0, Landroid/graphics/Point;->y:I

    aput v6, v15, v28

    invoke-static {v15}, Loxh;->D([I)I

    move-result v6

    invoke-direct {v4, v5, v3, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v4

    .line 62
    .local v1, "rect2":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    .local v3, "point5":Landroid/graphics/Point;
    new-instance v4, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .local v4, "point6":Landroid/graphics/Point;
    invoke-static {v3, v7, v9}, Ldkr;->c(Landroid/graphics/Point;Lmmf;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v5

    .line 65
    .local v5, "c":Landroid/graphics/Point;
    invoke-static {v4, v7, v9}, Ldkr;->c(Landroid/graphics/Point;Lmmf;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v6

    .line 66
    .local v6, "c2":Landroid/graphics/Point;
    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v28, v0

    .end local v0    # "d5":Landroid/graphics/Point;
    .local v28, "d5":Landroid/graphics/Point;
    iget v0, v5, Landroid/graphics/Point;->x:I

    move-object/from16 v29, v1

    .end local v1    # "rect2":Landroid/graphics/Rect;
    .local v29, "rect2":Landroid/graphics/Rect;
    iget v1, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v30, v2

    .end local v2    # "d4":Landroid/graphics/Point;
    .local v30, "d4":Landroid/graphics/Point;
    iget v2, v6, Landroid/graphics/Point;->x:I

    move-object/from16 v36, v3

    .end local v3    # "point5":Landroid/graphics/Point;
    .local v36, "point5":Landroid/graphics/Point;
    iget v3, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v15, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v15

    .line 67
    .local v0, "rect3":Landroid/graphics/Rect;
    aget-object v1, v8, v14

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v1

    .line 68
    .local v1, "leftEyePosition":Landroid/graphics/Point;
    aget-object v2, v8, v14

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v2

    .line 69
    .local v2, "rightEyePosition":Landroid/graphics/Point;
    if-eqz v2, :cond_3

    invoke-static {v2, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3, v7, v9}, Ldkr;->c(Landroid/graphics/Point;Lmmf;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 70
    .local v3, "c3":Landroid/graphics/Point;
    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v1, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v15

    invoke-static {v15, v7, v9}, Ldkr;->c(Landroid/graphics/Point;Lmmf;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 71
    .local v15, "c4":Landroid/graphics/Point;
    :goto_4
    move-object/from16 v37, v1

    .end local v1    # "leftEyePosition":Landroid/graphics/Point;
    .local v37, "leftEyePosition":Landroid/graphics/Point;
    invoke-static {v0}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->builder(Landroid/graphics/Rect;)Lenk;

    move-result-object v1

    .line 72
    .local v1, "builder":Lenk;
    iput-object v15, v1, Lenk;->b:Landroid/graphics/Point;

    .line 73
    iput-object v3, v1, Lenk;->c:Landroid/graphics/Point;

    .line 74
    invoke-virtual/range {v31 .. v31}, Lojc;->g()Z

    move-result v38

    if-eqz v38, :cond_9

    invoke-virtual/range {v31 .. v31}, Lojc;->c()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v39, v0

    .end local v0    # "rect3":Landroid/graphics/Rect;
    .local v39, "rect3":Landroid/graphics/Rect;
    move-object/from16 v0, v38

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->a:[Lhkz;

    array-length v0, v0

    if-le v0, v14, :cond_8

    .line 75
    invoke-virtual/range {v31 .. v31}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->a:[Lhkz;

    aget-object v0, v0, v14

    iget-object v0, v0, Lhkz;->g:Lojc;

    .line 76
    .local v0, "ojcVar2":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v38

    if-eqz v38, :cond_7

    .line 77
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Loom;

    move-object/from16 v40, v2

    .end local v2    # "rightEyePosition":Landroid/graphics/Point;
    .local v40, "rightEyePosition":Landroid/graphics/Point;
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 78
    .local v2, "size":I
    move-object/from16 v38, v3

    .end local v3    # "c3":Landroid/graphics/Point;
    .local v38, "c3":Landroid/graphics/Point;
    new-array v3, v2, [F

    .line 79
    .local v3, "fArr":[F
    const/16 v41, 0x0

    move-object/from16 v42, v4

    move/from16 v4, v41

    .local v4, "i2":I
    .local v42, "point6":Landroid/graphics/Point;
    :goto_5
    if-ge v4, v2, :cond_6

    .line 80
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v43, v0

    .end local v0    # "ojcVar2":Lojc;
    .local v43, "ojcVar2":Lojc;
    move-object/from16 v0, v41

    check-cast v0, Loom;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 81
    .local v0, "f":Ljava/lang/Float;
    if-nez v0, :cond_5

    const/high16 v41, -0x40800000    # -1.0f

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v41

    :goto_6
    aput v41, v3, v4

    .line 79
    .end local v0    # "f":Ljava/lang/Float;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v43

    goto :goto_5

    .end local v43    # "ojcVar2":Lojc;
    .local v0, "ojcVar2":Lojc;
    :cond_6
    move-object/from16 v43, v0

    .line 83
    .end local v0    # "ojcVar2":Lojc;
    .end local v4    # "i2":I
    .restart local v43    # "ojcVar2":Lojc;
    iput-object v3, v1, Lenk;->d:[F

    goto :goto_7

    .line 76
    .end local v38    # "c3":Landroid/graphics/Point;
    .end local v40    # "rightEyePosition":Landroid/graphics/Point;
    .end local v42    # "point6":Landroid/graphics/Point;
    .end local v43    # "ojcVar2":Lojc;
    .restart local v0    # "ojcVar2":Lojc;
    .local v2, "rightEyePosition":Landroid/graphics/Point;
    .local v3, "c3":Landroid/graphics/Point;
    .local v4, "point6":Landroid/graphics/Point;
    :cond_7
    move-object/from16 v43, v0

    move-object/from16 v40, v2

    move-object/from16 v38, v3

    move-object/from16 v42, v4

    .end local v0    # "ojcVar2":Lojc;
    .end local v2    # "rightEyePosition":Landroid/graphics/Point;
    .end local v3    # "c3":Landroid/graphics/Point;
    .end local v4    # "point6":Landroid/graphics/Point;
    .restart local v38    # "c3":Landroid/graphics/Point;
    .restart local v40    # "rightEyePosition":Landroid/graphics/Point;
    .restart local v42    # "point6":Landroid/graphics/Point;
    .restart local v43    # "ojcVar2":Lojc;
    goto :goto_7

    .line 74
    .end local v38    # "c3":Landroid/graphics/Point;
    .end local v40    # "rightEyePosition":Landroid/graphics/Point;
    .end local v42    # "point6":Landroid/graphics/Point;
    .end local v43    # "ojcVar2":Lojc;
    .restart local v2    # "rightEyePosition":Landroid/graphics/Point;
    .restart local v3    # "c3":Landroid/graphics/Point;
    .restart local v4    # "point6":Landroid/graphics/Point;
    :cond_8
    move-object/from16 v40, v2

    move-object/from16 v38, v3

    move-object/from16 v42, v4

    .end local v2    # "rightEyePosition":Landroid/graphics/Point;
    .end local v3    # "c3":Landroid/graphics/Point;
    .end local v4    # "point6":Landroid/graphics/Point;
    .restart local v38    # "c3":Landroid/graphics/Point;
    .restart local v40    # "rightEyePosition":Landroid/graphics/Point;
    .restart local v42    # "point6":Landroid/graphics/Point;
    goto :goto_7

    .end local v38    # "c3":Landroid/graphics/Point;
    .end local v39    # "rect3":Landroid/graphics/Rect;
    .end local v40    # "rightEyePosition":Landroid/graphics/Point;
    .end local v42    # "point6":Landroid/graphics/Point;
    .local v0, "rect3":Landroid/graphics/Rect;
    .restart local v2    # "rightEyePosition":Landroid/graphics/Point;
    .restart local v3    # "c3":Landroid/graphics/Point;
    .restart local v4    # "point6":Landroid/graphics/Point;
    :cond_9
    move-object/from16 v39, v0

    move-object/from16 v40, v2

    move-object/from16 v38, v3

    move-object/from16 v42, v4

    .line 86
    .end local v0    # "rect3":Landroid/graphics/Rect;
    .end local v2    # "rightEyePosition":Landroid/graphics/Point;
    .end local v3    # "c3":Landroid/graphics/Point;
    .end local v4    # "point6":Landroid/graphics/Point;
    .restart local v38    # "c3":Landroid/graphics/Point;
    .restart local v39    # "rect3":Landroid/graphics/Rect;
    .restart local v40    # "rightEyePosition":Landroid/graphics/Point;
    .restart local v42    # "point6":Landroid/graphics/Point;
    :goto_7
    iget-object v0, v1, Lenk;->a:Landroid/graphics/Rect;

    .line 87
    .local v0, "rect4":Landroid/graphics/Rect;
    if-eqz v0, :cond_a

    .line 90
    new-instance v2, Lenj;

    iget-object v3, v1, Lenk;->b:Landroid/graphics/Point;

    iget-object v4, v1, Lenk;->c:Landroid/graphics/Point;

    move-object/from16 v41, v5

    .end local v5    # "c":Landroid/graphics/Point;
    .local v41, "c":Landroid/graphics/Point;
    iget-object v5, v1, Lenk;->d:[F

    invoke-direct {v2, v0, v3, v4, v5}, Lenj;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;[F)V

    aput-object v2, v12, v14

    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    move-object/from16 v5, v27

    .line 93
    .end local v33    # "macVar3":Lmac;
    .local v5, "macVar3":Lmac;
    move-object/from16 v3, v22

    .line 94
    .end local v34    # "macVar2":Lmac;
    .local v3, "macVar2":Lmac;
    move-object/from16 v1, v23

    .line 95
    .end local v0    # "rect4":Landroid/graphics/Rect;
    .end local v6    # "c2":Landroid/graphics/Point;
    .end local v10    # "d2":Landroid/graphics/Point;
    .end local v13    # "d3":Landroid/graphics/Point;
    .end local v15    # "c4":Landroid/graphics/Point;
    .end local v20    # "point2":Landroid/graphics/Point;
    .end local v21    # "point3":Landroid/graphics/Point;
    .end local v22    # "macVar5":Lmac;
    .end local v23    # "macVar6":Lmac;
    .end local v24    # "point":Landroid/graphics/Point;
    .end local v25    # "point4":Landroid/graphics/Point;
    .end local v26    # "bounds":Landroid/graphics/Rect;
    .end local v27    # "macVar4":Lmac;
    .end local v28    # "d5":Landroid/graphics/Point;
    .end local v29    # "rect2":Landroid/graphics/Rect;
    .end local v30    # "d4":Landroid/graphics/Point;
    .end local v35    # "macVar":Lmac;
    .end local v36    # "point5":Landroid/graphics/Point;
    .end local v37    # "leftEyePosition":Landroid/graphics/Point;
    .end local v38    # "c3":Landroid/graphics/Point;
    .end local v39    # "rect3":Landroid/graphics/Rect;
    .end local v40    # "rightEyePosition":Landroid/graphics/Point;
    .end local v41    # "c":Landroid/graphics/Point;
    .end local v42    # "point6":Landroid/graphics/Point;
    .local v1, "macVar":Lmac;
    move-object/from16 v0, p0

    move/from16 v6, v17

    move/from16 v4, v18

    move/from16 v2, v19

    move/from16 v13, v32

    goto/16 :goto_2

    .line 88
    .end local v3    # "macVar2":Lmac;
    .restart local v0    # "rect4":Landroid/graphics/Rect;
    .local v1, "builder":Lenk;
    .local v5, "c":Landroid/graphics/Point;
    .restart local v6    # "c2":Landroid/graphics/Point;
    .restart local v10    # "d2":Landroid/graphics/Point;
    .restart local v13    # "d3":Landroid/graphics/Point;
    .restart local v15    # "c4":Landroid/graphics/Point;
    .restart local v20    # "point2":Landroid/graphics/Point;
    .restart local v21    # "point3":Landroid/graphics/Point;
    .restart local v22    # "macVar5":Lmac;
    .restart local v23    # "macVar6":Lmac;
    .restart local v24    # "point":Landroid/graphics/Point;
    .restart local v25    # "point4":Landroid/graphics/Point;
    .restart local v26    # "bounds":Landroid/graphics/Rect;
    .restart local v27    # "macVar4":Lmac;
    .restart local v28    # "d5":Landroid/graphics/Point;
    .restart local v29    # "rect2":Landroid/graphics/Rect;
    .restart local v30    # "d4":Landroid/graphics/Point;
    .restart local v33    # "macVar3":Lmac;
    .restart local v34    # "macVar2":Lmac;
    .restart local v35    # "macVar":Lmac;
    .restart local v36    # "point5":Landroid/graphics/Point;
    .restart local v37    # "leftEyePosition":Landroid/graphics/Point;
    .restart local v38    # "c3":Landroid/graphics/Point;
    .restart local v39    # "rect3":Landroid/graphics/Rect;
    .restart local v40    # "rightEyePosition":Landroid/graphics/Point;
    .restart local v42    # "point6":Landroid/graphics/Point;
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties: bounds"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    .end local v0    # "rect4":Landroid/graphics/Rect;
    .end local v6    # "c2":Landroid/graphics/Point;
    .end local v10    # "d2":Landroid/graphics/Point;
    .end local v15    # "c4":Landroid/graphics/Point;
    .end local v20    # "point2":Landroid/graphics/Point;
    .end local v21    # "point3":Landroid/graphics/Point;
    .end local v22    # "macVar5":Lmac;
    .end local v23    # "macVar6":Lmac;
    .end local v24    # "point":Landroid/graphics/Point;
    .end local v25    # "point4":Landroid/graphics/Point;
    .end local v26    # "bounds":Landroid/graphics/Rect;
    .end local v27    # "macVar4":Lmac;
    .end local v28    # "d5":Landroid/graphics/Point;
    .end local v29    # "rect2":Landroid/graphics/Rect;
    .end local v30    # "d4":Landroid/graphics/Point;
    .end local v32    # "length":I
    .end local v33    # "macVar3":Lmac;
    .end local v34    # "macVar2":Lmac;
    .end local v35    # "macVar":Lmac;
    .end local v36    # "point5":Landroid/graphics/Point;
    .end local v37    # "leftEyePosition":Landroid/graphics/Point;
    .end local v38    # "c3":Landroid/graphics/Point;
    .end local v39    # "rect3":Landroid/graphics/Rect;
    .end local v40    # "rightEyePosition":Landroid/graphics/Point;
    .end local v42    # "point6":Landroid/graphics/Point;
    .local v1, "macVar":Lmac;
    .restart local v3    # "macVar2":Lmac;
    .local v5, "macVar3":Lmac;
    .local v13, "length":I
    :cond_b
    move-object/from16 v35, v1

    move-object/from16 v34, v3

    move-object/from16 v33, v5

    move/from16 v32, v13

    .end local v1    # "macVar":Lmac;
    .end local v3    # "macVar2":Lmac;
    .end local v5    # "macVar3":Lmac;
    .end local v13    # "length":I
    .restart local v32    # "length":I
    .restart local v33    # "macVar3":Lmac;
    .restart local v34    # "macVar2":Lmac;
    .restart local v35    # "macVar":Lmac;
    move-object/from16 v0, v35

    .line 97
    .local v0, "macVar7":Lmac;
    move-object/from16 v1, v34

    .line 98
    .local v1, "macVar8":Lmac;
    move-object/from16 v2, v33

    .line 99
    .local v2, "macVar9":Lmac;
    const/4 v3, 0x0

    .line 100
    .local v3, "i3":I
    move-object/from16 v4, p0

    iget-object v5, v4, Ldnm;->b:Ldos;

    .line 101
    .local v5, "dosVar":Ldos;
    iget-object v6, v5, Ldos;->b:Lhtf;

    .line 102
    .local v6, "htfVar":Lhtf;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-object v10, v7

    move-object v13, v8

    .end local v7    # "d":Lmme;
    .end local v8    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .local v10, "d":Lmme;
    .local v13, "faceArr":[Landroid/hardware/camera2/params/Face;
    iget-wide v7, v4, Ldnm;->a:J

    .line 104
    .local v7, "j":J
    iget-object v15, v5, Ldos;->a:Lmad;

    invoke-interface {v15}, Lmad;->a()I

    move-result v36

    .line 105
    .local v36, "a":I
    iget-object v15, v4, Ldnm;->b:Ldos;

    iget-object v15, v15, Ldos;->a:Lmad;

    invoke-interface {v15}, Lmad;->c()I

    move-result v37

    .line 106
    .local v37, "c5":I
    iget-object v15, v4, Ldnm;->b:Ldos;

    iget-object v15, v15, Ldos;->a:Lmad;

    invoke-interface {v15}, Lmad;->b()I

    move-result v38

    .line 107
    .local v38, "b":I
    invoke-interface {v0}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v39

    .line 108
    .local v39, "buffer":Ljava/nio/ByteBuffer;
    invoke-interface {v0}, Lmac;->getPixelStride()I

    move-result v40

    .line 109
    .local v40, "pixelStride":I
    invoke-interface {v0}, Lmac;->getRowStride()I

    move-result v41

    .line 110
    .local v41, "rowStride":I
    invoke-interface {v1}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v42

    .line 111
    .local v42, "buffer2":Ljava/nio/ByteBuffer;
    invoke-interface {v1}, Lmac;->getPixelStride()I

    move-result v43

    .line 112
    .local v43, "pixelStride2":I
    invoke-interface {v1}, Lmac;->getRowStride()I

    move-result v44

    .line 113
    .local v44, "rowStride2":I
    invoke-interface {v2}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v45

    .line 114
    .local v45, "buffer3":Ljava/nio/ByteBuffer;
    invoke-interface {v2}, Lmac;->getPixelStride()I

    move-result v46

    .line 115
    .local v46, "pixelStride3":I
    invoke-interface {v2}, Lmac;->getRowStride()I

    move-result v47

    .line 116
    .local v47, "rowStride3":I
    iget v15, v6, Lhtf;->f:I

    .line 117
    .local v15, "i4":I
    move-object/from16 v48, v0

    .end local v0    # "macVar7":Lmac;
    .local v48, "macVar7":Lmac;
    iget v0, v4, Ldnm;->c:I

    .line 118
    .local v0, "i5":I
    move-object/from16 v49, v1

    .end local v1    # "macVar8":Lmac;
    .local v49, "macVar8":Lmac;
    iget-object v1, v4, Ldnm;->b:Ldos;

    iget-object v1, v1, Ldos;->b:Lhtf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_8

    .line 122
    :pswitch_0
    const/4 v3, 0x7

    .line 125
    :goto_8
    and-int v30, v0, v3

    move v1, v14

    move/from16 v50, v15

    .end local v14    # "i":I
    .end local v15    # "i4":I
    .local v1, "i":I
    .local v50, "i4":I
    move-wide v14, v7

    move/from16 v16, v36

    move/from16 v17, v37

    move/from16 v18, v38

    move-object/from16 v19, v39

    move/from16 v20, v40

    move/from16 v21, v41

    move-object/from16 v22, v42

    move/from16 v23, v43

    move/from16 v24, v44

    move-object/from16 v25, v45

    move/from16 v26, v46

    move/from16 v27, v47

    move-object/from16 v28, v12

    move/from16 v29, v50

    invoke-static/range {v14 .. v30}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;II)[B

    move-result-object v14

    .line 126
    .local v14, "doFaceBeautification":[B
    iget-object v15, v4, Ldnm;->b:Ldos;

    .line 127
    .local v15, "dosVar2":Ldos;
    move/from16 v16, v0

    .end local v0    # "i5":I
    .local v16, "i5":I
    new-instance v0, Ldoc;

    move/from16 v17, v1

    .end local v1    # "i":I
    .local v17, "i":I
    iget-object v1, v15, Ldos;->a:Lmad;

    move-object/from16 v18, v2

    .end local v2    # "macVar9":Lmac;
    .local v18, "macVar9":Lmac;
    iget-object v2, v15, Ldos;->b:Lhtf;

    invoke-direct {v0, v1, v14, v2}, Ldoc;-><init>(Lmad;[BLhtf;)V

    return-object v0

    .line 39
    .end local v6    # "htfVar":Lhtf;
    .end local v10    # "d":Lmme;
    .end local v12    # "faceInfoArr":[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;
    .end local v14    # "doFaceBeautification":[B
    .end local v15    # "dosVar2":Ldos;
    .end local v16    # "i5":I
    .end local v17    # "i":I
    .end local v18    # "macVar9":Lmac;
    .end local v31    # "ojcVar":Lojc;
    .end local v32    # "length":I
    .end local v33    # "macVar3":Lmac;
    .end local v34    # "macVar2":Lmac;
    .end local v35    # "macVar":Lmac;
    .end local v36    # "a":I
    .end local v37    # "c5":I
    .end local v38    # "b":I
    .end local v39    # "buffer":Ljava/nio/ByteBuffer;
    .end local v40    # "pixelStride":I
    .end local v41    # "rowStride":I
    .end local v42    # "buffer2":Ljava/nio/ByteBuffer;
    .end local v43    # "pixelStride2":I
    .end local v44    # "rowStride2":I
    .end local v45    # "buffer3":Ljava/nio/ByteBuffer;
    .end local v46    # "pixelStride3":I
    .end local v47    # "rowStride3":I
    .end local v48    # "macVar7":Lmac;
    .end local v49    # "macVar8":Lmac;
    .end local v50    # "i4":I
    .local v1, "macVar":Lmac;
    .local v3, "macVar2":Lmac;
    .local v5, "macVar3":Lmac;
    .local v7, "d":Lmme;
    .restart local v8    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .local v13, "length":I
    :cond_c
    move-object v4, v0

    move-object v10, v7

    move/from16 v32, v13

    move-object v13, v8

    .end local v7    # "d":Lmme;
    .end local v8    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v10    # "d":Lmme;
    .local v13, "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v32    # "length":I
    goto :goto_9

    .end local v10    # "d":Lmme;
    .end local v13    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v32    # "length":I
    .restart local v7    # "d":Lmme;
    .restart local v8    # "faceArr":[Landroid/hardware/camera2/params/Face;
    :cond_d
    move-object v4, v0

    move-object v10, v7

    move-object v13, v8

    .line 40
    .end local v7    # "d":Lmme;
    .end local v8    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v10    # "d":Lmme;
    .restart local v13    # "faceArr":[Landroid/hardware/camera2/params/Face;
    :goto_9
    new-instance v0, Ldod;

    iget-object v2, v4, Ldnm;->b:Ldos;

    iget-object v2, v2, Ldos;->a:Lmad;

    invoke-direct {v0, v2}, Ldod;-><init>(Lmad;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
