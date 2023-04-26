.class public Lcom/google/googlex/gcam/ShotMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotMetadata__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

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

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    .line 15
    return-void
.end method

.method public static c(Lcom/google/googlex/gcam/ShotMetadata;)J
    .locals 2
    .param p0, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 18
    if-nez p0, :cond_0

    .line 19
    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_icc_profile_get(JLcom/google/googlex/gcam/ShotMetadata;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_image_rotation_get(JLcom/google/googlex/gcam/ShotMetadata;)I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_timestamp_unix_us_get(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/googlex/gcam/AeResults;
    .locals 4

    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_ae_results_get(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    .line 38
    .local v0, "ShotMetadata_ae_results_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x0

    return-object v2

    .line 41
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/AeResults;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v2
.end method

.method public final f()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_frame_metadata_get(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    .line 46
    .local v0, "ShotMetadata_frame_metadata_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 47
    const/4 v2, 0x0

    return-object v2

    .line 49
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/FrameMetadata;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    return-object v2
.end method

.method protected final finalize()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotMetadata;->l()V

    .line 54
    return-void
.end method

.method public final g()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_static_metadata_get(JLcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    .line 58
    .local v0, "ShotMetadata_static_metadata_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 59
    const/4 v2, 0x0

    return-object v2

    .line 61
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/StaticMetadata;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_makernote_get(JLcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_software_suffix_get(JLcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_xmp_metadata_extended_get(JLcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_xmp_metadata_main_get(JLcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    .line 82
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 83
    iget-boolean v4, p0, Lcom/google/googlex/gcam/ShotMetadata;->b:Z

    if-eqz v4, :cond_0

    .line 84
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ShotMetadata;->b:Z

    .line 85
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ShotMetadata(J)V

    .line 87
    .end local p0    # "this":Lcom/google/googlex/gcam/ShotMetadata;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    monitor-exit p0

    return-void

    .line 80
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 92
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_makernote_set(JLcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 96
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_software_suffix_set(JLcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_should_apply_deblur_badge_get(JLcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v0

    return v0
.end method
