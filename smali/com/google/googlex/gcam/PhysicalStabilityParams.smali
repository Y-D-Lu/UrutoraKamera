.class public Lcom/google/googlex/gcam/PhysicalStabilityParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PhysicalStabilityParams()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(J)V

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;
    .locals 4

    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_thresholds_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)J

    move-result-wide v0

    .line 17
    .local v0, "PhysicalStabilityParams_thresholds_get":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 18
    const/4 v2, 0x0

    return-object v2

    .line 20
    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;-><init>(J)V

    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 24
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    iput-wide v2, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .end local p0    # "this":Lcom/google/googlex/gcam/PhysicalStabilityParams;
    :cond_0
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->b()V

    .line 31
    return-void
.end method
