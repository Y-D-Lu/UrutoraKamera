.class public Lcom/google/googlex/gcam/StaticMetadataVector;
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
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadataVector__SWIG_0()J

    move-result-wide v0

    .line 10
    .local v0, "new_StaticMetadataVector__SWIG_0":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->b:Z

    .line 11
    iput-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 6
    .param p1, "staticMetadata"    # Lcom/google/googlex/gcam/StaticMetadata;

    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_add(JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/StaticMetadata;)V

    .line 16
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    .line 20
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 21
    iget-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->b:Z

    if-eqz v4, :cond_0

    .line 22
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->b:Z

    .line 23
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StaticMetadataVector(J)V

    .line 25
    .end local p0    # "this":Lcom/google/googlex/gcam/StaticMetadataVector;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    return-void

    .line 18
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/googlex/gcam/StaticMetadataVector;->b()V

    .line 31
    return-void
.end method
