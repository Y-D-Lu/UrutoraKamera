.class public Lcom/google/googlex/gcam/DebugParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_DebugParams()J

    move-result-wide v0

    .line 10
    .local v0, "new_DebugParams":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/DebugParams;->b:Z

    .line 11
    iput-wide v0, p0, Lcom/google/googlex/gcam/DebugParams;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/ImageSaverParams;
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/DebugParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DebugParams_image_saver_params_get(JLcom/google/googlex/gcam/DebugParams;)J

    move-result-wide v0

    .line 16
    .local v0, "DebugParams_image_saver_params_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x0

    return-object v2

    .line 19
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/ImageSaverParams;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>(JZ)V

    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 23
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/DebugParams;->a:J

    .line 24
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 25
    iget-boolean v4, p0, Lcom/google/googlex/gcam/DebugParams;->b:Z

    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/DebugParams;->b:Z

    .line 27
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_DebugParams(J)V

    .line 29
    .end local p0    # "this":Lcom/google/googlex/gcam/DebugParams;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/DebugParams;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    return-void

    .line 22
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/google/googlex/gcam/DebugParams;->b()V

    .line 35
    return-void
.end method
