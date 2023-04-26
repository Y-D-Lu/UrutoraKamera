.class public Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_WeightedNormalizedRectVector__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;-><init>(J)V

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRectVector_size(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V
    .locals 6
    .param p1, "weightedNormalizedRect"    # Lcom/google/googlex/gcam/WeightedNormalizedRect;

    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    iget-wide v3, p1, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRectVector_add(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;JLcom/google/googlex/gcam/WeightedNormalizedRect;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 24
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    iput-wide v2, p0, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .end local p0    # "this":Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
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
    invoke-virtual {p0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->c()V

    .line 31
    return-void
.end method
