.class public Lcom/google/googlex/gcam/YuvWriteView;
.super Lcom/google/googlex/gcam/YuvReadView;
.source ""


# instance fields
.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "j"    # J

    .line 12
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvWriteView_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    .line 13
    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvWriteView;->c:J

    .line 14
    return-void
.end method

.method public static e(Lcom/google/googlex/gcam/YuvWriteView;)J
    .locals 2
    .param p0, "yuvWriteView"    # Lcom/google/googlex/gcam/YuvWriteView;

    .line 17
    if-nez p0, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvWriteView;->c:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvWriteView;->c:J

    .line 26
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 27
    iget-boolean v4, p0, Lcom/google/googlex/gcam/YuvReadView;->b:Z

    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/YuvReadView;->b:Z

    .line 29
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvWriteView(J)V

    .line 31
    .end local p0    # "this":Lcom/google/googlex/gcam/YuvWriteView;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/YuvWriteView;->c:J

    .line 33
    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/YuvReadView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 24
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvWriteView;->a()V

    .line 39
    return-void
.end method
