.class public Lcom/google/googlex/gcam/ShotParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotParams__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(J)V

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ShotParams;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/ShotParams;)V
    .locals 2
    .param p1, "shotParams"    # Lcom/google/googlex/gcam/ShotParams;

    .line 18
    iget-wide v0, p1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotParams__SWIG_1(JLcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(J)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/AeShotParams;
    .locals 4

    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_get(JLcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v0

    .line 23
    .local v0, "ShotParams_ae_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    return-object v2

    .line 26
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 31
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 32
    iget-boolean v4, p0, Lcom/google/googlex/gcam/ShotParams;->b:Z

    if-eqz v4, :cond_0

    .line 33
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ShotParams;->b:Z

    .line 34
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ShotParams(J)V

    .line 36
    .end local p0    # "this":Lcom/google/googlex/gcam/ShotParams;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ShotParams;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    monitor-exit p0

    return-void

    .line 29
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 6
    .param p1, "awbInfo"    # Lcom/google/googlex/gcam/AwbInfo;

    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    .line 42
    return-void
.end method

.method public final d(I)V
    .locals 2
    .param p1, "i"    # I

    .line 45
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V

    .line 46
    return-void
.end method

.method public final e(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 49
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_manually_rotate_final_jpg_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    .line 50
    return-void
.end method

.method public final f(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 53
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    .line 54
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotParams;->b()V

    .line 58
    return-void
.end method

.method public final g(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 61
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    .line 62
    return-void
.end method

.method public final h(F)V
    .locals 2
    .param p1, "f"    # F

    .line 65
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_tripod_max_total_capture_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    .line 66
    return-void
.end method
