.class public final Ldefpackage/ilu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Ldefpackage/ilv;

.field public final c:Ldefpackage/ilx;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ldefpackage/ilx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1, "ilxVar"    # Ldefpackage/ilx;
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Ldefpackage/ilv;->a:Ldefpackage/ilv;

    iput-object v0, p0, Ldefpackage/ilu;->b:Ldefpackage/ilv;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ilu;->d:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Ldefpackage/ilu;->c:Ldefpackage/ilx;

    .line 18
    iput-object p2, p0, Ldefpackage/ilu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Ldefpackage/ilu;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Ldefpackage/ilu;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .local v1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 26
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/ilu;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .end local v1    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/ilt;)V
    .locals 9
    .param p1, "iltVar"    # Ldefpackage/ilt;

    .line 32
    iget-object v0, p0, Ldefpackage/ilu;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Ldefpackage/ilu;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .local v1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v1, :cond_0

    .line 35
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 37
    :cond_0
    iget-object v2, p0, Ldefpackage/ilu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldefpackage/ilu$1;

    invoke-direct {v3, p0, p1}, Ldefpackage/ilu$1;-><init>(Ldefpackage/ilu;Ldefpackage/ilt;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x7530

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/ilu;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .end local v1    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    monitor-exit v0

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
