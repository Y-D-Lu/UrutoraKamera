.class public Lcom/google/googlex/gcam/AeShotParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    .line 13
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "z"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    .line 17
    iput-wide p1, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 4

    .line 21
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    .line 22
    .local v0, "AeShotParams_crop_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    return-object v2

    .line 25
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v2
.end method

.method public final b()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 4

    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_merged_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    .line 30
    .local v0, "AeShotParams_merged_crop_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 31
    const/4 v2, 0x0

    return-object v2

    .line 33
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v2
.end method

.method public final c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
    .locals 4

    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    .line 38
    .local v0, "AeShotParams_weighted_metering_areas_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x0

    return-object v2

    .line 41
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;-><init>(J)V

    return-object v2
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 45
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    .line 46
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 47
    iget-boolean v4, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    if-eqz v4, :cond_0

    .line 48
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/AeShotParams;->b:Z

    .line 49
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeShotParams(J)V

    .line 51
    .end local p0    # "this":Lcom/google/googlex/gcam/AeShotParams;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    .line 44
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6
    .param p1, "normalizedRect"    # Lcom/google/googlex/gcam/NormalizedRect;

    .line 56
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V

    .line 57
    return-void
.end method

.method public final f(F)V
    .locals 2
    .param p1, "f"    # F

    .line 60
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_exposure_compensation_set(JLcom/google/googlex/gcam/AeShotParams;F)V

    .line 61
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeShotParams;->d()V

    .line 65
    return-void
.end method

.method public final g(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6
    .param p1, "normalizedRect"    # Lcom/google/googlex/gcam/NormalizedRect;

    .line 68
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_merged_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V

    .line 69
    return-void
.end method

.method public final h(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 72
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_relighting_expected_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    .line 73
    return-void
.end method

.method public final i(I)V
    .locals 3
    .param p1, "i"    # I

    .line 76
    const-string v0, "pref_upscale_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/Helper;->getUpscale()I

    move-result v0

    .line 78
    .local v0, "upscale":I
    if-eqz v0, :cond_0

    .line 79
    mul-int v1, p1, v0

    div-int/lit8 v1, v1, 0x64

    move p1, v1

    .line 81
    :cond_0
    iget-wide v1, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_height_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    .line 83
    .end local v0    # "upscale":I
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3
    .param p1, "i"    # I

    .line 86
    const-string v0, "pref_upscale_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/Helper;->getUpscale()I

    move-result v0

    .line 88
    .local v0, "upscale":I
    if-eqz v0, :cond_0

    .line 89
    mul-int v1, p1, v0

    div-int/lit8 v1, v1, 0x64

    move p1, v1

    .line 91
    :cond_0
    iget-wide v1, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_target_width_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    .line 93
    .end local v0    # "upscale":I
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2
    .param p1, "i"    # I

    .line 96
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_ux_mode_set(JLcom/google/googlex/gcam/AeShotParams;I)V

    .line 97
    return-void
.end method
