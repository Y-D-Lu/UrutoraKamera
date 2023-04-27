.class public final Lhjb;
.super Lhja;
.source ""


# instance fields
.field private final a:Lhip;

.field private final b:Lfjw;

.field private final i:Lljf;

.field private final j:Lhiq;


# direct methods
.method public constructor <init>(Lhin;Ljava/util/concurrent/Executor;Lhil;Lhip;Lhsa;Lhiq;Lfjw;Lljf;)V
    .locals 6
    .param p1, "hinVar"    # Lhin;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "hilVar"    # Lhil;
    .param p4, "hipVar"    # Lhip;
    .param p5, "hsaVar"    # Lhsa;
    .param p6, "hiqVar"    # Lhiq;
    .param p7, "fjwVar"    # Lfjw;
    .param p8, "ljfVar"    # Lljf;

    .line 20
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhja;-><init>(Lhin;Ljava/util/concurrent/Executor;Lhil;ILhsa;)V

    .line 21
    iput-object p4, p0, Lhjb;->a:Lhip;

    .line 22
    iput-object p6, p0, Lhjb;->j:Lhiq;

    .line 23
    iput-object p7, p0, Lhjb;->b:Lfjw;

    .line 24
    iput-object p8, p0, Lhjb;->i:Lljf;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 29
    move-object/from16 v1, p0

    iget-object v0, v1, Lhjb;->i:Lljf;

    const-string v2, "LuckyShot"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lpct;->d:Lpct;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 31
    .local v2, "m":Lpoy;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 32
    .local v3, "elapsedRealtimeNanos":J
    iget-boolean v0, v2, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v2}, Lpoy;->m()V

    .line 34
    iput-boolean v5, v2, Lpoy;->c:Z

    .line 36
    :cond_0
    iget-object v0, v2, Lpoy;->b:Lppd;

    move-object v6, v0

    check-cast v6, Lpct;

    .line 37
    .local v6, "pctVar":Lpct;
    iget v0, v6, Lpct;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lpct;->a:I

    .line 38
    iput-wide v3, v6, Lpct;->b:J

    .line 39
    iget-object v7, v1, Lhjb;->j:Lhiq;

    .line 40
    .local v7, "hiqVar":Lhiq;
    iget-object v8, v1, Lhja;->f:Lhin;

    .line 41
    .local v8, "hinVar":Lhin;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    .line 42
    .local v9, "elapsedRealtimeNanos2":J
    iget-object v0, v7, Lhiq;->b:Lljf;

    const-string v11, "LuckyShotScore"

    invoke-interface {v0, v11}, Lljf;->e(Ljava/lang/String;)V

    .line 43
    iget-object v11, v8, Lhin;->a:Lmad;

    .line 44
    .local v11, "madVar":Lmad;
    invoke-interface {v11}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmac;

    .line 45
    .local v12, "macVar":Lmac;
    invoke-interface {v11}, Lmad;->c()I

    move-result v13

    invoke-interface {v11}, Lmad;->b()I

    move-result v14

    invoke-interface {v12}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v12}, Lmac;->getPixelStride()I

    move-result v16

    invoke-interface {v12}, Lmac;->getRowStride()I

    move-result v17

    iget-object v0, v8, Lhin;->e:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    move-wide/from16 v23, v3

    .end local v3    # "elapsedRealtimeNanos":J
    .local v23, "elapsedRealtimeNanos":J
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v0

    invoke-static/range {v13 .. v21}, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->measureSharpnessOnEdgeGivenCropNative(IILjava/lang/Object;IIIIII)F

    move-result v0

    float-to-double v3, v0

    .line 46
    .local v3, "measureSharpnessOnEdgeGivenCropNative":D
    iget-object v0, v7, Lhiq;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 47
    const-wide/16 v13, 0x0

    cmpg-double v0, v3, v13

    if-gtz v0, :cond_1

    .line 48
    sget-object v0, Lhiq;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v5, "invalid metric value from LS metric calculation."

    const/16 v13, 0x9bc

    invoke-static {v0, v5, v13}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 50
    :cond_1
    new-instance v0, Lfju;

    sget-object v5, Lfjv;->LUCKY_SHOT_DEFAULT_METRIC:Lfjv;

    double-to-float v13, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-direct {v0, v5, v13, v14, v15}, Lfju;-><init>(Lfjv;FJ)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    .line 51
    .local v5, "i":Lojc;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    .line 52
    .local v13, "elapsedRealtimeNanos3":J
    iget-boolean v0, v2, Lpoy;->c:Z

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v2}, Lpoy;->m()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, v2, Lpoy;->c:Z

    .line 56
    :cond_2
    iget-object v0, v2, Lpoy;->b:Lppd;

    move-object v15, v0

    check-cast v15, Lpct;

    .line 57
    .local v15, "pctVar2":Lpct;
    iget v0, v15, Lpct;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Lpct;->a:I

    .line 58
    iput-wide v13, v15, Lpct;->c:J

    .line 59
    move-object/from16 v16, v6

    .end local v6    # "pctVar":Lpct;
    .local v16, "pctVar":Lpct;
    iget-object v6, v1, Lhjb;->b:Lfjw;

    .line 60
    .local v6, "fjwVar":Lfjw;
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v0

    move-object/from16 v17, v2

    .end local v2    # "m":Lpoy;
    .local v17, "m":Lpoy;
    move-object v2, v0

    check-cast v2, Lpct;

    .line 61
    .local v2, "pctVar3":Lpct;
    move-object/from16 v18, v7

    .end local v7    # "hiqVar":Lhiq;
    .local v18, "hiqVar":Lhiq;
    iget-object v7, v6, Lfjw;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 62
    :try_start_0
    iget-object v0, v6, Lfjw;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_3

    .line 63
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lfjw;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    goto/16 :goto_3

    .line 65
    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v6, Lfjw;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    iget-object v0, v1, Lhjb;->a:Lhip;

    iget-object v7, v1, Lhja;->f:Lhin;

    invoke-virtual {v0, v7, v3, v4}, Lhip;->d(Lhin;D)Lhin;

    move-result-object v7

    .line 68
    .local v7, "d":Lhin;
    move-object/from16 v19, v2

    .end local v2    # "pctVar3":Lpct;
    .local v19, "pctVar3":Lpct;
    iget-object v2, v1, Lhjb;->b:Lfjw;

    .line 69
    .local v2, "fjwVar2":Lfjw;
    move-object v0, v5

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    move-wide/from16 v20, v3

    .end local v3    # "measureSharpnessOnEdgeGivenCropNative":D
    .local v20, "measureSharpnessOnEdgeGivenCropNative":D
    move-object v3, v0

    check-cast v3, Lfju;

    .line 70
    .local v3, "fjuVar":Lfju;
    sget-object v0, Lpcr;->g:Lpcr;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v4

    .line 71
    .local v4, "m2":Lpoy;
    iget-boolean v0, v4, Lpoy;->c:Z

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v4}, Lpoy;->m()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, v4, Lpoy;->c:Z

    .line 75
    :cond_4
    iget-object v0, v4, Lpoy;->b:Lppd;

    move-object/from16 v22, v5

    .end local v5    # "i":Lojc;
    .local v22, "i":Lojc;
    move-object v5, v0

    check-cast v5, Lpcr;

    .line 76
    .local v5, "pcrVar":Lpcr;
    iget v0, v5, Lpcr;->a:I

    move-object/from16 v25, v6

    .end local v6    # "fjwVar":Lfjw;
    .local v25, "fjwVar":Lfjw;
    or-int/lit8 v6, v0, 0x1

    .line 77
    .local v6, "i2":I
    iput v6, v5, Lpcr;->a:I

    .line 78
    const/4 v0, -0x1

    iput v0, v5, Lpcr;->b:I

    .line 79
    move-object/from16 v26, v8

    .end local v8    # "hinVar":Lhin;
    .local v26, "hinVar":Lhin;
    iget v8, v3, Lfju;->b:F

    .line 80
    .local v8, "f":F
    move-wide/from16 v27, v9

    .end local v9    # "elapsedRealtimeNanos2":J
    .local v27, "elapsedRealtimeNanos2":J
    or-int/lit8 v9, v6, 0x2

    .line 81
    .local v9, "i3":I
    iput v9, v5, Lpcr;->a:I

    .line 82
    iput v8, v5, Lpcr;->c:F

    .line 83
    or-int/lit8 v10, v9, 0x4

    .line 84
    .local v10, "i4":I
    iput v10, v5, Lpcr;->a:I

    .line 85
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, v5, Lpcr;->d:F

    .line 86
    move/from16 v29, v6

    .end local v6    # "i2":I
    .local v29, "i2":I
    or-int/lit8 v6, v10, 0x8

    .line 87
    .local v6, "i5":I
    iput v6, v5, Lpcr;->a:I

    .line 88
    iput v0, v5, Lpcr;->e:F

    .line 89
    move/from16 v30, v8

    move/from16 v31, v9

    .end local v8    # "f":F
    .end local v9    # "i3":I
    .local v30, "f":F
    .local v31, "i3":I
    iget-wide v8, v3, Lfju;->c:J

    .line 90
    .local v8, "j":J
    or-int/lit8 v0, v6, 0x10

    iput v0, v5, Lpcr;->a:I

    .line 91
    iput-wide v8, v5, Lpcr;->f:J

    .line 92
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v0

    move-object/from16 v32, v4

    .end local v4    # "m2":Lpoy;
    .local v32, "m2":Lpoy;
    move-object v4, v0

    check-cast v4, Lpcr;

    .line 93
    .local v4, "pcrVar2":Lpcr;
    move-object/from16 v33, v5

    .end local v5    # "pcrVar":Lpcr;
    .local v33, "pcrVar":Lpcr;
    iget-object v5, v3, Lfju;->a:Lfjv;

    .line 94
    .local v5, "fjvVar":Lfjv;
    move-object/from16 v34, v3

    .end local v3    # "fjuVar":Lfju;
    .local v34, "fjuVar":Lfju;
    iget-object v3, v2, Lfjw;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 95
    :try_start_3
    iget-object v0, v2, Lfjw;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, v2, Lfjw;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-eqz v7, :cond_5

    .line 99
    iget-object v0, v1, Lhja;->c:Lhil;

    iget-object v3, v7, Lhin;->a:Lmad;

    move-object/from16 v35, v2

    .end local v2    # "fjwVar2":Lfjw;
    .local v35, "fjwVar2":Lfjw;
    iget-object v2, v1, Lhja;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v2}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 98
    .end local v35    # "fjwVar2":Lfjw;
    .restart local v2    # "fjwVar2":Lfjw;
    :cond_5
    move-object/from16 v35, v2

    .line 101
    .end local v2    # "fjwVar2":Lfjw;
    .restart local v35    # "fjwVar2":Lfjw;
    :goto_1
    iget-object v0, v1, Lhjb;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 102
    return-void

    .line 97
    .end local v35    # "fjwVar2":Lfjw;
    .restart local v2    # "fjwVar2":Lfjw;
    :catchall_1
    move-exception v0

    move-object/from16 v35, v2

    .end local v2    # "fjwVar2":Lfjw;
    .restart local v35    # "fjwVar2":Lfjw;
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 66
    .end local v4    # "pcrVar2":Lpcr;
    .end local v7    # "d":Lhin;
    .end local v10    # "i4":I
    .end local v19    # "pctVar3":Lpct;
    .end local v20    # "measureSharpnessOnEdgeGivenCropNative":D
    .end local v22    # "i":Lojc;
    .end local v25    # "fjwVar":Lfjw;
    .end local v26    # "hinVar":Lhin;
    .end local v27    # "elapsedRealtimeNanos2":J
    .end local v29    # "i2":I
    .end local v30    # "f":F
    .end local v31    # "i3":I
    .end local v32    # "m2":Lpoy;
    .end local v33    # "pcrVar":Lpcr;
    .end local v34    # "fjuVar":Lfju;
    .end local v35    # "fjwVar2":Lfjw;
    .local v2, "pctVar3":Lpct;
    .local v3, "measureSharpnessOnEdgeGivenCropNative":D
    .local v5, "i":Lojc;
    .local v6, "fjwVar":Lfjw;
    .local v8, "hinVar":Lhin;
    .local v9, "elapsedRealtimeNanos2":J
    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    .end local v2    # "pctVar3":Lpct;
    .end local v3    # "measureSharpnessOnEdgeGivenCropNative":D
    .end local v5    # "i":Lojc;
    .end local v6    # "fjwVar":Lfjw;
    .end local v8    # "hinVar":Lhin;
    .end local v9    # "elapsedRealtimeNanos2":J
    .restart local v19    # "pctVar3":Lpct;
    .restart local v20    # "measureSharpnessOnEdgeGivenCropNative":D
    .restart local v22    # "i":Lojc;
    .restart local v25    # "fjwVar":Lfjw;
    .restart local v26    # "hinVar":Lhin;
    .restart local v27    # "elapsedRealtimeNanos2":J
    :goto_3
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method
