.class public final Lphy;
.super Lpfy;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lpfy;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lphy;->b:I

    .line 14
    iput-boolean v0, p0, Lphy;->c:Z

    return-void
.end method

.method private final d()V
    .locals 3

    .line 17
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lphy;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 19
    .local v1, "i":I
    iput v1, p0, Lphy;->b:I

    .line 20
    if-nez v1, :cond_0

    .line 21
    iget-object v2, p0, Lphy;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .end local v1    # "i":I
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 23
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lpht;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 29
    .local v0, "nanos":J
    iget-object v2, p0, Lphy;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lphy;->c:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lphy;->b:I

    if-eqz v3, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x1

    monitor-exit v2

    return v3

    .line 32
    :cond_1
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    .line 33
    const/4 v3, 0x0

    monitor-exit v2

    return v3

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .local v3, "nanoTime":J
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lphy;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_2

    .line 38
    :catch_0
    move-exception v5

    .line 39
    .local v5, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 41
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sub-long/2addr v0, v5

    .line 42
    .end local v3    # "nanoTime":J
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public b(Ljava/util/concurrent/Callable;)Lpht;
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/lang/Object;)Lpht;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 51
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, Lphy;->c:Z

    if-nez v1, :cond_0

    .line 55
    iget v1, p0, Lphy;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lphy;->b:I

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-direct {p0}, Lphy;->d()V

    .line 61
    nop

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lphy;->d()V

    .line 61
    throw v0

    .line 53
    :cond_0
    :try_start_2
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Executor already shutdown"

    invoke-direct {v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lphy;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    throw v1

    .line 56
    .restart local p0    # "this":Lphy;
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

    .line 67
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-boolean v1, p0, Lphy;->c:Z

    .line 69
    .local v1, "z":Z
    monitor-exit v0

    .line 70
    return v1

    .line 69
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

    .line 76
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    const/4 v1, 0x0

    .line 78
    .local v1, "z":Z
    :try_start_0
    iget-boolean v2, p0, Lphy;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lphy;->b:I

    if-nez v2, :cond_0

    .line 79
    const/4 v1, 0x1

    .line 81
    :cond_0
    monitor-exit v0

    .line 82
    return v1

    .line 81
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

    .line 87
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lphy;->c:Z

    .line 89
    iget v1, p0, Lphy;->b:I

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lphy;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 92
    :cond_0
    monitor-exit v0

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lphy;->shutdown()V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
