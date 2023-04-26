.class public final Ldefpackage/eah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/concurrent/Future;

.field private final d:Lcom/google/googlex/gcam/Gcam;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "gcam"    # Lcom/google/googlex/gcam/Gcam;
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/eah;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/eah;->b:Ljava/util/List;

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldefpackage/eah;->f:F

    .line 23
    iput-object p1, p0, Ldefpackage/eah;->d:Lcom/google/googlex/gcam/Gcam;

    .line 24
    iput-object p2, p0, Ldefpackage/eah;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/eah;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Ldefpackage/eah;->c:Ljava/util/concurrent/Future;

    .line 30
    .local v1, "future":Ljava/util/concurrent/Future;
    if-eqz v1, :cond_0

    .line 31
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .end local v1    # "future":Ljava/util/concurrent/Future;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Ldefpackage/eah;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/eag;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/eag;-><init>(Ldefpackage/eah;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 33
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 38
    iget-object v0, p0, Ldefpackage/eah;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/eag;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/eag;-><init>(Ldefpackage/eah;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    iget-object v0, p0, Ldefpackage/eah;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Ldefpackage/eah;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldefpackage/eag;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldefpackage/eag;-><init>(Ldefpackage/eah;I)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/eah;->c:Ljava/util/concurrent/Future;

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(F)V
    .locals 8
    .param p1, "f"    # F

    .line 45
    iget-object v0, p0, Ldefpackage/eah;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget v1, p0, Ldefpackage/eah;->f:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 47
    monitor-exit v0

    return-void

    .line 49
    :cond_0
    iput p1, p0, Ldefpackage/eah;->f:F

    .line 50
    iget-object v1, p0, Ldefpackage/eah;->b:Ljava/util/List;

    invoke-static {v1}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v1

    .line 51
    .local v1, "j":Ldefpackage/oom;
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 52
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/nle;

    iget v4, v4, Ldefpackage/nle;->a:I

    .line 54
    .local v4, "i2":I
    iget-object v5, p0, Ldefpackage/eah;->d:Lcom/google/googlex/gcam/Gcam;

    .line 55
    .local v5, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v6, v5, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v6, v7, v5, v4, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LimitShotCpuUsage(JLcom/google/googlex/gcam/Gcam;IF)Z

    .line 52
    nop

    .end local v4    # "i2":I
    .end local v5    # "gcam":Lcom/google/googlex/gcam/Gcam;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    .end local v1    # "j":Ldefpackage/oom;
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 57
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
