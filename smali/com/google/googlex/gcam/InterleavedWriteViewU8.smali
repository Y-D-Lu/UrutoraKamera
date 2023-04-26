.class public Lcom/google/googlex/gcam/InterleavedWriteViewU8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU8__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(J)V

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

    iput-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    .line 15
    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J
    .locals 2
    .param p0, "interleavedWriteViewU8"    # Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    .line 18
    if-nez p0, :cond_0

    .line 19
    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    return-wide v0
.end method


# virtual methods
.method public final b()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 3

    .line 25
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_read_view(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(J)V

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    .line 30
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b:Z

    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedWriteViewU8(J)V

    .line 35
    .end local p0    # "this":Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    return-void

    .line 28
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->c()V

    .line 41
    return-void
.end method
