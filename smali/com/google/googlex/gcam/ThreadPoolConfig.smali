.class public Lcom/google/googlex/gcam/ThreadPoolConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ThreadPoolConfig()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    .line 10
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "z"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p3, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->b:Z

    .line 14
    iput-wide p1, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    .line 15
    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J
    .locals 2
    .param p0, "threadPoolConfig"    # Lcom/google/googlex/gcam/ThreadPoolConfig;

    .line 18
    if-nez p0, :cond_0

    .line 19
    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    .line 26
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 27
    iget-boolean v4, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->b:Z

    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->b:Z

    .line 29
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ThreadPoolConfig(J)V

    .line 31
    .end local p0    # "this":Lcom/google/googlex/gcam/ThreadPoolConfig;
    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    return-void

    .line 24
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ThreadPoolConfig;->b()V

    .line 37
    return-void
.end method
