.class final Ldefpackage/mnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pht;


# instance fields
.field private final a:Ldefpackage/moa;


# direct methods
.method public constructor <init>(Ldefpackage/moa;)V
    .locals 0
    .param p1, "moaVar"    # Ldefpackage/moa;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    .line 15
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1
    .param p1, "z"    # Z

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 24
    iget-object v0, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    invoke-virtual {v0}, Ldefpackage/moa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    invoke-virtual {v1}, Ldefpackage/moa;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    invoke-virtual {v1, p2, p1}, Ldefpackage/moa;->m(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    invoke-virtual {v0}, Ldefpackage/moa;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 49
    iget-object v0, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/mnz;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 52
    :try_start_1
    iget-object v1, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    invoke-virtual {p3, v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 56
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-virtual {p0}, Ldefpackage/mnz;->isDone()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    :try_start_3
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .end local p0    # "this":Ldefpackage/mnz;
    .end local p1    # "j":J
    .end local p3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .restart local p0    # "this":Ldefpackage/mnz;
    .restart local p1    # "j":J
    .restart local p3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :catch_1
    move-exception v1

    .line 60
    .local v1, "e":Ljava/util/concurrent/TimeoutException;
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 64
    .end local v1    # "e":Ljava/util/concurrent/TimeoutException;
    :cond_1
    :goto_1
    iget-object v1, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    iget-object v1, v1, Ldefpackage/moa;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    :try_start_5
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    iget-object v3, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    iget-object v3, v3, Ldefpackage/moa;->b:Ldefpackage/mnc;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .end local v1    # "obj":Ljava/lang/Object;
    .end local p0    # "this":Ldefpackage/mnz;
    .end local p1    # "j":J
    .end local p3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .restart local v1    # "obj":Ljava/lang/Object;
    .restart local p0    # "this":Ldefpackage/mnz;
    .restart local p1    # "j":J
    .restart local p3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :catch_2
    move-exception v2

    .line 69
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 72
    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_2
    monitor-exit v0

    .line 73
    return-object v1

    .line 72
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 83
    iget-object v0, p0, Ldefpackage/mnz;->a:Ldefpackage/moa;

    invoke-virtual {v0}, Ldefpackage/moa;->f()Z

    move-result v0

    return v0
.end method
