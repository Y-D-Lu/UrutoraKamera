.class public Lcom/google/googlex/gcam/FrameMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameMetadata()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    .line 10
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "z"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p3, p0, Lcom/google/googlex/gcam/FrameMetadata;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 15
    return-void
.end method

.method public static b(Lcom/google/googlex/gcam/FrameMetadata;)J
    .locals 2
    .param p0, "frameMetadata"    # Lcom/google/googlex/gcam/FrameMetadata;

    .line 18
    if-nez p0, :cond_0

    .line 19
    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_get(JLcom/google/googlex/gcam/FrameMetadata;)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/google/googlex/gcam/AeMetadata;
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ae_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    .line 34
    .local v0, "FrameMetadata_ae_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 35
    const/4 v2, 0x0

    return-object v2

    .line 37
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/AeMetadata;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/AeMetadata;-><init>(J)V

    return-object v2
.end method

.method public final e()Lcom/google/googlex/gcam/AfMetadata;
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_af_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    .line 42
    .local v0, "FrameMetadata_af_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 43
    const/4 v2, 0x0

    return-object v2

    .line 45
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/AfMetadata;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/AfMetadata;-><init>(J)V

    return-object v2
.end method

.method public final f()Lcom/google/googlex/gcam/AwbMetadata;
    .locals 4

    .line 49
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_awb_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    .line 50
    .local v0, "FrameMetadata_awb_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 51
    const/4 v2, 0x0

    return-object v2

    .line 53
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/AwbMetadata;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/AwbMetadata;-><init>(J)V

    return-object v2
.end method

.method protected final finalize()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadata;->h()V

    .line 58
    return-void
.end method

.method public final g()Lcom/google/googlex/gcam/LiveHdrMetadata;
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_live_hdr_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    .line 62
    .local v0, "FrameMetadata_live_hdr_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 63
    const/4 v2, 0x0

    return-object v2

    .line 65
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/LiveHdrMetadata;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>(JZ)V

    return-object v2
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 70
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 71
    iget-boolean v4, p0, Lcom/google/googlex/gcam/FrameMetadata;->b:Z

    if-eqz v4, :cond_0

    .line 72
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FrameMetadata;->b:Z

    .line 73
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FrameMetadata(J)V

    .line 75
    .end local p0    # "this":Lcom/google/googlex/gcam/FrameMetadata;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    return-void

    .line 68
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lcom/google/googlex/gcam/FloatArray4;)V
    .locals 6
    .param p1, "floatArray4"    # Lcom/google/googlex/gcam/FloatArray4;

    .line 80
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v3, p1, Lcom/google/googlex/gcam/FloatArray4;->a:J

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_black_levels_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/FloatArray4;)V

    .line 81
    return-void
.end method

.method public final j(I)V
    .locals 2
    .param p1, "i"    # I

    .line 84
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_flash_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    .line 85
    return-void
.end method
