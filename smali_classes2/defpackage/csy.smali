.class public final Ldefpackage/csy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ldefpackage/qkg;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p3, "ddfVar"    # Ldefpackage/ddf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/csy;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    iput-object p1, p0, Ldefpackage/csy;->b:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/csy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iput-object p3, p0, Ldefpackage/csy;->d:Ldefpackage/ddf;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/csy;->d:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->aa:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 23
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/csy;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 28
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/csy;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .end local p0    # "this":Ldefpackage/csy;
    :cond_1
    monitor-exit p0

    return-void

    .line 21
    .end local v0    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Ldefpackage/csy;->d:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->aa:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 34
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/csy;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Ldefpackage/csy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .local v1, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    iget-object v0, p0, Ldefpackage/csy;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ctd;

    .line 41
    .local v0, "ctdVar":Ldefpackage/ctd;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Ldefpackage/csy$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/csy$1;-><init>(Ldefpackage/csy;Ldefpackage/ctd;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/csy;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    iget-object v2, p0, Ldefpackage/csy;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ctd;

    invoke-virtual {v2}, Ldefpackage/ctd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 37
    .end local v0    # "ctdVar":Ldefpackage/ctd;
    .end local v1    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    .end local p0    # "this":Ldefpackage/csy;
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scheduler running already."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
