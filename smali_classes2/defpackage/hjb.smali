.class public final Ldefpackage/hjb;
.super Ldefpackage/hja;
.source ""


# instance fields
.field private final a:Ldefpackage/hip;

.field private final b:Ldefpackage/fjw;

.field private final i:Ldefpackage/ljf;

.field private final j:Ldefpackage/hiq;


# direct methods
.method public constructor <init>(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ldefpackage/hil;Ldefpackage/hip;Ldefpackage/hsa;Ldefpackage/hiq;Ldefpackage/fjw;Ldefpackage/ljf;)V
    .locals 6
    .param p1, "hinVar"    # Ldefpackage/hin;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "hilVar"    # Ldefpackage/hil;
    .param p4, "hipVar"    # Ldefpackage/hip;
    .param p5, "hsaVar"    # Ldefpackage/hsa;
    .param p6, "hiqVar"    # Ldefpackage/hiq;
    .param p7, "fjwVar"    # Ldefpackage/fjw;
    .param p8, "ljfVar"    # Ldefpackage/ljf;

    .line 20
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldefpackage/hja;-><init>(Ldefpackage/hin;Ljava/util/concurrent/Executor;Ldefpackage/hil;ILdefpackage/hsa;)V

    .line 21
    iput-object p4, p0, Ldefpackage/hjb;->a:Ldefpackage/hip;

    .line 22
    iput-object p6, p0, Ldefpackage/hjb;->j:Ldefpackage/hiq;

    .line 23
    iput-object p7, p0, Ldefpackage/hjb;->b:Ldefpackage/fjw;

    .line 24
    iput-object p8, p0, Ldefpackage/hjb;->i:Ldefpackage/ljf;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 29
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/hjb;->i:Ldefpackage/ljf;

    const-string v2, "LuckyShot"

    invoke-interface {v0, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 30
    sget-object v0, Ldefpackage/pct;->d:Ldefpackage/pct;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 31
    .local v2, "m":Ldefpackage/poy;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 32
    .local v3, "elapsedRealtimeNanos":J
    iget-boolean v0, v2, Ldefpackage/poy;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 34
    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 36
    :cond_0
    iget-object v0, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v6, v0

    check-cast v6, Ldefpackage/pct;

    .line 37
    .local v6, "pctVar":Ldefpackage/pct;
    iget v0, v6, Ldefpackage/pct;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Ldefpackage/pct;->a:I

    .line 38
    iput-wide v3, v6, Ldefpackage/pct;->b:J

    .line 39
    iget-object v7, v1, Ldefpackage/hjb;->j:Ldefpackage/hiq;

    .line 40
    .local v7, "hiqVar":Ldefpackage/hiq;
    iget-object v8, v1, Ldefpackage/hja;->f:Ldefpackage/hin;

    .line 41
    .local v8, "hinVar":Ldefpackage/hin;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    .line 42
    .local v9, "elapsedRealtimeNanos2":J
    iget-object v0, v7, Ldefpackage/hiq;->b:Ldefpackage/ljf;

    const-string v11, "LuckyShotScore"

    invoke-interface {v0, v11}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 43
    iget-object v11, v8, Ldefpackage/hin;->a:Ldefpackage/mad;

    .line 44
    .local v11, "madVar":Ldefpackage/mad;
    invoke-interface {v11}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldefpackage/mac;

    .line 45
    .local v12, "macVar":Ldefpackage/mac;
    invoke-interface {v11}, Ldefpackage/mad;->c()I

    move-result v13

    invoke-interface {v11}, Ldefpackage/mad;->b()I

    move-result v14

    invoke-interface {v12}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v12}, Ldefpackage/mac;->getPixelStride()I

    move-result v16

    invoke-interface {v12}, Ldefpackage/mac;->getRowStride()I

    move-result v17

    iget-object v0, v8, Ldefpackage/hin;->e:Landroid/graphics/Rect;

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
    iget-object v0, v7, Ldefpackage/hiq;->b:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 47
    const-wide/16 v13, 0x0

    cmpg-double v0, v3, v13

    if-gtz v0, :cond_1

    .line 48
    sget-object v0, Ldefpackage/hiq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v5, "invalid metric value from LS metric calculation."

    const/16 v13, 0x9bc

    invoke-static {v0, v5, v13}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 50
    :cond_1
    new-instance v0, Ldefpackage/fju;

    sget-object v5, Ldefpackage/fjv;->LUCKY_SHOT_DEFAULT_METRIC:Ldefpackage/fjv;

    double-to-float v13, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-direct {v0, v5, v13, v14, v15}, Ldefpackage/fju;-><init>(Ldefpackage/fjv;FJ)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    .line 51
    .local v5, "i":Ldefpackage/ojc;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    .line 52
    .local v13, "elapsedRealtimeNanos3":J
    iget-boolean v0, v2, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, v2, Ldefpackage/poy;->c:Z

    .line 56
    :cond_2
    iget-object v0, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v15, v0

    check-cast v15, Ldefpackage/pct;

    .line 57
    .local v15, "pctVar2":Ldefpackage/pct;
    iget v0, v15, Ldefpackage/pct;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Ldefpackage/pct;->a:I

    .line 58
    iput-wide v13, v15, Ldefpackage/pct;->c:J

    .line 59
    move-object/from16 v16, v6

    .end local v6    # "pctVar":Ldefpackage/pct;
    .local v16, "pctVar":Ldefpackage/pct;
    iget-object v6, v1, Ldefpackage/hjb;->b:Ldefpackage/fjw;

    .line 60
    .local v6, "fjwVar":Ldefpackage/fjw;
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    move-object/from16 v17, v2

    .end local v2    # "m":Ldefpackage/poy;
    .local v17, "m":Ldefpackage/poy;
    move-object v2, v0

    check-cast v2, Ldefpackage/pct;

    .line 61
    .local v2, "pctVar3":Ldefpackage/pct;
    move-object/from16 v18, v7

    .end local v7    # "hiqVar":Ldefpackage/hiq;
    .local v18, "hiqVar":Ldefpackage/hiq;
    iget-object v7, v6, Ldefpackage/fjw;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 62
    :try_start_0
    iget-object v0, v6, Ldefpackage/fjw;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_3

    .line 63
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Ldefpackage/fjw;->f:Ljava/util/List;
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
    iget-object v0, v6, Ldefpackage/fjw;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    iget-object v0, v1, Ldefpackage/hjb;->a:Ldefpackage/hip;

    iget-object v7, v1, Ldefpackage/hja;->f:Ldefpackage/hin;

    invoke-virtual {v0, v7, v3, v4}, Ldefpackage/hip;->d(Ldefpackage/hin;D)Ldefpackage/hin;

    move-result-object v7

    .line 68
    .local v7, "d":Ldefpackage/hin;
    move-object/from16 v19, v2

    .end local v2    # "pctVar3":Ldefpackage/pct;
    .local v19, "pctVar3":Ldefpackage/pct;
    iget-object v2, v1, Ldefpackage/hjb;->b:Ldefpackage/fjw;

    .line 69
    .local v2, "fjwVar2":Ldefpackage/fjw;
    move-object v0, v5

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    move-wide/from16 v20, v3

    .end local v3    # "measureSharpnessOnEdgeGivenCropNative":D
    .local v20, "measureSharpnessOnEdgeGivenCropNative":D
    move-object v3, v0

    check-cast v3, Ldefpackage/fju;

    .line 70
    .local v3, "fjuVar":Ldefpackage/fju;
    sget-object v0, Ldefpackage/pcr;->g:Ldefpackage/pcr;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    .line 71
    .local v4, "m2":Ldefpackage/poy;
    iget-boolean v0, v4, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, v4, Ldefpackage/poy;->c:Z

    .line 75
    :cond_4
    iget-object v0, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object/from16 v22, v5

    .end local v5    # "i":Ldefpackage/ojc;
    .local v22, "i":Ldefpackage/ojc;
    move-object v5, v0

    check-cast v5, Ldefpackage/pcr;

    .line 76
    .local v5, "pcrVar":Ldefpackage/pcr;
    iget v0, v5, Ldefpackage/pcr;->a:I

    move-object/from16 v25, v6

    .end local v6    # "fjwVar":Ldefpackage/fjw;
    .local v25, "fjwVar":Ldefpackage/fjw;
    or-int/lit8 v6, v0, 0x1

    .line 77
    .local v6, "i2":I
    iput v6, v5, Ldefpackage/pcr;->a:I

    .line 78
    const/4 v0, -0x1

    iput v0, v5, Ldefpackage/pcr;->b:I

    .line 79
    move-object/from16 v26, v8

    .end local v8    # "hinVar":Ldefpackage/hin;
    .local v26, "hinVar":Ldefpackage/hin;
    iget v8, v3, Ldefpackage/fju;->b:F

    .line 80
    .local v8, "f":F
    move-wide/from16 v27, v9

    .end local v9    # "elapsedRealtimeNanos2":J
    .local v27, "elapsedRealtimeNanos2":J
    or-int/lit8 v9, v6, 0x2

    .line 81
    .local v9, "i3":I
    iput v9, v5, Ldefpackage/pcr;->a:I

    .line 82
    iput v8, v5, Ldefpackage/pcr;->c:F

    .line 83
    or-int/lit8 v10, v9, 0x4

    .line 84
    .local v10, "i4":I
    iput v10, v5, Ldefpackage/pcr;->a:I

    .line 85
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, v5, Ldefpackage/pcr;->d:F

    .line 86
    move/from16 v29, v6

    .end local v6    # "i2":I
    .local v29, "i2":I
    or-int/lit8 v6, v10, 0x8

    .line 87
    .local v6, "i5":I
    iput v6, v5, Ldefpackage/pcr;->a:I

    .line 88
    iput v0, v5, Ldefpackage/pcr;->e:F

    .line 89
    move/from16 v30, v8

    move/from16 v31, v9

    .end local v8    # "f":F
    .end local v9    # "i3":I
    .local v30, "f":F
    .local v31, "i3":I
    iget-wide v8, v3, Ldefpackage/fju;->c:J

    .line 90
    .local v8, "j":J
    or-int/lit8 v0, v6, 0x10

    iput v0, v5, Ldefpackage/pcr;->a:I

    .line 91
    iput-wide v8, v5, Ldefpackage/pcr;->f:J

    .line 92
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    move-object/from16 v32, v4

    .end local v4    # "m2":Ldefpackage/poy;
    .local v32, "m2":Ldefpackage/poy;
    move-object v4, v0

    check-cast v4, Ldefpackage/pcr;

    .line 93
    .local v4, "pcrVar2":Ldefpackage/pcr;
    move-object/from16 v33, v5

    .end local v5    # "pcrVar":Ldefpackage/pcr;
    .local v33, "pcrVar":Ldefpackage/pcr;
    iget-object v5, v3, Ldefpackage/fju;->a:Ldefpackage/fjv;

    .line 94
    .local v5, "fjvVar":Ldefpackage/fjv;
    move-object/from16 v34, v3

    .end local v3    # "fjuVar":Ldefpackage/fju;
    .local v34, "fjuVar":Ldefpackage/fju;
    iget-object v3, v2, Ldefpackage/fjw;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 95
    :try_start_3
    iget-object v0, v2, Ldefpackage/fjw;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, v2, Ldefpackage/fjw;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-eqz v7, :cond_5

    .line 99
    iget-object v0, v1, Ldefpackage/hja;->c:Ldefpackage/hil;

    iget-object v3, v7, Ldefpackage/hin;->a:Ldefpackage/mad;

    move-object/from16 v35, v2

    .end local v2    # "fjwVar2":Ldefpackage/fjw;
    .local v35, "fjwVar2":Ldefpackage/fjw;
    iget-object v2, v1, Ldefpackage/hja;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v2}, Ldefpackage/hil;->b(Ldefpackage/mad;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 98
    .end local v35    # "fjwVar2":Ldefpackage/fjw;
    .restart local v2    # "fjwVar2":Ldefpackage/fjw;
    :cond_5
    move-object/from16 v35, v2

    .line 101
    .end local v2    # "fjwVar2":Ldefpackage/fjw;
    .restart local v35    # "fjwVar2":Ldefpackage/fjw;
    :goto_1
    iget-object v0, v1, Ldefpackage/hjb;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 102
    return-void

    .line 97
    .end local v35    # "fjwVar2":Ldefpackage/fjw;
    .restart local v2    # "fjwVar2":Ldefpackage/fjw;
    :catchall_1
    move-exception v0

    move-object/from16 v35, v2

    .end local v2    # "fjwVar2":Ldefpackage/fjw;
    .restart local v35    # "fjwVar2":Ldefpackage/fjw;
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
    .end local v4    # "pcrVar2":Ldefpackage/pcr;
    .end local v7    # "d":Ldefpackage/hin;
    .end local v10    # "i4":I
    .end local v19    # "pctVar3":Ldefpackage/pct;
    .end local v20    # "measureSharpnessOnEdgeGivenCropNative":D
    .end local v22    # "i":Ldefpackage/ojc;
    .end local v25    # "fjwVar":Ldefpackage/fjw;
    .end local v26    # "hinVar":Ldefpackage/hin;
    .end local v27    # "elapsedRealtimeNanos2":J
    .end local v29    # "i2":I
    .end local v30    # "f":F
    .end local v31    # "i3":I
    .end local v32    # "m2":Ldefpackage/poy;
    .end local v33    # "pcrVar":Ldefpackage/pcr;
    .end local v34    # "fjuVar":Ldefpackage/fju;
    .end local v35    # "fjwVar2":Ldefpackage/fjw;
    .local v2, "pctVar3":Ldefpackage/pct;
    .local v3, "measureSharpnessOnEdgeGivenCropNative":D
    .local v5, "i":Ldefpackage/ojc;
    .local v6, "fjwVar":Ldefpackage/fjw;
    .local v8, "hinVar":Ldefpackage/hin;
    .local v9, "elapsedRealtimeNanos2":J
    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    .end local v2    # "pctVar3":Ldefpackage/pct;
    .end local v3    # "measureSharpnessOnEdgeGivenCropNative":D
    .end local v5    # "i":Ldefpackage/ojc;
    .end local v6    # "fjwVar":Ldefpackage/fjw;
    .end local v8    # "hinVar":Ldefpackage/hin;
    .end local v9    # "elapsedRealtimeNanos2":J
    .restart local v19    # "pctVar3":Ldefpackage/pct;
    .restart local v20    # "measureSharpnessOnEdgeGivenCropNative":D
    .restart local v22    # "i":Ldefpackage/ojc;
    .restart local v25    # "fjwVar":Ldefpackage/fjw;
    .restart local v26    # "hinVar":Ldefpackage/hin;
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
