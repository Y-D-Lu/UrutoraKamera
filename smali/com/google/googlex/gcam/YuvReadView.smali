.class public Lcom/google/googlex/gcam/YuvReadView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_3()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

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

    iput-boolean v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 18
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    .line 19
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 20
    iget-boolean v4, p0, Lcom/google/googlex/gcam/YuvReadView;->b:Z

    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/YuvReadView;->b:Z

    .line 22
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvReadView(J)V

    .line 24
    .end local p0    # "this":Lcom/google/googlex/gcam/YuvReadView;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J
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

.method public final b()I
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_height(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_width(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_yuv_format(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvReadView;->a()V

    .line 42
    return-void
.end method
