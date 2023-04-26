.class public final Ldefpackage/lbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ldefpackage/lie;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lbi;->d:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lbi;->f:Z

    .line 19
    iput-object p1, p0, Ldefpackage/lbi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    iput-wide p2, p0, Ldefpackage/lbi;->b:J

    .line 21
    iput-object p4, p0, Ldefpackage/lbi;->c:Ljava/util/concurrent/TimeUnit;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-object v0, p0, Ldefpackage/lbi;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lbi;->f:Z

    if-eqz v1, :cond_0

    .line 27
    monitor-exit v0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Ldefpackage/lbi;->b()V

    .line 30
    iget-object v1, p0, Ldefpackage/lbi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/lbi;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 35
    iget-object v0, p0, Ldefpackage/lbi;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Ldefpackage/lbi;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .local v1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v1, :cond_0

    .line 38
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 40
    .end local v1    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/lbi;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lbi;->f:Z

    if-eqz v1, :cond_0

    .line 47
    monitor-exit v0

    return-void

    .line 49
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/lbi;->f:Z

    .line 50
    iget-object v1, p0, Ldefpackage/lbi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 56
    iget-wide v0, p0, Ldefpackage/lbi;->b:J

    iget-object v2, p0, Ldefpackage/lbi;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Ldefpackage/lbi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 57
    return-void
.end method
