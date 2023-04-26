.class public final Ldefpackage/lat;
.super Ldefpackage/pfy;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {p0}, Ldefpackage/pfy;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lat;->b:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lat;->c:I

    .line 16
    iput-boolean v0, p0, Ldefpackage/lat;->d:Z

    .line 19
    iput-object p1, p0, Ldefpackage/lat;->a:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method private final d()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/lat;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget v1, p0, Ldefpackage/lat;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 25
    .local v1, "i":I
    iput v1, p0, Ldefpackage/lat;->c:I

    .line 26
    if-nez v1, :cond_0

    .line 27
    iget-object v2, p0, Ldefpackage/lat;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .end local v1    # "i":I
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ldefpackage/pht;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 35
    .local v0, "nanos":J
    iget-object v2, p0, Ldefpackage/lat;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Ldefpackage/lat;->d:Z

    if-eqz v3, :cond_1

    iget v3, p0, Ldefpackage/lat;->c:I

    if-eqz v3, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x1

    monitor-exit v2

    return v3

    .line 38
    :cond_1
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    .line 39
    const/4 v3, 0x0

    monitor-exit v2

    return v3

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .local v3, "nanoTime":J
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ldefpackage/lat;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_2

    .line 44
    :catch_0
    move-exception v5

    .line 45
    .local v5, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 47
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sub-long/2addr v0, v5

    .line 48
    .end local v3    # "nanoTime":J
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/lang/Object;)Ldefpackage/pht;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 57
    iget-object v0, p0, Ldefpackage/lat;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lat;->d:Z

    if-nez v1, :cond_0

    .line 61
    iget v1, p0, Ldefpackage/lat;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/lat;->c:I

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v0, p0, Ldefpackage/lat;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-direct {p0}, Ldefpackage/lat;->d()V

    .line 67
    nop

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ldefpackage/lat;->d()V

    .line 67
    throw v0

    .line 59
    :cond_0
    :try_start_2
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Executor already shutdown"

    invoke-direct {v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/lat;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    throw v1

    .line 62
    .restart local p0    # "this":Ldefpackage/lat;
    .restart local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final isShutdown()Z
    .locals 2

    .line 73
    iget-object v0, p0, Ldefpackage/lat;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lat;->d:Z

    .line 75
    .local v1, "z":Z
    monitor-exit v0

    .line 76
    return v1

    .line 75
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isTerminated()Z
    .locals 3

    .line 82
    iget-object v0, p0, Ldefpackage/lat;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    const/4 v1, 0x0

    .line 84
    .local v1, "z":Z
    :try_start_0
    iget-boolean v2, p0, Ldefpackage/lat;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Ldefpackage/lat;->c:I

    if-nez v2, :cond_0

    .line 85
    const/4 v1, 0x1

    .line 87
    :cond_0
    monitor-exit v0

    .line 88
    return v1

    .line 87
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdown()V
    .locals 2

    .line 93
    iget-object v0, p0, Ldefpackage/lat;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldefpackage/lat;->d:Z

    .line 95
    iget v1, p0, Ldefpackage/lat;->c:I

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Ldefpackage/lat;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 98
    :cond_0
    monitor-exit v0

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 103
    invoke-virtual {p0}, Ldefpackage/lat;->shutdown()V

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
