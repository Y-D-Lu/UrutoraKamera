.class public Lcom/google/googlex/gcam/PostviewParams;
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
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PostviewParams()J

    move-result-wide v0

    .line 10
    .local v0, "new_PostviewParams":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/PostviewParams;->b:Z

    .line 11
    iput-wide v0, p0, Lcom/google/googlex/gcam/PostviewParams;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewParams;->a:J

    .line 16
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 17
    iget-boolean v4, p0, Lcom/google/googlex/gcam/PostviewParams;->b:Z

    if-eqz v4, :cond_0

    .line 18
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PostviewParams;->b:Z

    .line 19
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PostviewParams(J)V

    .line 21
    .end local p0    # "this":Lcom/google/googlex/gcam/PostviewParams;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/PostviewParams;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    .line 14
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 2
    .param p1, "i"    # I

    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostviewParams_pixel_format_set(JLcom/google/googlex/gcam/PostviewParams;I)V

    .line 27
    return-void
.end method

.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostviewParams_target_height_set(JLcom/google/googlex/gcam/PostviewParams;I)V

    .line 31
    return-void
.end method

.method public final d(I)V
    .locals 2
    .param p1, "i"    # I

    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/PostviewParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostviewParams_target_width_set(JLcom/google/googlex/gcam/PostviewParams;I)V

    .line 35
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PostviewParams;->a()V

    .line 39
    return-void
.end method
