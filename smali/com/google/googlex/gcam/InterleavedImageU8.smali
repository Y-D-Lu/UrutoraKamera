.class public Lcom/google/googlex/gcam/InterleavedImageU8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU8__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU8__SWIG_1(III)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "j"    # J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->b:Z

    .line 18
    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_height(JLcom/google/googlex/gcam/InterleavedImageU8;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_width(JLcom/google/googlex/gcam/InterleavedImageU8;)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 3

    .line 30
    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_read_view(JLcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(J)V

    return-object v0
.end method

.method public final d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .locals 3

    .line 34
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_write_view(JLcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(J)V

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 38
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    .line 39
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 40
    iget-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->b:Z

    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->b:Z

    .line 42
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedImageU8(J)V

    .line 44
    .end local p0    # "this":Lcom/google/googlex/gcam/InterleavedImageU8;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    return-void

    .line 37
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_empty(JLcom/google/googlex/gcam/InterleavedImageU8;)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    .line 54
    return-void
.end method
