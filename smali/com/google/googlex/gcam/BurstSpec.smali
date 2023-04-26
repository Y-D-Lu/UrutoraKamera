.class public Lcom/google/googlex/gcam/BurstSpec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BurstSpec()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

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

    iput-boolean v0, p0, Lcom/google/googlex/gcam/BurstSpec;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/BurstSpec;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a(FZ)F
    .locals 2
    .param p1, "f"    # F
    .param p2, "z"    # Z

    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/BurstSpec;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->BurstSpec_TotalCaptureTimeMs__SWIG_0(JLcom/google/googlex/gcam/BurstSpec;FZ)F

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/googlex/gcam/FrameRequestVector;
    .locals 4

    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/BurstSpec;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BurstSpec_frame_requests_get(JLcom/google/googlex/gcam/BurstSpec;)J

    move-result-wide v0

    .line 23
    .local v0, "BurstSpec_frame_requests_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    return-object v2

    .line 26
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/FrameRequestVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FrameRequestVector;-><init>(JZ)V

    return-object v2
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/BurstSpec;->a:J

    .line 31
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 32
    iget-boolean v4, p0, Lcom/google/googlex/gcam/BurstSpec;->b:Z

    if-eqz v4, :cond_0

    .line 33
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/BurstSpec;->b:Z

    .line 34
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_BurstSpec(J)V

    .line 36
    .end local p0    # "this":Lcom/google/googlex/gcam/BurstSpec;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/BurstSpec;->a:J
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

.method protected final finalize()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/googlex/gcam/BurstSpec;->c()V

    .line 42
    return-void
.end method
