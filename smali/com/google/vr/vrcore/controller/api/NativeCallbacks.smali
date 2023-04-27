.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 13
    return-void
.end method

.method private native handleAccelEvent(JIJFFF)V
.end method

.method private native handleBatteryEvent(JIJZI)V
.end method

.method private native handleButtonEvent(JIJIZ)V
.end method

.method private native handleControllerRecentered(JIJFFFF)V
.end method

.method private native handleGyroEvent(JIJFFF)V
.end method

.method private native handleOrientationEvent(JIJFFFF)V
.end method

.method private native handlePositionEvent(JIJFFF)V
.end method

.method private native handleServiceConnected(JI)V
.end method

.method private native handleServiceDisconnected(J)V
.end method

.method private native handleServiceFailed(J)V
.end method

.method private native handleServiceInitFailed(JI)V
.end method

.method private native handleServiceUnavailable(J)V
.end method

.method private native handleStateChanged(JII)V
.end method

.method private native handleTouchEvent(JIJIFF)V
.end method

.method private native handleTrackingStatusEvent(JIJI)V
.end method

.method private final j(Lpxs;)V
    .locals 2
    .param p1, "r14"    # Lpxs;

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.vr.vrcore.controller.api.NativeCallbacks.j(pxs):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lpxs;)V
    .locals 1
    .param p1, "pxsVar"    # Lpxs;

    monitor-enter p0

    .line 157
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->j(Lpxs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .end local p0    # "this":Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
    :cond_0
    monitor-exit p0

    return-void

    .line 156
    .end local p1    # "pxsVar":Lpxs;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lpxr;)V
    .locals 2
    .param p1, "r13"    # Lpxr;

    monitor-enter p0

    .line 249
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.vr.vrcore.controller.api.NativeCallbacks.b(pxr):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .end local p0    # "this":Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
    .end local p1    # "r13":Lpxr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lpxv;)V
    .locals 11
    .param p1, "pxvVar"    # Lpxv;

    monitor-enter p0

    .line 254
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 255
    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v4, p1, Lpxq;->e:I

    iget-wide v5, p1, Lpxq;->d:J

    iget v7, p1, Lpxv;->a:F

    iget v8, p1, Lpxv;->b:F

    iget v9, p1, Lpxv;->c:F

    iget v10, p1, Lpxv;->f:F

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .end local p0    # "this":Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
    :cond_0
    monitor-exit p0

    return-void

    .line 253
    .end local p1    # "pxvVar":Lpxv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 260
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    .line 259
    .end local p0    # "this":Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    monitor-enter p0

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 266
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .end local p0    # "this":Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
    :cond_0
    monitor-exit p0

    return-void

    .line 264
    .end local p1    # "i":I
    .end local p2    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 272
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 273
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .end local p0    # "this":Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
    :cond_0
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 279
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 280
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .end local p0    # "this":Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
    :cond_0
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 2
    .param p1, "i"    # I

    monitor-enter p0

    .line 286
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 287
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .end local p0    # "this":Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
    :cond_0
    monitor-exit p0

    return-void

    .line 285
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 294
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .end local p0    # "this":Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
    :cond_0
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 300
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 301
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .end local p0    # "this":Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
    :cond_0
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
