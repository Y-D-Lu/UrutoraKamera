.class public Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ViewfinderProcessingOptions__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>(J)V

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

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 18
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    .line 19
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 20
    iget-boolean v4, p0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b:Z

    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b:Z

    .line 22
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ViewfinderProcessingOptions(J)V

    .line 24
    .end local p0    # "this":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    .line 17
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 2
    .param p1, "i"    # I

    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_motion_processing_method_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;I)V

    .line 30
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_process_gyro_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    .line 34
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_save_motion_trace_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    .line 38
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a()V

    .line 42
    return-void
.end method
