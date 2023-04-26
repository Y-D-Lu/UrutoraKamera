.class public Lcom/google/googlex/gcam/PortraitRequest;
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
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitRequest()J

    move-result-wide v0

    .line 10
    .local v0, "new_PortraitRequest":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/PortraitRequest;->b:Z

    .line 11
    iput-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/PixelRectVector;
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    .line 16
    .local v0, "PortraitRequest_faces_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x0

    return-object v2

    .line 19
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/PixelRectVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PixelRectVector;-><init>(JZ)V

    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 23
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 24
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 25
    iget-boolean v4, p0, Lcom/google/googlex/gcam/PortraitRequest;->b:Z

    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PortraitRequest;->b:Z

    .line 27
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitRequest(J)V

    .line 29
    .end local p0    # "this":Lcom/google/googlex/gcam/PortraitRequest;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/PortraitRequest;->a:J
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

.method public final c()Z
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_manually_rotate_xmp_jpg_get(JLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_gpu_resample_get(JLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitRequest;->b()V

    .line 43
    return-void
.end method
