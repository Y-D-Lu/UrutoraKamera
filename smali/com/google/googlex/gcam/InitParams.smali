.class public Lcom/google/googlex/gcam/InitParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InitParams()J

    move-result-wide v0

    .line 10
    .local v0, "new_InitParams":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/InitParams;->b:Z

    .line 11
    iput-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_finish_on_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 20
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 21
    iget-boolean v4, p0, Lcom/google/googlex/gcam/InitParams;->b:Z

    if-eqz v4, :cond_0

    .line 22
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/InitParams;->b:Z

    .line 23
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InitParams(J)V

    .line 25
    .end local p0    # "this":Lcom/google/googlex/gcam/InitParams;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/InitParams;->a:J
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

.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 30
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_finish_on_set(JLcom/google/googlex/gcam/InitParams;I)V

    .line 31
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InitParams;->b()V

    .line 35
    return-void
.end method
