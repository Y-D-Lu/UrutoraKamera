.class public final Ldefpackage/cmk;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/lfj;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Ldefpackage/lfj;)V
    .locals 0
    .param p1, "lfjVar"    # Ldefpackage/lfj;

    .line 13
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/cmk;->a:Ldefpackage/lfj;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ldefpackage/lzv;)V
    .locals 9
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 20
    .local v0, "l":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 22
    .local v1, "longValue":J
    iget-boolean v5, p0, Ldefpackage/cmk;->b:Z

    if-nez v5, :cond_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    div-long/2addr v5, v3

    .line 24
    .local v5, "elapsedRealtimeNanos":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 25
    .local v7, "uptimeMillis":J
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    .line 26
    mul-long/2addr v3, v7

    sub-long v3, v5, v3

    iput-wide v3, p0, Ldefpackage/cmk;->c:J

    .line 27
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldefpackage/cmk;->b:Z

    .line 29
    .end local v5    # "elapsedRealtimeNanos":J
    .end local v7    # "uptimeMillis":J
    .end local p0    # "this":Ldefpackage/cmk;
    :cond_0
    iget-wide v3, p0, Ldefpackage/cmk;->c:J

    sub-long v3, v1, v3

    .line 30
    .local v3, "j":J
    iget-object v5, p0, Ldefpackage/cmk;->a:Ldefpackage/lfj;

    invoke-interface {v5}, Ldefpackage/lfj;->p()Ldefpackage/ojc;

    move-result-object v5

    .line 31
    .local v5, "p":Ldefpackage/ojc;
    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lfd;

    new-instance v7, Ldefpackage/cmj;

    invoke-direct {v7, p1}, Ldefpackage/cmj;-><init>(Ldefpackage/lzv;)V

    invoke-interface {v6, v7, v3, v4}, Ldefpackage/lfd;->l(Ldefpackage/cmj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    return-void

    .line 18
    .end local v0    # "l":Ljava/lang/Long;
    .end local v1    # "longValue":J
    .end local v3    # "j":J
    .end local v5    # "p":Ldefpackage/ojc;
    .end local p1    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
