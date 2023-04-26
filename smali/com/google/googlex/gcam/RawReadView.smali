.class public Lcom/google/googlex/gcam/RawReadView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "j"    # J

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/RawReadView;->b:Z

    .line 9
    iput-wide p1, p0, Lcom/google/googlex/gcam/RawReadView;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->a:J

    .line 14
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 15
    iget-boolean v4, p0, Lcom/google/googlex/gcam/RawReadView;->b:Z

    if-eqz v4, :cond_0

    .line 16
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/RawReadView;->b:Z

    .line 17
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawReadView(J)V

    .line 19
    .end local p0    # "this":Lcom/google/googlex/gcam/RawReadView;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/RawReadView;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    return-void

    .line 12
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawReadView;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawReadView_empty(JLcom/google/googlex/gcam/RawReadView;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawReadView;->a()V

    .line 29
    return-void
.end method
