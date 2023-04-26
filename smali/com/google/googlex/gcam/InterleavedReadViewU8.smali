.class public Lcom/google/googlex/gcam/InterleavedReadViewU8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedReadViewU8__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(J)V

    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "j"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b:Z

    .line 16
    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU8_c_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU8_channels(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU8_height(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU8_width(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU8_x_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU8_y_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->h()V

    .line 45
    return-void
.end method

.method public final g()Ldefpackage/pjk;
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedReadViewU8_data(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    .line 49
    .local v0, "InterleavedReadViewU8_data":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    return-object v2

    .line 52
    :cond_0
    new-instance v2, Ldefpackage/pjk;

    invoke-direct {v2, v0, v1}, Ldefpackage/pjk;-><init>(J)V

    return-object v2
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    .line 57
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 58
    iget-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b:Z

    if-eqz v4, :cond_0

    .line 59
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b:Z

    .line 60
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedReadViewU8(J)V

    .line 62
    .end local p0    # "this":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    return-void

    .line 55
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
