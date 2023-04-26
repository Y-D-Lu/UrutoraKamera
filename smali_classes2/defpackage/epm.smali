.class public final Ldefpackage/epm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/lasagna/LasagnaNativeProcessor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/epm;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/epm;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-direct {v0}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;-><init>()V

    iput-object v0, p0, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/epm;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 5
    .param p1, "i"    # I

    monitor-enter p0

    .line 18
    :try_start_0
    iget-wide v0, p0, Ldefpackage/epm;->d:J

    .line 19
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->abortShot(JI)V

    goto :goto_0

    .line 22
    .end local p0    # "this":Ldefpackage/epm;
    :cond_0
    sget-object v2, Ldefpackage/epm;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const-string v3, "abortShot(): processor hasn\'t been initialized."

    const/16 v4, 0x541

    invoke-static {v2, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    .end local v0    # "j":J
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Ldefpackage/epm;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-wide v1, p0, Ldefpackage/epm;->d:J

    .line 29
    .local v1, "j":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 30
    iget-object v5, p0, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v5, v1, v2}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->delete(J)V

    .line 31
    iput-wide v3, p0, Ldefpackage/epm;->d:J

    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Ldefpackage/epm;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x543

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Calling close() on an already closed processor."

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 35
    .end local v1    # "j":J
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local p0    # "this":Ldefpackage/epm;
    :catchall_1
    move-exception v1

    goto :goto_1

    .line 26
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 5
    .param p1, "i"    # I

    monitor-enter p0

    .line 39
    :try_start_0
    iget-wide v0, p0, Ldefpackage/epm;->d:J

    .line 40
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->endShot(JI)V

    goto :goto_0

    .line 43
    .end local p0    # "this":Ldefpackage/epm;
    :cond_0
    sget-object v2, Ldefpackage/epm;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const-string v3, "endShot(): processor hasn\'t been initialized."

    const/16 v4, 0x545

    invoke-static {v2, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    .end local v0    # "j":J
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(IIILjava/lang/String;JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;)V
    .locals 12
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "j"    # J
    .param p7, "interleavedU8ClientAllocator"    # Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;
    .param p8, "lasagnaCallbacks"    # Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    move-object v1, p0

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v2, v1, Ldefpackage/epm;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    iget-object v3, v1, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->create(IIILjava/lang/String;JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;)J

    move-result-wide v3

    .line 50
    .local v3, "create":J
    iput-wide v3, v1, Ldefpackage/epm;->d:J

    .line 51
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 52
    .end local v3    # "create":J
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local p0    # "this":Ldefpackage/epm;
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 47
    .end local p1    # "i":I
    .end local p2    # "i2":I
    .end local p3    # "i3":I
    .end local p4    # "str":Ljava/lang/String;
    .end local p5    # "j":J
    .end local p7    # "interleavedU8ClientAllocator":Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;
    .end local p8    # "lasagnaCallbacks":Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Ldefpackage/epm;->d:J

    .line 57
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v2, v0, v1}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->printDiagnosticsToLog(J)V

    goto :goto_0

    .line 60
    .end local p0    # "this":Ldefpackage/epm;
    :cond_0
    sget-object v2, Ldefpackage/epm;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const-string v3, "printDiagnostics(): processor hasn\'t been initialized."

    const/16 v4, 0x546

    invoke-static {v2, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)Z
    .locals 5
    .param p1, "i"    # I

    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Ldefpackage/epm;->d:J

    .line 66
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->beginShot(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    .line 70
    .end local p0    # "this":Ldefpackage/epm;
    :cond_0
    :try_start_1
    sget-object v2, Ldefpackage/epm;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const-string v3, "beginShot(): processor hasn\'t been initialized."

    const/16 v4, 0x548

    invoke-static {v2, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 v2, 0x0

    monitor-exit p0

    return v2

    .line 64
    .end local v0    # "j":J
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(ILdefpackage/plj;)V
    .locals 13
    .param p1, "i"    # I
    .param p2, "pljVar"    # Ldefpackage/plj;

    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Ldefpackage/epm;->d:J

    .line 76
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    iget-object v3, p2, Ldefpackage/plj;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v3}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v6

    iget-object v3, p2, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    iget-object v3, p2, Ldefpackage/plj;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v10, v3, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    iget-object v12, p2, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    move-wide v3, v0

    move v5, p1

    invoke-virtual/range {v2 .. v12}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->processPslFrame(JIJJJLjava/lang/Runnable;)V

    goto :goto_0

    .line 79
    .end local p0    # "this":Ldefpackage/epm;
    :cond_0
    sget-object v2, Ldefpackage/epm;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const-string v3, "processZslBurst(): processor hasn\'t been initialized."

    const/16 v4, 0x549

    invoke-static {v2, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    .end local v0    # "j":J
    .end local p1    # "i":I
    .end local p2    # "pljVar":Ldefpackage/plj;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(IFIZ)Z
    .locals 11
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "i2"    # I
    .param p4, "z"    # Z

    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Ldefpackage/epm;->d:J

    .line 85
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v3, v0

    move v5, p1

    move v7, p2

    move v8, p3

    move v10, p4

    invoke-virtual/range {v2 .. v10}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->setOptions(JIZFIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    .line 89
    .end local p0    # "this":Ldefpackage/epm;
    :cond_0
    :try_start_1
    sget-object v2, Ldefpackage/epm;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const-string v3, "setOptions(): processor hasn\'t been initialized."

    const/16 v4, 0x54b

    invoke-static {v2, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const/4 v2, 0x0

    monitor-exit p0

    return v2

    .line 83
    .end local v0    # "j":J
    .end local p1    # "i":I
    .end local p2    # "f":F
    .end local p3    # "i2":I
    .end local p4    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(ILdefpackage/pll;)Z
    .locals 10
    .param p1, "i"    # I
    .param p2, "pllVar"    # Ldefpackage/pll;

    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Ldefpackage/epm;->d:J

    .line 95
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-interface {p2}, Ldefpackage/pll;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v3, v0

    move v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->processZslBurst(JIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    .line 99
    .end local p0    # "this":Ldefpackage/epm;
    :cond_0
    :try_start_1
    sget-object v2, Ldefpackage/epm;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const-string v3, "processZslBurst(): processor hasn\'t been initialized."

    const/16 v4, 0x54a

    invoke-static {v2, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const/4 v2, 0x0

    monitor-exit p0

    return v2

    .line 93
    .end local v0    # "j":J
    .end local p1    # "i":I
    .end local p2    # "pllVar":Ldefpackage/pll;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
