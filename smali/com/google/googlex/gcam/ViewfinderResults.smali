.class public Lcom/google/googlex/gcam/ViewfinderResults;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:Z

.field private transient b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ViewfinderResults()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/ViewfinderResults;-><init>(J)V

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

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ViewfinderResults;->a:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/ViewfinderResults;->b:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/google/googlex/gcam/ViewfinderResults;->b:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderResults_gyro_speed_rad_per_sec_get(JLcom/google/googlex/gcam/ViewfinderResults;)F

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ViewfinderResults;->b:J

    .line 23
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 24
    iget-boolean v4, p0, Lcom/google/googlex/gcam/ViewfinderResults;->a:Z

    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ViewfinderResults;->a:Z

    .line 26
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ViewfinderResults(J)V

    .line 28
    .end local p0    # "this":Lcom/google/googlex/gcam/ViewfinderResults;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ViewfinderResults;->b:J
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

.method public final finalize()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ViewfinderResults;->b()V

    .line 34
    return-void
.end method
