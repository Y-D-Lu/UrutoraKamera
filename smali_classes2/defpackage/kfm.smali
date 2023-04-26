.class public final Ldefpackage/kfm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Ldefpackage/kfm;->a:J

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/eni;IIFZLjava/lang/String;)V
    .locals 7
    .param p1, "eniVar"    # Ldefpackage/eni;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "f"    # F
    .param p5, "z"    # Z
    .param p6, "str"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget v0, p1, Ldefpackage/eni;->j:I

    const/4 v5, -0x1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/jni/eis/EisNative;->createHandle(IIIFZILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 33
    return-void
.end method

.method public final c(J)Z
    .locals 4
    .param p1, "j"    # J

    .line 36
    iget-wide v0, p0, Ldefpackage/kfm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldefpackage/kfm;->a:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized d()I
    .locals 4

    monitor-enter p0

    .line 41
    :try_start_0
    iget-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 42
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/eis/EisNative;->getNumOfFramesToLookAhead(J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 43
    .end local p0    # "this":Ldefpackage/kfm;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "getNumOfFramesToLookAhead() called on a released EisNativeWrapper."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 4

    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 51
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/eis/EisNative;->getNumStrips(J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 52
    .end local p0    # "this":Ldefpackage/kfm;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "getNumStrips() called on a released EisNativeWrapper."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 59
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/eis/EisNative;->releaseHandle(J)V

    .line 63
    iput-wide v2, p0, Ldefpackage/kfm;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 60
    .end local p0    # "this":Ldefpackage/kfm;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "release() called on a released EisNativeWrapper."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 68
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/jni/eis/EisNative;->setActiveArraySize(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 69
    .end local p0    # "this":Ldefpackage/kfm;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "setActiveArraySize() called on a released EisNativeWrapper."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .end local v0    # "j":J
    .end local p1    # "i":I
    .end local p2    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 76
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 79
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/jni/eis/EisNative;->setCropWindowSize(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 77
    .end local p0    # "this":Ldefpackage/kfm;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "setCropWindowSize() called on a released EisNativeWrapper."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .end local v0    # "j":J
    .end local p1    # "i":I
    .end local p2    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()Z
    .locals 4

    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 85
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 88
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/eis/EisNative;->isTripodMode(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 86
    .end local p0    # "this":Ldefpackage/kfm;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "isTripodMode() called on a released EisNativeWrapper."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j([BIIJJJJFFF[F[F[F)J
    .locals 26
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "j"    # J
    .param p6, "j2"    # J
    .param p8, "j3"    # J
    .param p10, "j4"    # J
    .param p12, "f"    # F
    .param p13, "f2"    # F
    .param p14, "f3"    # F
    .param p15, "fArr"    # [F
    .param p16, "fArr2"    # [F
    .param p17, "fArr3"    # [F

    move-object/from16 v1, p0

    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v2, v1, Ldefpackage/kfm;->a:J

    .line 94
    .local v2, "j5":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 97
    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    move-wide v4, v2

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move-wide/from16 v15, p10

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move-object/from16 v23, p15

    move-object/from16 v24, p16

    move-object/from16 v25, p17

    invoke-static/range {v4 .. v25}, Lcom/google/android/apps/camera/jni/eis/EisNative;->processFrame(J[BIIJJJJFFFZJ[F[F[F)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v4

    .line 95
    .end local p0    # "this":Ldefpackage/kfm;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "processFrame() called on a released EisNativeWrapper."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .end local v2    # "j5":J
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    .end local p4    # "j":J
    .end local p6    # "j2":J
    .end local p8    # "j3":J
    .end local p10    # "j4":J
    .end local p12    # "f":F
    .end local p13    # "f2":F
    .end local p14    # "f3":F
    .end local p15    # "fArr":[F
    .end local p16    # "fArr2":[F
    .end local p17    # "fArr3":[F
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(FFFJ)V
    .locals 9
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "f3"    # F
    .param p4, "j"    # J

    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 102
    .local v0, "j2":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 105
    move-wide v2, v0

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/camera/jni/eis/EisNative;->processGyro(JFFFJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 103
    .end local p0    # "this":Ldefpackage/kfm;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "processGyro() called on a released EisNativeWrapper."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .end local v0    # "j2":J
    .end local p1    # "f":F
    .end local p2    # "f2":F
    .end local p3    # "f3":F
    .end local p4    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(FFJ)V
    .locals 8
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "j"    # J

    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 110
    .local v0, "j2":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 113
    move-wide v2, v0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/camera/jni/eis/EisNative;->processLensOffset(JFFJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 111
    .end local p0    # "this":Ldefpackage/kfm;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "processLensOffset() called on a released EisNativeWrapper."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .end local v0    # "j2":J
    .end local p1    # "f":F
    .end local p2    # "f2":F
    .end local p3    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Ldefpackage/kfm;->a:J

    .line 118
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/jni/eis/EisNative;->setStabilizationStrength(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 119
    .end local p0    # "this":Ldefpackage/kfm;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "setStabilizationStrength() called on a released EisNativeWrapper."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
