.class public final Llut;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field private final a:Llts;


# direct methods
.method public constructor <init>(Llts;)V
    .locals 0
    .param p1, "ltsVar"    # Llts;

    .line 17
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 18
    iput-object p1, p0, Llut;->a:Llts;

    .line 19
    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 16
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "surface"    # Landroid/view/Surface;
    .param p4, "j"    # J

    .line 24
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Llut;->a:Llts;

    move-object v2, v0

    .line 25
    .local v2, "ltsVar":Llts;
    new-instance v0, Lluy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v3, p2

    :try_start_1
    invoke-direct {v0, v3}, Lluy;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lltt;->b(Llzq;)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    .line 26
    .local v4, "b":Ljava/lang/Long;
    iget-object v0, v2, Llts;->c:Lltt;

    iget-object v0, v0, Lltt;->a:Lljf;

    move-object v5, v0

    .line 27
    .local v5, "ljfVar":Lljf;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 28
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v0

    .line 29
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v0, "onCaptureBufferLost_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lljf;->e(Ljava/lang/String;)V

    .line 32
    iget-object v0, v2, Llts;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v8, p3

    :try_start_2
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    move-object v9, v0

    .line 33
    .local v9, "lnxVar":Llnx;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, v2, Llts;->a:Lopj;

    invoke-virtual {v0, v4}, Lopj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    move-object v10, v0

    .line 35
    .local v10, "mipVar":Lmip;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    move-wide/from16 v11, p4

    :try_start_3
    invoke-virtual {v10, v9, v11, v12}, Lmip;->fv(Llnx;J)V

    .line 37
    iget-object v13, v2, Llts;->c:Lltt;

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    iget-object v0, v2, Llts;->c:Lltt;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lltt;->h(J)V

    .line 39
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    iget-object v0, v2, Llts;->c:Lltt;

    iget-object v0, v0, Lltt;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .end local v2    # "ltsVar":Llts;
    .end local v4    # "b":Ljava/lang/Long;
    .end local v5    # "ljfVar":Lljf;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "lnxVar":Llnx;
    .end local v10    # "mipVar":Lmip;
    goto :goto_3

    .line 39
    .restart local v2    # "ltsVar":Llts;
    .restart local v4    # "b":Ljava/lang/Long;
    .restart local v5    # "ljfVar":Lljf;
    .restart local v6    # "valueOf":Ljava/lang/String;
    .restart local v7    # "sb":Ljava/lang/StringBuilder;
    .restart local v9    # "lnxVar":Llnx;
    .restart local v10    # "mipVar":Lmip;
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local p0    # "this":Llut;
    .end local p1    # "cameraCaptureSession":Landroid/hardware/camera2/CameraCaptureSession;
    .end local p2    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .end local p3    # "surface":Landroid/view/Surface;
    .end local p4    # "j":J
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 41
    .end local v2    # "ltsVar":Llts;
    .end local v4    # "b":Ljava/lang/Long;
    .end local v5    # "ljfVar":Lljf;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "lnxVar":Llnx;
    .end local v10    # "mipVar":Lmip;
    .restart local p0    # "this":Llut;
    .restart local p1    # "cameraCaptureSession":Landroid/hardware/camera2/CameraCaptureSession;
    .restart local p2    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .restart local p3    # "surface":Landroid/view/Surface;
    .restart local p4    # "j":J
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v3, p2

    :goto_0
    move-object/from16 v8, p3

    :goto_1
    move-wide/from16 v11, p4

    .line 42
    .local v0, "th":Ljava/lang/Throwable;
    :goto_2
    invoke-static {v0}, Llbl;->a(Ljava/lang/Throwable;)V

    .line 44
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 12
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "totalCaptureResult"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 49
    :try_start_0
    iget-object v0, p0, Llut;->a:Llts;

    .line 50
    .local v0, "ltsVar":Llts;
    new-instance v1, Lluy;

    invoke-direct {v1, p2}, Lluy;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    .line 51
    .local v1, "luyVar":Lluy;
    new-instance v2, Llvm;

    invoke-direct {v2, p3}, Llvm;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 52
    .local v2, "lvmVar":Llvm;
    invoke-static {v1}, Lltt;->b(Llzq;)Ljava/lang/Long;

    move-result-object v3

    .line 53
    .local v3, "b":Ljava/lang/Long;
    iget-object v4, v0, Llts;->c:Lltt;

    iget-object v4, v4, Lltt;->a:Lljf;

    .line 54
    .local v4, "ljfVar":Lljf;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "onCaptureCompleted_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 59
    iget-object v7, v0, Llts;->a:Lopj;

    invoke-virtual {v7, v3}, Lopj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmip;

    .line 60
    .local v7, "mipVar":Lmip;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v7, v2}, Lmip;->b(Llzv;)V

    .line 62
    iget-object v8, v0, Llts;->c:Lltt;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v9, v0, Llts;->c:Lltt;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lltt;->h(J)V

    .line 64
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    iget-object v8, v0, Llts;->c:Lltt;

    iget-object v8, v8, Lltt;->a:Lljf;

    invoke-interface {v8}, Lljf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .end local v0    # "ltsVar":Llts;
    .end local v1    # "luyVar":Lluy;
    .end local v2    # "lvmVar":Llvm;
    .end local v3    # "b":Ljava/lang/Long;
    .end local v4    # "ljfVar":Lljf;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "mipVar":Lmip;
    goto :goto_0

    .line 64
    .restart local v0    # "ltsVar":Llts;
    .restart local v1    # "luyVar":Lluy;
    .restart local v2    # "lvmVar":Llvm;
    .restart local v3    # "b":Ljava/lang/Long;
    .restart local v4    # "ljfVar":Lljf;
    .restart local v5    # "valueOf":Ljava/lang/String;
    .restart local v6    # "sb":Ljava/lang/StringBuilder;
    .restart local v7    # "mipVar":Lmip;
    :catchall_0
    move-exception v9

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Llut;
    .end local p1    # "cameraCaptureSession":Landroid/hardware/camera2/CameraCaptureSession;
    .end local p2    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .end local p3    # "totalCaptureResult":Landroid/hardware/camera2/TotalCaptureResult;
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .end local v0    # "ltsVar":Llts;
    .end local v1    # "luyVar":Lluy;
    .end local v2    # "lvmVar":Llvm;
    .end local v3    # "b":Ljava/lang/Long;
    .end local v4    # "ljfVar":Lljf;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "mipVar":Lmip;
    .restart local p0    # "this":Llut;
    .restart local p1    # "cameraCaptureSession":Landroid/hardware/camera2/CameraCaptureSession;
    .restart local p2    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .restart local p3    # "totalCaptureResult":Landroid/hardware/camera2/TotalCaptureResult;
    :catchall_1
    move-exception v0

    .line 67
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Llbl;->a(Ljava/lang/Throwable;)V

    .line 69
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "captureFailure"    # Landroid/hardware/camera2/CaptureFailure;

    .line 74
    :try_start_0
    iget-object v0, p0, Llut;->a:Llts;

    new-instance v1, Lluy;

    invoke-direct {v1, p2}, Lluy;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Llux;

    invoke-direct {v2, p3}, Llux;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {v0, v1, v2}, Llts;->b(Llzq;Llux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Llbl;->a(Ljava/lang/Throwable;)V

    .line 78
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 9
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "captureResult"    # Landroid/hardware/camera2/CaptureResult;

    .line 83
    :try_start_0
    iget-object v0, p0, Llut;->a:Llts;

    .line 84
    .local v0, "ltsVar":Llts;
    new-instance v1, Lluy;

    invoke-direct {v1, p2}, Lluy;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    .line 85
    .local v1, "luyVar":Lluy;
    new-instance v2, Llvb;

    invoke-direct {v2, p3}, Llvb;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 86
    .local v2, "lvbVar":Llvb;
    invoke-static {v1}, Lltt;->b(Llzq;)Ljava/lang/Long;

    move-result-object v3

    .line 87
    .local v3, "b":Ljava/lang/Long;
    iget-object v4, v0, Llts;->c:Lltt;

    iget-object v4, v4, Lltt;->a:Lljf;

    .line 88
    .local v4, "ljfVar":Lljf;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "onCaptureProgressed_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 93
    iget-object v7, v0, Llts;->a:Lopj;

    invoke-virtual {v7, v3}, Lopj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmip;

    .line 94
    .local v7, "mipVar":Lmip;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v7, v2}, Lmip;->fH(Llzr;)V

    .line 96
    iget-object v8, v0, Llts;->c:Lltt;

    iget-object v8, v8, Lltt;->a:Lljf;

    invoke-interface {v8}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .end local v0    # "ltsVar":Llts;
    .end local v1    # "luyVar":Lluy;
    .end local v2    # "lvbVar":Llvb;
    .end local v3    # "b":Ljava/lang/Long;
    .end local v4    # "ljfVar":Lljf;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "mipVar":Lmip;
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Llbl;->a(Ljava/lang/Throwable;)V

    .line 100
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 8
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "i"    # I

    .line 105
    :try_start_0
    iget-object v0, p0, Llut;->a:Llts;

    .line 106
    .local v0, "ltsVar":Llts;
    iget-object v1, v0, Llts;->c:Lltt;

    iget-object v1, v1, Lltt;->a:Lljf;

    .line 107
    .local v1, "ljfVar":Lljf;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "onCaptureSequenceAborted_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 111
    iget-object v3, v0, Llts;->a:Lopj;

    invoke-virtual {v3}, Lopj;->entrySet()Lope;

    move-result-object v3

    invoke-virtual {v3}, Lope;->iterator()Loti;

    move-result-object v3

    .line 112
    .local v3, "it":Loti;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmip;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, p2}, Lmip;->fI(JI)V

    .line 115
    .end local v4    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 116
    :cond_0
    iget-object v4, v0, Llts;->c:Lltt;

    iget-object v4, v4, Lltt;->a:Lljf;

    invoke-interface {v4}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local v0    # "ltsVar":Llts;
    .end local v1    # "ljfVar":Lljf;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "it":Loti;
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Llbl;->a(Ljava/lang/Throwable;)V

    .line 120
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 13
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "i"    # I
    .param p3, "j"    # J

    .line 125
    move-object v1, p0

    :try_start_0
    iget-object v0, v1, Llut;->a:Llts;

    .line 126
    .local v0, "ltsVar":Llts;
    iget-object v2, v0, Llts;->c:Lltt;

    iget-object v2, v2, Lltt;->a:Lljf;

    .line 127
    .local v2, "ljfVar":Lljf;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "onCaptureSequenceCompleted_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    move v4, p2

    :try_start_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 131
    iget-object v5, v0, Llts;->a:Lopj;

    invoke-virtual {v5}, Lopj;->entrySet()Lope;

    move-result-object v5

    invoke-virtual {v5}, Lope;->iterator()Loti;

    move-result-object v5

    move-object v11, v5

    .line 132
    .local v11, "it":Loti;
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v12, v5

    .line 134
    .local v12, "entry":Ljava/util/Map$Entry;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmip;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v8, p2

    move-wide/from16 v9, p3

    invoke-virtual/range {v5 .. v10}, Lmip;->k(JIJ)V

    .line 135
    .end local v12    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 136
    :cond_0
    iget-object v5, v0, Llts;->c:Lltt;

    iget-object v5, v5, Lltt;->a:Lljf;

    invoke-interface {v5}, Lljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .end local v0    # "ltsVar":Llts;
    .end local v2    # "ljfVar":Lljf;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v11    # "it":Loti;
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v4, p2

    .line 138
    .local v0, "th":Ljava/lang/Throwable;
    :goto_1
    invoke-static {v0}, Llbl;->a(Ljava/lang/Throwable;)V

    .line 140
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 15
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "j"    # J
    .param p5, "j2"    # J

    .line 145
    move-object v1, p0

    :try_start_0
    iget-object v0, v1, Llut;->a:Llts;

    .line 146
    .local v0, "ltsVar":Llts;
    new-instance v2, Lluy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p2

    :try_start_1
    invoke-direct {v2, v3}, Lluy;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v2}, Lltt;->b(Llzq;)Ljava/lang/Long;

    move-result-object v2

    .line 147
    .local v2, "b":Ljava/lang/Long;
    iget-object v4, v0, Llts;->c:Lltt;

    iget-object v4, v4, Lltt;->a:Lljf;

    .line 148
    .local v4, "ljfVar":Lljf;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "onCaptureStarted_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 153
    new-instance v7, Llmw;

    iget-object v8, v0, Llts;->c:Lltt;

    invoke-virtual {v8}, Lltt;->a()J

    move-result-wide v13

    move-object v8, v7

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v8 .. v14}, Llmw;-><init>(JJJ)V

    .line 154
    .local v7, "lmwVar":Llmw;
    iget-object v8, v0, Llts;->a:Lopj;

    invoke-virtual {v8, v2}, Lopj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmip;

    .line 155
    .local v8, "mipVar":Lmip;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v8, v7}, Lmip;->fJ(Llmw;)V

    .line 157
    iget-object v9, v0, Llts;->c:Lltt;

    iget-object v9, v9, Lltt;->a:Lljf;

    invoke-interface {v9}, Lljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .end local v0    # "ltsVar":Llts;
    .end local v2    # "b":Ljava/lang/Long;
    .end local v4    # "ljfVar":Lljf;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "lmwVar":Llmw;
    .end local v8    # "mipVar":Lmip;
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p2

    .line 159
    .local v0, "th":Ljava/lang/Throwable;
    :goto_0
    invoke-static {v0}, Llbl;->a(Ljava/lang/Throwable;)V

    .line 161
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
