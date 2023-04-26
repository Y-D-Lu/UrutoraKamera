.class public Lcom/google/googlex/gcam/StaticMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

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
    iput-boolean p3, p0, Lcom/google/googlex/gcam/StaticMetadata;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 15
    return-void
.end method

.method public static c(Lcom/google/googlex/gcam/StaticMetadata;)J
    .locals 2
    .param p0, "staticMetadata"    # Lcom/google/googlex/gcam/StaticMetadata;

    .line 18
    if-nez p0, :cond_0

    .line 19
    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_id_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 33
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    .line 34
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 35
    iget-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadata;->b:Z

    if-eqz v4, :cond_0

    .line 36
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadata;->b:Z

    .line 37
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StaticMetadata(J)V

    .line 39
    .end local p0    # "this":Lcom/google/googlex/gcam/StaticMetadata;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    return-void

    .line 32
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 44
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 45
    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 48
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_id_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 49
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/google/googlex/gcam/StaticMetadata;->d()V

    .line 53
    return-void
.end method
