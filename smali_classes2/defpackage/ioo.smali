.class final Ldefpackage/ioo;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/lmr;

.field public final b:Ldefpackage/ioq;


# direct methods
.method public constructor <init>(Ldefpackage/ioq;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "ioqVar"    # Ldefpackage/ioq;
    .param p2, "lmrVar"    # Ldefpackage/lmr;

    .line 20
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    .line 22
    iput-object p2, p0, Ldefpackage/ioo;->a:Ldefpackage/lmr;

    .line 23
    return-void
.end method


# virtual methods
.method public final fG(Ldefpackage/lzv;)V
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 27
    if-nez p1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->t:Ldefpackage/bta;

    invoke-virtual {v0, p1}, Ldefpackage/bta;->a(Ldefpackage/lzv;)V

    .line 31
    return-void
.end method

.method public final fy()V
    .locals 36

    .line 37
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 42
    .local v2, "d":D
    iget-object v0, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->e:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Ldefpackage/ioo;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide/from16 v23, v2

    goto/16 :goto_12

    .line 46
    :cond_0
    iget-object v0, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v4, v0, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 47
    :try_start_0
    iget-object v0, v1, Ldefpackage/ioo;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lmr;->i()Ldefpackage/lqd;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/lqd;->c:Ldefpackage/ope;

    iget-object v5, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v5, v5, Ldefpackage/ioq;->V:Ldefpackage/lnx;

    invoke-virtual {v0, v5}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    if-nez v0, :cond_1

    .line 48
    :try_start_1
    sget-object v0, Ldefpackage/ioq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v5, 0xbf7

    invoke-interface {v0, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v5, "The source of the frame is incorrect"

    invoke-interface {v0, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Ldefpackage/ioo;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 50
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    move-wide/from16 v23, v2

    goto/16 :goto_11

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    .local v0, "iqxVar":Ldefpackage/iqx;
    :try_start_2
    iget-object v5, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v5, v5, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    if-nez v5, :cond_e

    :try_start_3
    iget-object v5, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v5, v5, Ldefpackage/ioq;->x:Ldefpackage/cpj;

    invoke-virtual {v5}, Ldefpackage/cpj;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 54
    iget-object v5, v1, Ldefpackage/ioo;->a:Ldefpackage/lmr;

    invoke-interface {v5}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v5

    .line 55
    .local v5, "c":Ldefpackage/lzv;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v7, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    .line 57
    .local v7, "ioqVar":Ldefpackage/ioq;
    iget-object v8, v7, Ldefpackage/ioq;->L:Ldefpackage/lvp;

    .line 58
    .local v8, "lvpVar":Ldefpackage/lvp;
    iget-object v9, v7, Ldefpackage/ioq;->j:Ldefpackage/lzi;

    invoke-virtual {v9}, Ldefpackage/lzi;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ldefpackage/lvp;->L()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 59
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v9}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 60
    .local v9, "str":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {v5}, Ldefpackage/lzv;->g()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/lzr;

    .line 62
    .local v10, "r3":Ljava/lang/Object;
    if-eqz v10, :cond_2

    .line 63
    move-object v11, v10

    check-cast v11, Ldefpackage/lzv;

    move-object v5, v11

    .line 65
    :cond_2
    iget-object v11, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v11, v11, Ldefpackage/ioq;->M:Ldefpackage/jth;

    invoke-virtual {v11, v9}, Ldefpackage/jth;->a(Ljava/lang/String;)Ldefpackage/lvp;

    move-result-object v15

    .line 66
    .end local v8    # "lvpVar":Ldefpackage/lvp;
    .local v15, "lvpVar":Ldefpackage/lvp;
    new-instance v8, Ldefpackage/lce;

    iget-object v11, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v11, v11, Ldefpackage/ioq;->r:Ldefpackage/lco;

    invoke-interface {v11}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-direct {v8, v11}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 67
    .local v8, "lceVar":Ldefpackage/lce;
    iget-object v11, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v11, v11, Ldefpackage/ioq;->M:Ldefpackage/jth;

    invoke-virtual {v11, v9}, Ldefpackage/jth;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 68
    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v12, v8, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const v13, 0x3fceb852    # 1.615f

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 70
    :cond_3
    iget-object v11, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    .line 71
    .local v11, "ioqVar2":Ldefpackage/ioq;
    iget-object v13, v11, Ldefpackage/ioq;->q:Ldefpackage/lco;

    .line 72
    .local v13, "lcoVar":Ldefpackage/lco;
    iget-object v12, v11, Ldefpackage/ioq;->O:Ldefpackage/leb;

    invoke-virtual {v12}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v12

    invoke-static {v12}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v16

    .line 73
    .local v16, "h":Ldefpackage/lhs;
    iget-object v12, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    move-object v14, v12

    .line 74
    .local v14, "ioqVar3":Ldefpackage/ioq;
    new-instance v12, Ldefpackage/gsn;

    move-object/from16 v19, v0

    .end local v0    # "iqxVar":Ldefpackage/iqx;
    .local v19, "iqxVar":Ldefpackage/iqx;
    iget-object v0, v14, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    move-object/from16 v20, v5

    .end local v5    # "c":Ldefpackage/lzv;
    .local v20, "c":Ldefpackage/lzv;
    iget-object v5, v14, Ldefpackage/ioq;->i:Ldefpackage/lvq;

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    .end local v14    # "ioqVar3":Ldefpackage/ioq;
    .local v22, "ioqVar3":Ldefpackage/ioq;
    move-object v14, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Ldefpackage/gsn;-><init>(Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lvp;Ldefpackage/lhs;Ldefpackage/ddf;Ldefpackage/lvq;)V

    move-object/from16 v0, v21

    iput-object v0, v11, Ldefpackage/ioq;->R:Ldefpackage/gsn;

    move-object v8, v15

    move-object/from16 v5, v20

    goto :goto_0

    .line 58
    .end local v9    # "str":Ljava/lang/String;
    .end local v10    # "r3":Ljava/lang/Object;
    .end local v11    # "ioqVar2":Ldefpackage/ioq;
    .end local v13    # "lcoVar":Ldefpackage/lco;
    .end local v15    # "lvpVar":Ldefpackage/lvp;
    .end local v16    # "h":Ldefpackage/lhs;
    .end local v19    # "iqxVar":Ldefpackage/iqx;
    .end local v20    # "c":Ldefpackage/lzv;
    .end local v22    # "ioqVar3":Ldefpackage/ioq;
    .restart local v0    # "iqxVar":Ldefpackage/iqx;
    .restart local v5    # "c":Ldefpackage/lzv;
    .local v8, "lvpVar":Ldefpackage/lvp;
    :cond_4
    move-object/from16 v19, v0

    .line 76
    .end local v0    # "iqxVar":Ldefpackage/iqx;
    .restart local v19    # "iqxVar":Ldefpackage/iqx;
    :goto_0
    new-instance v0, Ldefpackage/iqw;

    invoke-direct {v0}, Ldefpackage/iqw;-><init>()V

    .line 77
    .local v0, "iqwVar":Ldefpackage/iqw;
    iput-object v5, v0, Ldefpackage/iqw;->a:Ldefpackage/lzr;

    .line 78
    iget-object v9, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v9, v9, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddl;->o:Ldefpackage/ddi;

    invoke-interface {v9, v10}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v9

    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Ldefpackage/iqw;->e:Ljava/lang/Integer;

    .line 79
    iget-object v9, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v9, v9, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddl;->at:Ldefpackage/ddg;

    invoke-interface {v9, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v0, Ldefpackage/iqw;->d:Ljava/lang/Boolean;

    .line 80
    invoke-interface {v8}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v9

    iput-object v9, v0, Ldefpackage/iqw;->b:Landroid/graphics/Rect;

    .line 81
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v9}, Ldefpackage/lvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SizeF;

    iput-object v9, v0, Ldefpackage/iqw;->c:Landroid/util/SizeF;

    .line 82
    iget-object v9, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v9, v9, Ldefpackage/ioq;->r:Ldefpackage/lco;

    invoke-interface {v9}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v0, Ldefpackage/iqw;->f:Ljava/lang/Float;

    .line 83
    iget-object v9, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v9, v9, Ldefpackage/ioq;->R:Ldefpackage/gsn;

    invoke-virtual {v9}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/gsm;

    iget-object v9, v9, Ldefpackage/gsm;->a:Landroid/graphics/Rect;

    .line 84
    .local v9, "rect2":Landroid/graphics/Rect;
    if-eqz v9, :cond_d

    .line 87
    iput-object v9, v0, Ldefpackage/iqw;->g:Landroid/graphics/Rect;

    .line 88
    iget-object v10, v0, Ldefpackage/iqw;->a:Ldefpackage/lzr;

    .line 89
    .local v10, "lzrVar":Ldefpackage/lzr;
    if-eqz v10, :cond_5

    iget-object v11, v0, Ldefpackage/iqw;->b:Landroid/graphics/Rect;

    move-object v13, v11

    .local v13, "rect":Landroid/graphics/Rect;
    if-eqz v11, :cond_5

    iget-object v11, v0, Ldefpackage/iqw;->c:Landroid/util/SizeF;

    move-object v14, v11

    .local v14, "sizeF":Landroid/util/SizeF;
    if-eqz v11, :cond_5

    iget-object v11, v0, Ldefpackage/iqw;->d:Ljava/lang/Boolean;

    move-object/from16 v20, v11

    .local v20, "bool":Ljava/lang/Boolean;
    if-eqz v11, :cond_5

    iget-object v11, v0, Ldefpackage/iqw;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_5

    iget-object v11, v0, Ldefpackage/iqw;->f:Ljava/lang/Float;

    if-eqz v11, :cond_5

    .line 118
    new-instance v21, Ldefpackage/iqx;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v11, v0, Ldefpackage/iqw;->e:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v11, v0, Ldefpackage/iqw;->f:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v12, v0, Ldefpackage/iqw;->g:Landroid/graphics/Rect;

    move-object/from16 v11, v21

    move-object/from16 v18, v12

    move-object v12, v10

    invoke-direct/range {v11 .. v18}, Ldefpackage/iqx;-><init>(Ldefpackage/lzr;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    move-object/from16 v11, v21

    move-object/from16 v19, v11

    .end local v19    # "iqxVar":Ldefpackage/iqx;
    .local v11, "iqxVar":Ldefpackage/iqx;
    goto :goto_1

    .line 90
    .end local v11    # "iqxVar":Ldefpackage/iqx;
    .end local v13    # "rect":Landroid/graphics/Rect;
    .end local v14    # "sizeF":Landroid/util/SizeF;
    .end local v20    # "bool":Ljava/lang/Boolean;
    .restart local v19    # "iqxVar":Ldefpackage/iqx;
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .local v6, "sb":Ljava/lang/StringBuilder;
    iget-object v11, v0, Ldefpackage/iqw;->a:Ldefpackage/lzr;

    if-nez v11, :cond_6

    .line 92
    const-string v11, " metadata"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_6
    iget-object v11, v0, Ldefpackage/iqw;->b:Landroid/graphics/Rect;

    if-nez v11, :cond_7

    .line 95
    const-string v11, " sensorInfoActiveArraySize"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_7
    iget-object v11, v0, Ldefpackage/iqw;->c:Landroid/util/SizeF;

    if-nez v11, :cond_8

    .line 98
    const-string v11, " sensorInfoPhysicalSize"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_8
    iget-object v11, v0, Ldefpackage/iqw;->d:Ljava/lang/Boolean;

    if-nez v11, :cond_9

    .line 101
    const-string v11, " supportOis"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_9
    iget-object v11, v0, Ldefpackage/iqw;->e:Ljava/lang/Integer;

    if-nez v11, :cond_a

    .line 104
    const-string v11, " oisApiVersion"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_a
    iget-object v11, v0, Ldefpackage/iqw;->f:Ljava/lang/Float;

    if-nez v11, :cond_b

    .line 107
    const-string v11, " digitalZoomRatio"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_b
    iget-object v11, v0, Ldefpackage/iqw;->g:Landroid/graphics/Rect;

    if-nez v11, :cond_c

    .line 110
    const-string v11, " cropRegion"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 113
    .local v11, "valueOf":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .local v12, "sb2":Ljava/lang/StringBuilder;
    const-string v13, "Missing required properties:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "d":D
    .end local p0    # "this":Ldefpackage/ioo;
    throw v13

    .line 85
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "lzrVar":Ldefpackage/lzr;
    .end local v11    # "valueOf":Ljava/lang/String;
    .end local v12    # "sb2":Ljava/lang/StringBuilder;
    .restart local v2    # "d":D
    .restart local p0    # "this":Ldefpackage/ioo;
    :cond_d
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v10, "Null cropRegion"

    invoke-direct {v6, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v2    # "d":D
    .end local p0    # "this":Ldefpackage/ioo;
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .end local v5    # "c":Ldefpackage/lzv;
    .end local v7    # "ioqVar":Ldefpackage/ioq;
    .end local v8    # "lvpVar":Ldefpackage/lvp;
    .end local v9    # "rect2":Landroid/graphics/Rect;
    .end local v19    # "iqxVar":Ldefpackage/iqx;
    .local v0, "iqxVar":Ldefpackage/iqx;
    .restart local v2    # "d":D
    .restart local p0    # "this":Ldefpackage/ioo;
    :cond_e
    move-object/from16 v19, v0

    .line 120
    .end local v0    # "iqxVar":Ldefpackage/iqx;
    .restart local v19    # "iqxVar":Ldefpackage/iqx;
    :goto_1
    :try_start_4
    iget-object v0, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->u:Ldefpackage/inx;

    move-object v5, v0

    .line 121
    .local v5, "inxVar":Ldefpackage/inx;
    iget-object v0, v1, Ldefpackage/ioo;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v0, v5, Ldefpackage/inx;->h:Ldefpackage/ddf;

    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 123
    iget-object v0, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v7, v0, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 124
    :try_start_5
    iget-object v0, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    invoke-interface {v0, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-eqz v0, :cond_19

    .line 125
    :try_start_6
    iget-object v0, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    move-object v6, v0

    .line 126
    .local v6, "ioqVar4":Ldefpackage/ioq;
    iget-object v0, v6, Ldefpackage/ioq;->v:Ldefpackage/iod;

    move-object v8, v0

    .line 127
    .local v8, "iodVar":Ldefpackage/iod;
    iget-object v0, v1, Ldefpackage/ioo;->a:Ldefpackage/lmr;

    move-object v9, v0

    .line 128
    .local v9, "lmrVar":Ldefpackage/lmr;
    iget-object v0, v6, Ldefpackage/ioq;->V:Ldefpackage/lnx;

    move-object v10, v0

    .line 129
    .local v10, "lnxVar":Ldefpackage/lnx;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v11, v8, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 131
    :try_start_7
    iget-object v0, v8, Ldefpackage/iod;->A:Ldefpackage/lvj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-nez v0, :cond_f

    .line 132
    :try_start_8
    sget-object v0, Ldefpackage/iod;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v12, 0xbf0

    invoke-interface {v0, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v12, "onImageAvailable() No ImageWriter available"

    invoke-interface {v0, v12}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 133
    invoke-interface {v9}, Ldefpackage/lie;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-wide/from16 v23, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    goto/16 :goto_8

    .line 189
    :catchall_1
    move-exception v0

    move-wide/from16 v23, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    goto/16 :goto_a

    .line 134
    :cond_f
    :try_start_9
    iget-object v0, v8, Ldefpackage/iod;->B:Ldefpackage/ldv;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-nez v0, :cond_10

    .line 135
    :try_start_a
    sget-object v0, Ldefpackage/iod;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v12, 0xbef

    invoke-interface {v0, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v12, "onImageAvailable() No Camcorder available"

    invoke-interface {v0, v12}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 136
    invoke-interface {v9}, Ldefpackage/lie;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v23, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    goto/16 :goto_8

    .line 138
    :cond_10
    :try_start_b
    invoke-interface {v9, v10}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object v12, v0

    .line 139
    .local v12, "d2":Ldefpackage/mad;
    if-nez v12, :cond_11

    .line 140
    :try_start_c
    sget-object v0, Ldefpackage/iod;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v13, "onImageAvailable() ImageProxy is null"

    const/16 v14, 0xbee

    invoke-static {v0, v13, v14}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 141
    invoke-interface {v9}, Ldefpackage/lie;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-wide/from16 v23, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    goto/16 :goto_8

    .line 143
    :cond_11
    :try_start_d
    iget-object v0, v8, Ldefpackage/iod;->q:Ldefpackage/ddf;

    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 144
    iget-object v0, v8, Ldefpackage/iod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    .line 145
    .local v13, "j":J
    iget-object v15, v8, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 146
    :try_start_e
    iget-object v0, v8, Ldefpackage/iod;->u:Ldefpackage/iql;

    move-object/from16 v16, v0

    .line 147
    .local v16, "iqlVar":Ldefpackage/iql;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v0, v8, Ldefpackage/iod;->y:Ldefpackage/iqn;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v17, v5

    .end local v5    # "inxVar":Ldefpackage/inx;
    .local v17, "inxVar":Ldefpackage/inx;
    :try_start_f
    iget-object v5, v8, Ldefpackage/iod;->d:Ldefpackage/pgl;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v18, v6

    .end local v6    # "ioqVar4":Ldefpackage/ioq;
    .local v18, "ioqVar4":Ldefpackage/ioq;
    :try_start_10
    invoke-virtual {v5}, Ldefpackage/pgl;->a()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ldefpackage/iqn;->c(D)Ldefpackage/iqm;

    move-result-object v0

    move-object v5, v0

    .line 149
    .local v5, "c2":Ldefpackage/iqm;
    iget-object v0, v8, Ldefpackage/iod;->w:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-nez v0, :cond_12

    .line 150
    move-object/from16 v6, v16

    .end local v16    # "iqlVar":Ldefpackage/iql;
    .local v6, "iqlVar":Ldefpackage/iql;
    :try_start_11
    invoke-virtual {v6, v5}, Ldefpackage/iql;->f(Ldefpackage/iqm;)V

    .line 151
    invoke-virtual {v6, v5}, Ldefpackage/iql;->d(Ldefpackage/iqm;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_2

    .line 182
    .end local v5    # "c2":Ldefpackage/iqm;
    .end local v6    # "iqlVar":Ldefpackage/iql;
    :catchall_2
    move-exception v0

    move-wide/from16 v23, v2

    move-object/from16 v22, v10

    move-wide/from16 v27, v13

    goto/16 :goto_9

    .line 152
    .restart local v5    # "c2":Ldefpackage/iqm;
    .restart local v16    # "iqlVar":Ldefpackage/iql;
    :cond_12
    move-object/from16 v6, v16

    .end local v16    # "iqlVar":Ldefpackage/iql;
    .restart local v6    # "iqlVar":Ldefpackage/iql;
    :try_start_12
    iget-object v0, v8, Ldefpackage/iod;->w:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eq v0, v5, :cond_13

    .line 153
    :try_start_13
    invoke-virtual {v6, v5}, Ldefpackage/iql;->d(Ldefpackage/iqm;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 155
    :cond_13
    :goto_2
    :try_start_14
    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, v8, Ldefpackage/iod;->w:Ldefpackage/ojc;

    .line 156
    iget-object v0, v8, Ldefpackage/iod;->y:Ldefpackage/iqn;

    iget v0, v0, Ldefpackage/iqn;->e:I

    move/from16 v16, v0

    .line 157
    .local v16, "i":I
    iget-object v0, v8, Ldefpackage/iod;->d:Ldefpackage/pgl;

    invoke-virtual {v0}, Ldefpackage/pgl;->a()D

    move-result-wide v20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 158
    .local v20, "a":D
    move-object/from16 v22, v10

    move/from16 v10, v16

    .end local v16    # "i":I
    .local v10, "i":I
    .local v22, "lnxVar":Ldefpackage/lnx;
    int-to-double v0, v10

    :try_start_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 159
    div-double v0, v2, v20

    double-to-int v0, v0

    int-to-long v0, v0

    rem-long v0, v13, v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const-wide/16 v23, 0x0

    cmp-long v0, v0, v23

    if-nez v0, :cond_14

    :try_start_16
    iget-object v0, v8, Ldefpackage/iod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v0, :cond_15

    goto :goto_3

    .line 182
    .end local v5    # "c2":Ldefpackage/iqm;
    .end local v6    # "iqlVar":Ldefpackage/iql;
    .end local v10    # "i":I
    .end local v20    # "a":D
    :catchall_3
    move-exception v0

    move-wide/from16 v23, v2

    move-wide/from16 v27, v13

    goto/16 :goto_9

    .line 159
    .restart local v5    # "c2":Ldefpackage/iqm;
    .restart local v6    # "iqlVar":Ldefpackage/iql;
    .restart local v10    # "i":I
    .restart local v20    # "a":D
    :cond_14
    :goto_3
    :try_start_17
    iget-object v0, v8, Ldefpackage/iod;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 160
    :cond_15
    iget-object v0, v8, Ldefpackage/iod;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-wide/from16 v25, v0

    .line 161
    .local v25, "j2":J
    iget-object v0, v8, Ldefpackage/iod;->y:Ldefpackage/iqn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    .line 162
    .local v1, "i2":I
    iget-object v0, v8, Ldefpackage/iod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v27

    cmp-long v0, v27, v23

    if-nez v0, :cond_16

    .line 163
    iget-object v0, v8, Ldefpackage/iod;->i:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-wide/from16 v23, v2

    .end local v2    # "d":D
    .local v23, "d":D
    :try_start_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move-wide/from16 v27, v13

    .end local v13    # "j":J
    .local v27, "j":J
    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 164
    iget-object v0, v8, Ldefpackage/iod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-wide/from16 v29, v25

    .local v2, "nanos":J
    goto :goto_4

    .line 182
    .end local v1    # "i2":I
    .end local v2    # "nanos":J
    .end local v5    # "c2":Ldefpackage/iqm;
    .end local v6    # "iqlVar":Ldefpackage/iql;
    .end local v10    # "i":I
    .end local v20    # "a":D
    .end local v25    # "j2":J
    .end local v27    # "j":J
    .restart local v13    # "j":J
    :catchall_4
    move-exception v0

    move-wide/from16 v27, v13

    .end local v13    # "j":J
    .restart local v27    # "j":J
    goto/16 :goto_9

    .line 166
    .end local v23    # "d":D
    .end local v27    # "j":J
    .restart local v1    # "i2":I
    .local v2, "d":D
    .restart local v5    # "c2":Ldefpackage/iqm;
    .restart local v6    # "iqlVar":Ldefpackage/iql;
    .restart local v10    # "i":I
    .restart local v13    # "j":J
    .restart local v20    # "a":D
    .restart local v25    # "j2":J
    :cond_16
    move-wide/from16 v23, v2

    move-wide/from16 v27, v13

    .end local v2    # "d":D
    .end local v13    # "j":J
    .restart local v23    # "d":D
    .restart local v27    # "j":J
    iget-object v0, v8, Ldefpackage/iod;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v8, Ldefpackage/iod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    add-long/2addr v2, v13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v13, v25

    .end local v25    # "j2":J
    .local v13, "j2":J
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-wide/from16 v29, v13

    .end local v13    # "j2":J
    .local v29, "j2":J
    int-to-long v13, v1

    div-long v25, v25, v13

    add-long v2, v2, v25

    .line 168
    .local v2, "nanos":J
    :goto_4
    iget-object v0, v8, Ldefpackage/iod;->q:Ldefpackage/ddf;

    invoke-interface {v0}, Ldefpackage/ddf;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 170
    :try_start_1a
    iget-object v0, v8, Ldefpackage/iod;->A:Ldefpackage/lvj;

    invoke-virtual {v0, v12, v2, v3}, Ldefpackage/lvj;->a(Ldefpackage/mad;J)V

    .line 171
    iget-object v0, v8, Ldefpackage/iod;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 172
    invoke-virtual {v6, v5}, Ldefpackage/iql;->c(Ldefpackage/iqm;)V

    .line 173
    iget-object v0, v8, Ldefpackage/iod;->z:Ldefpackage/ios;

    .line 174
    .local v0, "iosVar":Ldefpackage/ios;
    if-eqz v0, :cond_17

    .line 175
    iget-object v13, v8, Ldefpackage/iod;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move/from16 v16, v1

    .end local v1    # "i2":I
    .local v16, "i2":I
    :try_start_1b
    iget-object v1, v8, Ldefpackage/iod;->y:Ldefpackage/iqn;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v13, v14, v1}, Ldefpackage/ios;->a(JF)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_5

    .line 177
    .end local v0    # "iosVar":Ldefpackage/ios;
    :catch_0
    move-exception v0

    goto :goto_6

    .line 174
    .end local v16    # "i2":I
    .restart local v0    # "iosVar":Ldefpackage/ios;
    .restart local v1    # "i2":I
    :cond_17
    move/from16 v16, v1

    .line 179
    .end local v0    # "iosVar":Ldefpackage/ios;
    .end local v1    # "i2":I
    .restart local v16    # "i2":I
    :goto_5
    goto :goto_7

    .line 177
    .end local v16    # "i2":I
    .restart local v1    # "i2":I
    :catch_1
    move-exception v0

    move/from16 v16, v1

    .line 178
    .end local v1    # "i2":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "i2":I
    :goto_6
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 159
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16    # "i2":I
    .end local v23    # "d":D
    .end local v27    # "j":J
    .end local v29    # "j2":J
    .local v2, "d":D
    .local v13, "j":J
    :cond_18
    move-wide/from16 v23, v2

    move-wide/from16 v27, v13

    .line 181
    .end local v2    # "d":D
    .end local v13    # "j":J
    .restart local v23    # "d":D
    .restart local v27    # "j":J
    :goto_7
    invoke-virtual {v6, v5}, Ldefpackage/iql;->b(Ldefpackage/iqm;)V

    .line 182
    .end local v5    # "c2":Ldefpackage/iqm;
    .end local v6    # "iqlVar":Ldefpackage/iql;
    .end local v10    # "i":I
    .end local v20    # "a":D
    monitor-exit v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 183
    :try_start_1d
    iget-object v0, v8, Ldefpackage/iod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 184
    iget-object v0, v8, Ldefpackage/iod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 185
    invoke-interface {v12}, Ldefpackage/lie;->close()V

    .line 186
    invoke-interface {v9}, Ldefpackage/lie;->close()V

    .line 189
    .end local v12    # "d2":Ldefpackage/mad;
    .end local v27    # "j":J
    :goto_8
    monitor-exit v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 190
    .end local v8    # "iodVar":Ldefpackage/iod;
    .end local v9    # "lmrVar":Ldefpackage/lmr;
    .end local v18    # "ioqVar4":Ldefpackage/ioq;
    .end local v22    # "lnxVar":Ldefpackage/lnx;
    move-object/from16 v1, p0

    goto/16 :goto_f

    .line 182
    .end local v23    # "d":D
    .restart local v2    # "d":D
    .restart local v8    # "iodVar":Ldefpackage/iod;
    .restart local v9    # "lmrVar":Ldefpackage/lmr;
    .restart local v12    # "d2":Ldefpackage/mad;
    .restart local v13    # "j":J
    .restart local v18    # "ioqVar4":Ldefpackage/ioq;
    .restart local v22    # "lnxVar":Ldefpackage/lnx;
    :catchall_5
    move-exception v0

    move-wide/from16 v23, v2

    move-wide/from16 v27, v13

    .end local v2    # "d":D
    .end local v13    # "j":J
    .restart local v23    # "d":D
    .restart local v27    # "j":J
    goto :goto_9

    .end local v22    # "lnxVar":Ldefpackage/lnx;
    .end local v23    # "d":D
    .end local v27    # "j":J
    .restart local v2    # "d":D
    .local v10, "lnxVar":Ldefpackage/lnx;
    .restart local v13    # "j":J
    :catchall_6
    move-exception v0

    move-wide/from16 v23, v2

    move-object/from16 v22, v10

    move-wide/from16 v27, v13

    .end local v2    # "d":D
    .end local v10    # "lnxVar":Ldefpackage/lnx;
    .end local v13    # "j":J
    .restart local v22    # "lnxVar":Ldefpackage/lnx;
    .restart local v23    # "d":D
    .restart local v27    # "j":J
    goto :goto_9

    .end local v18    # "ioqVar4":Ldefpackage/ioq;
    .end local v22    # "lnxVar":Ldefpackage/lnx;
    .end local v23    # "d":D
    .end local v27    # "j":J
    .restart local v2    # "d":D
    .local v6, "ioqVar4":Ldefpackage/ioq;
    .restart local v10    # "lnxVar":Ldefpackage/lnx;
    .restart local v13    # "j":J
    :catchall_7
    move-exception v0

    move-wide/from16 v23, v2

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    move-wide/from16 v27, v13

    .end local v2    # "d":D
    .end local v6    # "ioqVar4":Ldefpackage/ioq;
    .end local v10    # "lnxVar":Ldefpackage/lnx;
    .end local v13    # "j":J
    .restart local v18    # "ioqVar4":Ldefpackage/ioq;
    .restart local v22    # "lnxVar":Ldefpackage/lnx;
    .restart local v23    # "d":D
    .restart local v27    # "j":J
    goto :goto_9

    .end local v17    # "inxVar":Ldefpackage/inx;
    .end local v18    # "ioqVar4":Ldefpackage/ioq;
    .end local v22    # "lnxVar":Ldefpackage/lnx;
    .end local v23    # "d":D
    .end local v27    # "j":J
    .restart local v2    # "d":D
    .local v5, "inxVar":Ldefpackage/inx;
    .restart local v6    # "ioqVar4":Ldefpackage/ioq;
    .restart local v10    # "lnxVar":Ldefpackage/lnx;
    .restart local v13    # "j":J
    :catchall_8
    move-exception v0

    move-wide/from16 v23, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    move-wide/from16 v27, v13

    .end local v2    # "d":D
    .end local v5    # "inxVar":Ldefpackage/inx;
    .end local v6    # "ioqVar4":Ldefpackage/ioq;
    .end local v10    # "lnxVar":Ldefpackage/lnx;
    .end local v13    # "j":J
    .restart local v17    # "inxVar":Ldefpackage/inx;
    .restart local v18    # "ioqVar4":Ldefpackage/ioq;
    .restart local v22    # "lnxVar":Ldefpackage/lnx;
    .restart local v23    # "d":D
    .restart local v27    # "j":J
    :goto_9
    :try_start_1e
    monitor-exit v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .end local v8    # "iodVar":Ldefpackage/iod;
    .end local v9    # "lmrVar":Ldefpackage/lmr;
    .end local v17    # "inxVar":Ldefpackage/inx;
    .end local v18    # "ioqVar4":Ldefpackage/ioq;
    .end local v19    # "iqxVar":Ldefpackage/iqx;
    .end local v22    # "lnxVar":Ldefpackage/lnx;
    .end local v23    # "d":D
    .end local p0    # "this":Ldefpackage/ioo;
    :try_start_1f
    throw v0

    .restart local v8    # "iodVar":Ldefpackage/iod;
    .restart local v9    # "lmrVar":Ldefpackage/lmr;
    .restart local v17    # "inxVar":Ldefpackage/inx;
    .restart local v18    # "ioqVar4":Ldefpackage/ioq;
    .restart local v19    # "iqxVar":Ldefpackage/iqx;
    .restart local v22    # "lnxVar":Ldefpackage/lnx;
    .restart local v23    # "d":D
    .restart local p0    # "this":Ldefpackage/ioo;
    :catchall_9
    move-exception v0

    goto :goto_9

    .line 189
    .end local v12    # "d2":Ldefpackage/mad;
    .end local v17    # "inxVar":Ldefpackage/inx;
    .end local v18    # "ioqVar4":Ldefpackage/ioq;
    .end local v22    # "lnxVar":Ldefpackage/lnx;
    .end local v23    # "d":D
    .end local v27    # "j":J
    .restart local v2    # "d":D
    .restart local v5    # "inxVar":Ldefpackage/inx;
    .restart local v6    # "ioqVar4":Ldefpackage/ioq;
    .restart local v10    # "lnxVar":Ldefpackage/lnx;
    :catchall_a
    move-exception v0

    move-wide/from16 v23, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v10

    .end local v2    # "d":D
    .end local v5    # "inxVar":Ldefpackage/inx;
    .end local v6    # "ioqVar4":Ldefpackage/ioq;
    .end local v10    # "lnxVar":Ldefpackage/lnx;
    .restart local v17    # "inxVar":Ldefpackage/inx;
    .restart local v18    # "ioqVar4":Ldefpackage/ioq;
    .restart local v22    # "lnxVar":Ldefpackage/lnx;
    .restart local v23    # "d":D
    :goto_a
    monitor-exit v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .end local v17    # "inxVar":Ldefpackage/inx;
    .end local v19    # "iqxVar":Ldefpackage/iqx;
    .end local v23    # "d":D
    .end local p0    # "this":Ldefpackage/ioo;
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 231
    .end local v8    # "iodVar":Ldefpackage/iod;
    .end local v9    # "lmrVar":Ldefpackage/lmr;
    .end local v18    # "ioqVar4":Ldefpackage/ioq;
    .end local v22    # "lnxVar":Ldefpackage/lnx;
    .restart local v17    # "inxVar":Ldefpackage/inx;
    .restart local v19    # "iqxVar":Ldefpackage/iqx;
    .restart local v23    # "d":D
    .restart local p0    # "this":Ldefpackage/ioo;
    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    .line 189
    .restart local v8    # "iodVar":Ldefpackage/iod;
    .restart local v9    # "lmrVar":Ldefpackage/lmr;
    .restart local v18    # "ioqVar4":Ldefpackage/ioq;
    .restart local v22    # "lnxVar":Ldefpackage/lnx;
    :catchall_c
    move-exception v0

    goto :goto_a

    .line 231
    .end local v8    # "iodVar":Ldefpackage/iod;
    .end local v9    # "lmrVar":Ldefpackage/lmr;
    .end local v17    # "inxVar":Ldefpackage/inx;
    .end local v18    # "ioqVar4":Ldefpackage/ioq;
    .end local v22    # "lnxVar":Ldefpackage/lnx;
    .end local v23    # "d":D
    .restart local v2    # "d":D
    .restart local v5    # "inxVar":Ldefpackage/inx;
    :catchall_d
    move-exception v0

    move-wide/from16 v23, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p0

    goto/16 :goto_10

    .line 191
    :cond_19
    move-wide/from16 v23, v2

    move-object/from16 v17, v5

    .end local v2    # "d":D
    .end local v5    # "inxVar":Ldefpackage/inx;
    .restart local v17    # "inxVar":Ldefpackage/inx;
    .restart local v23    # "d":D
    move-object/from16 v1, p0

    :try_start_21
    iget-object v0, v1, Ldefpackage/ioo;->b:Ldefpackage/ioq;

    .line 192
    .local v0, "ioqVar5":Ldefpackage/ioq;
    iget-object v2, v0, Ldefpackage/ioq;->l:Ldefpackage/ink;

    .line 193
    .local v2, "inkVar":Ldefpackage/ink;
    iget-object v3, v1, Ldefpackage/ioo;->a:Ldefpackage/lmr;

    .line 194
    .local v3, "lmrVar2":Ldefpackage/lmr;
    iget-object v5, v0, Ldefpackage/ioq;->V:Ldefpackage/lnx;

    .line 195
    .local v5, "lnxVar2":Ldefpackage/lnx;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static/range {v19 .. v19}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    .line 197
    .local v6, "h2":Ldefpackage/ojc;
    iget-object v8, v2, Ldefpackage/ink;->w:Ldefpackage/ddf;

    invoke-interface {v8}, Ldefpackage/ddf;->b()V

    .line 198
    invoke-interface {v3, v5}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v8

    move-object/from16 v16, v8

    .line 199
    .local v16, "d3":Ldefpackage/mad;
    if-nez v16, :cond_1a

    .line 200
    sget-object v8, Ldefpackage/ink;->a:Ldefpackage/ouj;

    invoke-virtual {v8}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v8

    const-string v9, "onImageAvailable() imageProxy is null"

    const/16 v10, 0xbd5

    invoke-static {v8, v9, v10}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 201
    invoke-interface {v3}, Ldefpackage/lie;->close()V

    goto/16 :goto_f

    .line 203
    :cond_1a
    iget-object v8, v2, Ldefpackage/ink;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    move/from16 v18, v8

    .line 204
    .local v18, "z":Z
    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_1d

    .line 205
    iget-object v8, v2, Ldefpackage/ink;->F:Ldefpackage/iqq;

    move-object/from16 v20, v8

    .line 206
    .local v20, "iqqVar":Ldefpackage/iqq;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-object/from16 v8, v20

    check-cast v8, Ldefpackage/iqs;

    iget-object v8, v8, Ldefpackage/iqs;->a:Ldefpackage/ira;

    iget-object v8, v8, Ldefpackage/ira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/16 v21, 0x1

    if-gtz v8, :cond_1b

    move/from16 v8, v21

    goto :goto_b

    :cond_1b
    move v8, v15

    :goto_b
    and-int v22, v8, v18

    .line 208
    .local v22, "z2":Z
    iget-object v8, v2, Ldefpackage/ink;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v25

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Ldefpackage/iqx;

    iget-object v8, v2, Ldefpackage/ink;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v8, v2, Ldefpackage/ink;->K:Ldefpackage/iqn;

    iget v11, v8, Ldefpackage/iqn;->e:I

    iget-object v8, v2, Ldefpackage/ink;->f:Ldefpackage/pgl;

    invoke-virtual {v8}, Ldefpackage/pgl;->a()D

    move-result-wide v12

    const/4 v14, 0x0

    sget-object v28, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v8, v2

    move-object/from16 v29, v0

    move v0, v15

    .end local v0    # "ioqVar5":Ldefpackage/ioq;
    .local v29, "ioqVar5":Ldefpackage/ioq;
    move-object/from16 v15, v28

    invoke-virtual/range {v8 .. v15}, Ldefpackage/ink;->g(JIDZLdefpackage/ojc;)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v22, :cond_1c

    move/from16 v14, v21

    goto :goto_c

    :cond_1c
    move v14, v0

    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v15

    move-object/from16 v8, v20

    move-wide/from16 v9, v25

    move-object v11, v3

    move-object/from16 v12, v16

    move-object/from16 v13, v27

    invoke-interface/range {v8 .. v15}, Ldefpackage/iqq;->a(JLdefpackage/lmr;Ldefpackage/mad;Ldefpackage/iqx;ZLdefpackage/ojc;)V

    .line 209
    move/from16 v18, v22

    .line 210
    .end local v20    # "iqqVar":Ldefpackage/iqq;
    .end local v22    # "z2":Z
    goto/16 :goto_d

    .line 211
    .end local v29    # "ioqVar5":Ldefpackage/ioq;
    .restart local v0    # "ioqVar5":Ldefpackage/ioq;
    :cond_1d
    move-object/from16 v29, v0

    move v0, v15

    .end local v0    # "ioqVar5":Ldefpackage/ioq;
    .restart local v29    # "ioqVar5":Ldefpackage/ioq;
    invoke-interface/range {v16 .. v16}, Ldefpackage/mad;->c()I

    move-result v34

    .line 212
    .local v34, "c3":I
    invoke-interface/range {v16 .. v16}, Ldefpackage/mad;->b()I

    move-result v35

    .line 213
    .local v35, "b":I
    invoke-interface/range {v16 .. v16}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/mac;

    invoke-interface {v8}, Ldefpackage/mac;->getRowStride()I

    move-result v31

    .line 214
    .local v31, "rowStride":I
    invoke-interface/range {v16 .. v16}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/mac;

    invoke-interface {v8}, Ldefpackage/mac;->getRowStride()I

    move-result v33

    .line 215
    .local v33, "rowStride2":I
    invoke-interface/range {v16 .. v16}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/mac;

    invoke-interface {v8}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    move-object v15, v8

    .line 216
    .local v15, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-interface/range {v16 .. v16}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/mac;

    invoke-interface {v8}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v8

    .line 217
    .local v20, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-object v8, v2, Ldefpackage/ink;->O:Ldefpackage/enl;

    move-object/from16 v21, v8

    .line 218
    .local v21, "enlVar":Ldefpackage/enl;
    invoke-interface/range {v16 .. v16}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/mac;

    invoke-interface {v8}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v30

    invoke-interface/range {v16 .. v16}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/mac;

    invoke-interface {v8}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v32

    invoke-static/range {v30 .. v35}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 219
    iget-object v8, v2, Ldefpackage/ink;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v14, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v8, v2

    move-object v11, v3

    move-object/from16 v12, v16

    move-object v13, v14

    invoke-virtual/range {v8 .. v14}, Ldefpackage/ink;->f(JLdefpackage/lmr;Ldefpackage/mad;Ldefpackage/ojc;Ldefpackage/ojc;)V

    .line 221
    .end local v15    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v20    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v21    # "enlVar":Ldefpackage/enl;
    .end local v31    # "rowStride":I
    .end local v33    # "rowStride2":I
    .end local v34    # "c3":I
    .end local v35    # "b":I
    :goto_d
    if-eqz v18, :cond_1f

    .line 222
    iget-object v8, v2, Ldefpackage/ink;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 223
    iget-object v8, v2, Ldefpackage/ink;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_e

    .line 225
    :cond_1e
    iget-object v0, v2, Ldefpackage/ink;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 228
    :cond_1f
    :goto_e
    iget-object v0, v2, Ldefpackage/ink;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 231
    .end local v2    # "inkVar":Ldefpackage/ink;
    .end local v3    # "lmrVar2":Ldefpackage/lmr;
    .end local v5    # "lnxVar2":Ldefpackage/lnx;
    .end local v6    # "h2":Ldefpackage/ojc;
    .end local v16    # "d3":Ldefpackage/mad;
    .end local v18    # "z":Z
    .end local v29    # "ioqVar5":Ldefpackage/ioq;
    :goto_f
    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 232
    .end local v17    # "inxVar":Ldefpackage/inx;
    .end local v19    # "iqxVar":Ldefpackage/iqx;
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 233
    return-void

    .line 231
    .end local v23    # "d":D
    .local v2, "d":D
    .local v5, "inxVar":Ldefpackage/inx;
    .restart local v19    # "iqxVar":Ldefpackage/iqx;
    :catchall_e
    move-exception v0

    move-wide/from16 v23, v2

    move-object/from16 v17, v5

    .end local v2    # "d":D
    .end local v5    # "inxVar":Ldefpackage/inx;
    .restart local v17    # "inxVar":Ldefpackage/inx;
    .restart local v23    # "d":D
    :goto_10
    :try_start_23
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .end local v23    # "d":D
    .end local p0    # "this":Ldefpackage/ioo;
    :try_start_24
    throw v0

    .restart local v23    # "d":D
    .restart local p0    # "this":Ldefpackage/ioo;
    :catchall_f
    move-exception v0

    goto :goto_10

    .line 232
    .end local v17    # "inxVar":Ldefpackage/inx;
    .end local v19    # "iqxVar":Ldefpackage/iqx;
    .end local v23    # "d":D
    .restart local v2    # "d":D
    :catchall_10
    move-exception v0

    move-wide/from16 v23, v2

    .end local v2    # "d":D
    .restart local v23    # "d":D
    :goto_11
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    throw v0

    :catchall_11
    move-exception v0

    goto :goto_11

    .line 42
    .end local v23    # "d":D
    .restart local v2    # "d":D
    :cond_20
    move-wide/from16 v23, v2

    .line 43
    .end local v2    # "d":D
    .restart local v23    # "d":D
    :goto_12
    iget-object v0, v1, Ldefpackage/ioo;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 44
    return-void
.end method
