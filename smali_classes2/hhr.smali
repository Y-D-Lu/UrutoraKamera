.class public final Lhhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhht;


# instance fields
.field private final a:Lpko;

.field private final b:Lmrg;

.field private c:Lhhu;

.field private d:Lhhs;


# direct methods
.method public constructor <init>(Lpko;Lmrg;)V
    .locals 0
    .param p1, "pkoVar"    # Lpko;
    .param p2, "mrgVar"    # Lmrg;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhhr;->a:Lpko;

    .line 24
    iput-object p2, p0, Lhhr;->b:Lmrg;

    .line 25
    return-void
.end method

.method private final declared-synchronized b()Lhhs;
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lhhr;->d:Lhhs;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lhhs;

    iget-object v1, p0, Lhhr;->b:Lmrg;

    invoke-direct {v0, v1}, Lhhs;-><init>(Lmrg;)V

    iput-object v0, p0, Lhhr;->d:Lhhs;

    .line 31
    .end local p0    # "this":Lhhr;
    :cond_0
    iget-object v0, p0, Lhhr;->d:Lhhs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()Lhht;
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lhhr;->c:Lhhu;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lhhu;

    iget-object v1, p0, Lhhr;->a:Lpko;

    invoke-direct {v0, v1}, Lhhu;-><init>(Lpko;)V

    iput-object v0, p0, Lhhr;->c:Lhhu;

    .line 38
    .end local p0    # "this":Lhhr;
    :cond_0
    iget-object v0, p0, Lhhr;->c:Lhhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lmad;Lmad;)V
    .locals 32
    .param p1, "madVar"    # Lmad;
    .param p2, "madVar2"    # Lmad;

    .line 43
    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    .line 45
    .local v2, "f":Landroid/hardware/HardwareBuffer;
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    move-object v3, v0

    .line 46
    .local v3, "f2":Landroid/hardware/HardwareBuffer;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 47
    invoke-direct/range {p0 .. p0}, Lhhr;->b()Lhhs;

    move-result-object v0

    move-object v4, v0

    .line 48
    .local v4, "b":Lhhs;
    iget-object v0, v4, Lhhs;->a:Lmrg;

    iget-object v0, v0, Lmrg;->b:Lmpi;

    move-object v5, v0

    .line 49
    .local v5, "mpiVar":Lmpi;
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    move-object v6, v0

    .line 50
    .local v6, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v7, v0

    .line 52
    .local v7, "eGLImage2":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    :try_start_1
    invoke-static {v5, v6}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v0

    move-object v8, v0

    .line 53
    .local v8, "b2":Lmqg;
    invoke-static {v5, v7}, Lmrd;->k(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v9, v0

    .line 55
    .local v9, "k":Lmrd;
    :try_start_2
    iget-object v0, v4, Lhhs;->a:Lmrg;

    invoke-virtual {v0, v8, v9}, Lmrg;->d(Lmqg;Lmrd;)V

    .line 56
    invoke-static {v5}, Lmwp;->n(Lmpi;)V

    .line 57
    invoke-virtual {v9}, Lmpo;->close()V

    .line 58
    invoke-virtual {v8}, Lmpo;->close()V

    .line 59
    invoke-virtual {v7}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 60
    invoke-virtual {v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 61
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 62
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    nop

    .line 76
    .end local v8    # "b2":Lmqg;
    .end local v9    # "k":Lmrd;
    nop

    .line 77
    .end local v4    # "b":Lhhs;
    .end local v5    # "mpiVar":Lmpi;
    .end local v6    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v7    # "eGLImage2":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    move-object/from16 v7, p1

    goto/16 :goto_b

    .line 63
    .restart local v4    # "b":Lhhs;
    .restart local v5    # "mpiVar":Lmpi;
    .restart local v6    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .restart local v7    # "eGLImage2":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .restart local v8    # "b2":Lmqg;
    .restart local v9    # "k":Lmrd;
    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 65
    .local v10, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v9}, Lmpo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 68
    :goto_0
    nop

    .end local v2    # "f":Landroid/hardware/HardwareBuffer;
    .end local v3    # "f2":Landroid/hardware/HardwareBuffer;
    .end local v4    # "b":Lhhs;
    .end local v5    # "mpiVar":Lmpi;
    .end local v6    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v7    # "eGLImage2":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local p0    # "this":Lhhr;
    .end local p1    # "madVar":Lmad;
    .end local p2    # "madVar2":Lmad;
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .end local v8    # "b2":Lmqg;
    .end local v9    # "k":Lmrd;
    .end local v10    # "th":Ljava/lang/Throwable;
    .restart local v2    # "f":Landroid/hardware/HardwareBuffer;
    .restart local v3    # "f2":Landroid/hardware/HardwareBuffer;
    .restart local v4    # "b":Lhhs;
    .restart local v5    # "mpiVar":Lmpi;
    .restart local v6    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .restart local v7    # "eGLImage2":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .restart local p0    # "this":Lhhr;
    .restart local p1    # "madVar":Lmad;
    .restart local p2    # "madVar2":Lmad;
    :catchall_2
    move-exception v0

    move-object v8, v0

    .line 72
    .local v8, "th3":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    goto :goto_1

    .line 73
    :catchall_3
    move-exception v0

    .line 75
    :goto_1
    nop

    .end local v2    # "f":Landroid/hardware/HardwareBuffer;
    .end local p0    # "this":Lhhr;
    .end local p1    # "madVar":Lmad;
    .end local p2    # "madVar2":Lmad;
    :try_start_6
    throw v8

    .line 77
    .end local v4    # "b":Lhhs;
    .end local v5    # "mpiVar":Lmpi;
    .end local v6    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v7    # "eGLImage2":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v8    # "th3":Ljava/lang/Throwable;
    .restart local v2    # "f":Landroid/hardware/HardwareBuffer;
    .restart local p0    # "this":Lhhr;
    .restart local p1    # "madVar":Lmad;
    .restart local p2    # "madVar2":Lmad;
    :cond_0
    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v0

    move-object v4, v1

    check-cast v4, Llve;

    iget v4, v4, Llve;->a:I

    if-ne v0, v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v0

    const/16 v4, 0x23

    if-ne v0, v4, :cond_e

    .line 80
    invoke-direct/range {p0 .. p0}, Lhhr;->c()Lhht;

    move-result-object v0

    .line 81
    .local v0, "c":Lhht;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 v5, 0x0

    .line 83
    .local v5, "z":Z
    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v6

    move-object v7, v1

    check-cast v7, Llve;

    iget v7, v7, Llve;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_1

    move v6, v9

    goto :goto_2

    :cond_1
    move v6, v8

    :goto_2
    invoke-static {v6}, Lobr;->aF(Z)V

    .line 84
    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v6

    if-ne v6, v4, :cond_2

    move v6, v9

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_3
    invoke-static {v6}, Lobr;->aF(Z)V

    .line 85
    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v6

    move-object v7, v1

    check-cast v7, Llve;

    iget v7, v7, Llve;->b:I

    if-ne v6, v7, :cond_9

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v6

    move-object v7, v1

    check-cast v7, Llve;

    iget v7, v7, Llve;->c:I

    if-ne v6, v7, :cond_9

    .line 86
    move-object v6, v0

    check-cast v6, Lhhu;

    iget-object v6, v6, Lhhu;->b:Lfcy;

    .line 87
    .local v6, "fcyVar":Lfcy;
    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v7

    move-object v10, v1

    check-cast v10, Llve;

    iget v10, v10, Llve;->a:I

    if-ne v7, v10, :cond_3

    move v7, v9

    goto :goto_4

    :cond_3
    move v7, v8

    :goto_4
    invoke-static {v7}, Lobr;->aF(Z)V

    .line 88
    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v7

    const/16 v10, 0x22

    if-eq v7, v10, :cond_4

    move v7, v9

    goto :goto_5

    :cond_4
    move v7, v8

    :goto_5
    invoke-static {v7}, Lobr;->aF(Z)V

    .line 89
    move-object v7, v1

    check-cast v7, Llve;

    iget v7, v7, Llve;->a:I

    if-eq v7, v10, :cond_5

    move v7, v9

    goto :goto_6

    :cond_5
    move v7, v8

    :goto_6
    invoke-static {v7}, Lobr;->aF(Z)V

    .line 90
    new-instance v7, Llig;

    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v11

    invoke-direct {v7, v10, v11}, Llig;-><init>(II)V

    .line 91
    .local v7, "ligVar":Llig;
    new-instance v10, Llig;

    move-object v11, v1

    check-cast v11, Llve;

    iget v11, v11, Llve;->b:I

    move-object v12, v1

    check-cast v12, Llve;

    iget v12, v12, Llve;->c:I

    invoke-direct {v10, v11, v12}, Llig;-><init>(II)V

    .line 92
    .local v10, "ligVar2":Llig;
    invoke-virtual {v7, v10}, Llig;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 93
    .local v11, "equals":Z
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 94
    .local v12, "valueOf":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 95
    .local v13, "valueOf2":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x3c

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .local v14, "sb":Ljava/lang/StringBuilder;
    const-string v15, "source image size "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v15, " is different with destination image size "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 101
    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v15

    if-ne v15, v4, :cond_8

    .line 108
    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v4

    .line 109
    .local v4, "g":Ljava/util/List;
    move-object v15, v1

    check-cast v15, Llve;

    invoke-virtual {v15}, Llve;->k()Loom;

    move-result-object v15

    .line 110
    .local v15, "k2":Loom;
    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v17

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lmac;

    invoke-interface/range {v18 .. v18}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmac;

    invoke-interface/range {v19 .. v19}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lmac;

    invoke-interface/range {v21 .. v21}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmac;

    invoke-interface/range {v22 .. v22}, Lmac;->getRowStride()I

    move-result v22

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lmac;

    invoke-interface/range {v20 .. v20}, Lmac;->getRowStride()I

    move-result v24

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lmac;

    invoke-interface/range {v25 .. v25}, Lmac;->getPixelStride()I

    move-result v9

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lmac;

    invoke-interface/range {v25 .. v25}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v25

    const/4 v8, 0x1

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lmac;

    invoke-interface/range {v27 .. v27}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object/from16 v30, v4

    const/4 v4, 0x2

    .end local v4    # "g":Ljava/util/List;
    .local v30, "g":Ljava/util/List;
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    move/from16 v31, v5

    const/4 v5, 0x0

    .end local v5    # "z":Z
    .local v31, "z":Z
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    invoke-interface {v5}, Lmac;->getRowStride()I

    move-result v27

    const/4 v5, 0x1

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lmac;

    invoke-interface/range {v20 .. v20}, Lmac;->getRowStride()I

    move-result v28

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    invoke-interface {v5}, Lmac;->getPixelStride()I

    move-result v29

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v23, v9

    move-object/from16 v24, v25

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v29}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 113
    move-object v4, v1

    check-cast v4, Llve;

    invoke-virtual {v4}, Llve;->k()Loom;

    move-result-object v4

    invoke-virtual {v4}, Loom;->listIterator()Lotj;

    move-result-object v4

    .line 114
    .local v4, "listIterator":Lotj;
    :goto_7
    invoke-virtual {v4}, Lotj;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 115
    invoke-virtual {v4}, Lotj;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    invoke-interface {v5}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 116
    goto :goto_7

    .line 117
    .end local v4    # "listIterator":Lotj;
    .end local v6    # "fcyVar":Lfcy;
    .end local v7    # "ligVar":Llig;
    .end local v10    # "ligVar2":Llig;
    .end local v11    # "equals":Z
    .end local v12    # "valueOf":Ljava/lang/String;
    .end local v13    # "valueOf2":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "k2":Loom;
    .end local v30    # "g":Ljava/util/List;
    :cond_6
    move-object/from16 v7, p1

    move/from16 v5, v31

    goto :goto_a

    .line 111
    .restart local v6    # "fcyVar":Lfcy;
    .restart local v7    # "ligVar":Llig;
    .restart local v10    # "ligVar2":Llig;
    .restart local v11    # "equals":Z
    .restart local v12    # "valueOf":Ljava/lang/String;
    .restart local v13    # "valueOf2":Ljava/lang/String;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v15    # "k2":Loom;
    .restart local v30    # "g":Ljava/util/List;
    :cond_7
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Copy failed."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "f":Landroid/hardware/HardwareBuffer;
    .end local p0    # "this":Lhhr;
    .end local p1    # "madVar":Lmad;
    .end local p2    # "madVar2":Lmad;
    throw v4

    .line 102
    .end local v15    # "k2":Loom;
    .end local v30    # "g":Ljava/util/List;
    .end local v31    # "z":Z
    .restart local v2    # "f":Landroid/hardware/HardwareBuffer;
    .restart local v5    # "z":Z
    .restart local p0    # "this":Lhhr;
    .restart local p1    # "madVar":Lmad;
    .restart local p2    # "madVar2":Lmad;
    :cond_8
    move/from16 v31, v5

    .end local v5    # "z":Z
    .restart local v31    # "z":Z
    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v4

    .line 103
    .local v4, "a":I
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "Unsupported image format: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v2    # "f":Landroid/hardware/HardwareBuffer;
    .end local p0    # "this":Lhhr;
    .end local p1    # "madVar":Lmad;
    .end local p2    # "madVar2":Lmad;
    throw v8

    .line 85
    .end local v4    # "a":I
    .end local v6    # "fcyVar":Lfcy;
    .end local v7    # "ligVar":Llig;
    .end local v10    # "ligVar2":Llig;
    .end local v11    # "equals":Z
    .end local v12    # "valueOf":Ljava/lang/String;
    .end local v13    # "valueOf2":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v31    # "z":Z
    .restart local v2    # "f":Landroid/hardware/HardwareBuffer;
    .local v5, "z":Z
    .restart local p0    # "this":Lhhr;
    .restart local p1    # "madVar":Lmad;
    .restart local p2    # "madVar2":Lmad;
    :cond_9
    move/from16 v31, v5

    move v5, v8

    move v4, v9

    .line 118
    .end local v5    # "z":Z
    .restart local v31    # "z":Z
    move-object v6, v0

    check-cast v6, Lhhu;

    iget-object v6, v6, Lhhu;->a:Lpko;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v7, p1

    :try_start_7
    invoke-virtual {v6, v7}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    .line 119
    .local v6, "c2":Lcom/google/googlex/gcam/YuvWriteView;
    move-object v8, v0

    check-cast v8, Lhhu;

    iget-object v8, v8, Lhhu;->a:Lpko;

    invoke-virtual {v8, v1}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v8

    .line 120
    .local v8, "c3":Lcom/google/googlex/gcam/YuvWriteView;
    iget-wide v9, v6, Lcom/google/googlex/gcam/YuvReadView;->a:J

    .line 121
    .local v9, "j":J
    invoke-static {v8}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v11

    .line 122
    .local v11, "e":J
    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_8
    const-string v5, "src is null"

    invoke-static {v4, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 123
    cmp-long v4, v11, v13

    if-eqz v4, :cond_b

    .line 124
    const/4 v5, 0x1

    .end local v31    # "z":Z
    .restart local v5    # "z":Z
    goto :goto_9

    .line 123
    .end local v5    # "z":Z
    .restart local v31    # "z":Z
    :cond_b
    move/from16 v5, v31

    .line 126
    .end local v31    # "z":Z
    .restart local v5    # "z":Z
    :goto_9
    const-string v4, "dst is null"

    invoke-static {v5, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 127
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v9, v10, v4, v11, v12}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczosYuvImpl(JFJ)Z

    .line 129
    .end local v6    # "c2":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v8    # "c3":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v9    # "j":J
    .end local v11    # "e":J
    :goto_a
    if-eqz v3, :cond_c

    .line 130
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 132
    :cond_c
    if-nez v2, :cond_d

    .line 133
    return-void

    .line 135
    :cond_d
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 145
    .end local v0    # "c":Lhht;
    .end local v3    # "f2":Landroid/hardware/HardwareBuffer;
    .end local v5    # "z":Z
    :goto_b
    nop

    .line 146
    return-void

    .line 77
    .restart local v3    # "f2":Landroid/hardware/HardwareBuffer;
    :cond_e
    move-object/from16 v7, p1

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v4, "No transformer available to transform image!"

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v2    # "f":Landroid/hardware/HardwareBuffer;
    .end local p0    # "this":Lhhr;
    .end local p1    # "madVar":Lmad;
    .end local p2    # "madVar2":Lmad;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 137
    .end local v3    # "f2":Landroid/hardware/HardwareBuffer;
    .restart local v2    # "f":Landroid/hardware/HardwareBuffer;
    .restart local p0    # "this":Lhhr;
    .restart local p1    # "madVar":Lmad;
    .restart local p2    # "madVar2":Lmad;
    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    :goto_c
    move-object v3, v0

    .line 138
    .local v3, "th5":Ljava/lang/Throwable;
    if-eqz v2, :cond_f

    .line 140
    :try_start_8
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 142
    goto :goto_d

    .line 141
    :catchall_6
    move-exception v0

    .line 144
    :cond_f
    :goto_d
    throw v3
.end method
