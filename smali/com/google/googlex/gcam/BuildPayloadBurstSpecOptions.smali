.class public Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BuildPayloadBurstSpecOptions__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(J)V

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

    iput-boolean v0, p0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)V
    .locals 2
    .param p1, "buildPayloadBurstSpecOptions"    # Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    .line 18
    iget-wide v0, p1, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BuildPayloadBurstSpecOptions__SWIG_1(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(J)V

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    .line 23
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 24
    iget-boolean v4, p0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b:Z

    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b:Z

    .line 26
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_BuildPayloadBurstSpecOptions(J)V

    .line 28
    .end local p0    # "this":Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    return-void

    .line 21
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(F)V
    .locals 2
    .param p1, "f"    # F

    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_max_exposure_time_ms_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;F)V

    .line 34
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_recompute_ae_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    .line 38
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a()V

    .line 42
    return-void
.end method
