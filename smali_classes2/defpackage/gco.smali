.class public final Ldefpackage/gco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gcn;


# instance fields
.field private final a:Ldefpackage/lis;

.field private final b:Ldefpackage/ojc;

.field private final c:Ldefpackage/pyn;

.field private final d:J

.field private final e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field private final f:Ldefpackage/pko;

.field private final g:Ldefpackage/ojc;

.field private final h:Ldefpackage/hkr;


# direct methods
.method public constructor <init>(Ldefpackage/lis;Ldefpackage/ojc;Ldefpackage/pyn;JLcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Ldefpackage/ojc;Ldefpackage/hkr;)V
    .locals 1
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "pynVar"    # Ldefpackage/pyn;
    .param p4, "j"    # J
    .param p6, "dynamicDepthUtils"    # Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
    .param p7, "ojcVar2"    # Ldefpackage/ojc;
    .param p8, "hkrVar"    # Ldefpackage/hkr;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ldefpackage/pko;

    invoke-direct {v0}, Ldefpackage/pko;-><init>()V

    iput-object v0, p0, Ldefpackage/gco;->f:Ldefpackage/pko;

    .line 31
    const-class v0, Ldefpackage/gco;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gco;->a:Ldefpackage/lis;

    .line 32
    iput-object p2, p0, Ldefpackage/gco;->b:Ldefpackage/ojc;

    .line 33
    iput-object p3, p0, Ldefpackage/gco;->c:Ldefpackage/pyn;

    .line 34
    iput-wide p4, p0, Ldefpackage/gco;->d:J

    .line 35
    iput-object p6, p0, Ldefpackage/gco;->e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    .line 36
    iput-object p7, p0, Ldefpackage/gco;->g:Ldefpackage/ojc;

    .line 37
    iput-object p8, p0, Ldefpackage/gco;->h:Ldefpackage/hkr;

    .line 38
    return-void
.end method

.method private final c(Ldefpackage/dot;Ldefpackage/mad;Ldefpackage/gcm;)Ldefpackage/mad;
    .locals 11
    .param p1, "dotVar"    # Ldefpackage/dot;
    .param p2, "madVar"    # Ldefpackage/mad;
    .param p3, "gcmVar"    # Ldefpackage/gcm;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 43
    .local v0, "nanoTime":J
    :try_start_0
    iget-object v2, p0, Ldefpackage/gco;->h:Ldefpackage/hkr;

    move-object v3, p2

    check-cast v3, Ldefpackage/lxi;

    iget-wide v3, v3, Ldefpackage/lxi;->a:J

    invoke-virtual {v2, v3, v4}, Ldefpackage/hkr;->d(J)Ldefpackage/hkn;

    move-result-object v2

    .line 44
    .local v2, "d":Ldefpackage/hkn;
    iget-object v3, p3, Ldefpackage/gcm;->a:Ldefpackage/htf;

    .line 45
    .local v3, "htfVar":Ldefpackage/htf;
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 46
    .local v4, "convert":J
    iget-object v6, p0, Ldefpackage/gco;->a:Ldefpackage/lis;

    .line 47
    .local v6, "lisVar":Ldefpackage/lis;
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x49

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Post-processing - image transformer finished. Took "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 52
    new-instance v8, Ldefpackage/dos;

    iget-object v9, p3, Ldefpackage/gcm;->c:Ldefpackage/pht;

    check-cast v9, Ldefpackage/phq;

    iget-object v9, v9, Ldefpackage/phq;->b:Ljava/lang/Object;

    check-cast v9, Ldefpackage/lzv;

    invoke-static {v2}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v10

    invoke-direct {v8, p2, v3, v9, v10}, Ldefpackage/dos;-><init>(Ldefpackage/mad;Ldefpackage/htf;Ldefpackage/lzv;Ldefpackage/ojc;)V

    invoke-interface {p1, v8}, Ldefpackage/dot;->a(Ldefpackage/dos;)Ldefpackage/pht;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/dor;

    invoke-interface {v8}, Ldefpackage/dor;->a()Ldefpackage/mad;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 53
    .end local v2    # "d":Ldefpackage/hkn;
    .end local v3    # "htfVar":Ldefpackage/htf;
    .end local v4    # "convert":J
    .end local v6    # "lisVar":Ldefpackage/lis;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    .line 54
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Ldefpackage/gco;->a:Ldefpackage/lis;

    const-string v4, "Couldn\'t apply post-processing"

    invoke-interface {v3, v4, v2}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-object p2
.end method

.method private final d(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;
    .locals 9
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "j"    # J
    .param p4, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 60
    iget-object v0, p0, Ldefpackage/gco;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ldefpackage/lxi;

    invoke-direct {v0, p1, p2, p3}, Ldefpackage/lxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v3

    const/4 v4, 0x1

    iget-wide v5, p0, Ldefpackage/gco;->d:J

    const-wide/16 v7, 0x300

    or-long/2addr v5, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/camera/moments/MomentsUtils;->allocateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 64
    .local v0, "allocateHardwareBuffer":Landroid/hardware/HardwareBuffer;
    if-nez v0, :cond_1

    .line 65
    iget-object v1, p0, Ldefpackage/gco;->a:Ldefpackage/lis;

    const-string v2, "Unable to allocate output buffer for rectiface, return image without warping."

    invoke-interface {v1, v2}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ldefpackage/lxi;

    invoke-direct {v1, p1, p2, p3}, Ldefpackage/lxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object v1

    .line 67
    :cond_1
    iget-object v1, p0, Ldefpackage/gco;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hli;

    invoke-interface {v1, p1, v0, p4}, Ldefpackage/hli;->e(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 69
    new-instance v1, Ldefpackage/lxi;

    invoke-direct {v1, p1, p2, p3}, Ldefpackage/lxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object v1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 72
    new-instance v1, Ldefpackage/lxi;

    invoke-direct {v1, v0, p2, p3}, Ldefpackage/lxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object v1
.end method


# virtual methods
.method public final a(Ldefpackage/gcm;Lcom/google/googlex/gcam/YuvWriteView;Ldefpackage/mad;Lcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;
    .locals 27
    .param p1, "gcmVar"    # Ldefpackage/gcm;
    .param p2, "yuvWriteView"    # Lcom/google/googlex/gcam/YuvWriteView;
    .param p3, "madVar"    # Ldefpackage/mad;
    .param p4, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 80
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    iget-object v0, v2, Ldefpackage/gcm;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 81
    .local v5, "longValue":J
    iget-boolean v0, v2, Ldefpackage/gcm;->d:Z

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v7, p3

    .local v0, "i":Ldefpackage/ojc;
    goto/16 :goto_0

    .line 83
    .end local v0    # "i":Ldefpackage/ojc;
    :cond_0
    iget-object v0, v1, Ldefpackage/gco;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, v1, Ldefpackage/gco;->a:Ldefpackage/lis;

    const-string v7, "Fast bokeh controller is absent, skipping blur."

    invoke-interface {v0, v7}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 85
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v7, p3

    .restart local v0    # "i":Ldefpackage/ojc;
    goto/16 :goto_0

    .line 86
    .end local v0    # "i":Ldefpackage/ojc;
    :cond_1
    invoke-interface/range {p3 .. p3}, Ldefpackage/mad;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v1, Ldefpackage/gco;->a:Ldefpackage/lis;

    const-string v7, "No PD data, skipping blur."

    invoke-interface {v0, v7}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 88
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v7, p3

    .restart local v0    # "i":Ldefpackage/ojc;
    goto/16 :goto_0

    .line 90
    .end local v0    # "i":Ldefpackage/ojc;
    :cond_2
    iget-object v0, v1, Ldefpackage/gco;->f:Ldefpackage/pko;

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ldefpackage/pko;->a(Ldefpackage/mad;)Ldefpackage/ojc;

    move-result-object v8

    .line 91
    .local v8, "a":Ldefpackage/ojc;
    invoke-virtual {v8}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, v1, Ldefpackage/gco;->a:Ldefpackage/lis;

    const-string v9, "Unable to get RawWriteView from PD, skipping blur."

    invoke-interface {v0, v9}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 93
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    .restart local v0    # "i":Ldefpackage/ojc;
    goto :goto_0

    .line 95
    .end local v0    # "i":Ldefpackage/ojc;
    :cond_3
    new-instance v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v10

    invoke-static {v9, v10}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v10

    sget-object v9, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Ldefpackage/lig;IZZLdefpackage/lzv;)V

    .line 96
    .local v9, "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    iget-object v0, v1, Ldefpackage/gco;->e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {v0, v10, v3, v9, v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    iget-object v0, v1, Ldefpackage/gco;->a:Ldefpackage/lis;

    const-string v10, "Failed to create depth map, skipping blur."

    invoke-interface {v0, v10}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 98
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    .restart local v0    # "i":Ldefpackage/ojc;
    goto :goto_0

    .line 100
    .end local v0    # "i":Ldefpackage/ojc;
    :cond_4
    iget-object v0, v1, Ldefpackage/gco;->g:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gfm;

    invoke-interface {v0}, Ldefpackage/gfm;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 101
    .local v10, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x1

    const-wide/16 v15, 0x33

    invoke-static/range {v11 .. v16}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v11

    .line 102
    .local v11, "create":Landroid/hardware/HardwareBuffer;
    const-wide/16 v12, 0x33

    invoke-static {v11, v12, v13}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v12

    .line 104
    .local v12, "c":Lcom/google/googlex/gcam/LockedHardwareBuffer;
    :try_start_0
    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->b()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    .line 105
    invoke-virtual {v12}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    .line 106
    invoke-static {v11}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .restart local v0    # "i":Ldefpackage/ojc;
    nop

    .line 117
    .end local v8    # "a":Ldefpackage/ojc;
    .end local v9    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local v10    # "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v11    # "create":Landroid/hardware/HardwareBuffer;
    .end local v12    # "c":Lcom/google/googlex/gcam/LockedHardwareBuffer;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 118
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/HardwareBuffer;

    .local v8, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    goto :goto_1

    .line 120
    .end local v8    # "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    :cond_5
    new-instance v8, Ldefpackage/edo;

    invoke-interface/range {p3 .. p3}, Ldefpackage/mad;->d()J

    move-result-wide v9

    invoke-direct {v8, v3, v9, v10}, Ldefpackage/edo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    .line 121
    .local v8, "edoVar":Ldefpackage/edo;
    invoke-virtual {v8}, Ldefpackage/edo;->c()I

    move-result v21

    .line 122
    .local v21, "c2":I
    invoke-virtual {v8}, Ldefpackage/edo;->b()I

    move-result v22

    .line 123
    .local v22, "b":I
    const/16 v11, 0x23

    const/4 v12, 0x1

    const-wide/16 v13, 0x133

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-static/range {v9 .. v14}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v23

    .line 124
    .local v23, "create2":Landroid/hardware/HardwareBuffer;
    iget-object v9, v8, Ldefpackage/edo;->a:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Ldefpackage/mac;

    .line 125
    .local v24, "macVar":Ldefpackage/mac;
    iget-object v9, v8, Ldefpackage/edo;->a:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ldefpackage/mac;

    .line 126
    .local v25, "macVar2":Ldefpackage/mac;
    iget-object v9, v8, Ldefpackage/edo;->a:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ldefpackage/mac;

    .line 127
    .local v26, "macVar3":Ldefpackage/mac;
    invoke-interface/range {v24 .. v24}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {v24 .. v24}, Ldefpackage/mac;->getRowStride()I

    move-result v12

    invoke-interface/range {v24 .. v24}, Ldefpackage/mac;->getPixelStride()I

    move-result v13

    invoke-interface/range {v25 .. v25}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface/range {v25 .. v25}, Ldefpackage/mac;->getRowStride()I

    move-result v15

    invoke-interface/range {v25 .. v25}, Ldefpackage/mac;->getPixelStride()I

    move-result v16

    invoke-interface/range {v26 .. v26}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface/range {v26 .. v26}, Ldefpackage/mac;->getRowStride()I

    move-result v18

    invoke-interface/range {v26 .. v26}, Ldefpackage/mac;->getPixelStride()I

    move-result v19

    move/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v20, v23

    invoke-static/range {v9 .. v20}, Lcom/google/android/apps/camera/moments/MomentsUtils;->yuv2hwyuv(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;)J

    .line 128
    move-object/from16 v9, v23

    move-object v8, v9

    .line 130
    .end local v21    # "c2":I
    .end local v22    # "b":I
    .end local v23    # "create2":Landroid/hardware/HardwareBuffer;
    .end local v24    # "macVar":Ldefpackage/mac;
    .end local v25    # "macVar2":Ldefpackage/mac;
    .end local v26    # "macVar3":Ldefpackage/mac;
    .local v8, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    :goto_1
    iget-object v9, v1, Ldefpackage/gco;->c:Ldefpackage/pyn;

    invoke-interface {v9}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/dot;

    invoke-direct {v1, v8, v5, v6, v4}, Ldefpackage/gco;->d(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;

    move-result-object v10

    invoke-direct {v1, v9, v10, v2}, Ldefpackage/gco;->c(Ldefpackage/dot;Ldefpackage/mad;Ldefpackage/gcm;)Ldefpackage/mad;

    move-result-object v9

    return-object v9

    .line 107
    .end local v0    # "i":Ldefpackage/ojc;
    .local v8, "a":Ldefpackage/ojc;
    .restart local v9    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .restart local v10    # "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v11    # "create":Landroid/hardware/HardwareBuffer;
    .restart local v12    # "c":Lcom/google/googlex/gcam/LockedHardwareBuffer;
    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 109
    .local v13, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v12}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 112
    :goto_2
    throw v13
.end method

.method public final b(Ldefpackage/gcm;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;
    .locals 3
    .param p1, "gcmVar"    # Ldefpackage/gcm;
    .param p2, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 135
    iget-object v0, p0, Ldefpackage/gco;->c:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dot;

    iget-object v1, p1, Ldefpackage/gcm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p2, v1, v2, p3}, Ldefpackage/gco;->d(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Ldefpackage/mad;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ldefpackage/gco;->c(Ldefpackage/dot;Ldefpackage/mad;Ldefpackage/gcm;)Ldefpackage/mad;

    move-result-object v0

    return-object v0
.end method
