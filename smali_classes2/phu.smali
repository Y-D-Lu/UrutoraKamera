.class public final Lphu;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lpht;


# instance fields
.field private final a:Lpgu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 16
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    new-instance v0, Lpgu;

    invoke-direct {v0}, Lpgu;-><init>()V

    iput-object v0, p0, Lphu;->a:Lpgu;

    .line 18
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lphu;
    .locals 1
    .param p0, "callable"    # Ljava/util/concurrent/Callable;

    .line 21
    new-instance v0, Lphu;

    invoke-direct {v0, p0}, Lphu;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 26
    iget-object v0, p0, Lphu;->a:Lpgu;

    .line 27
    .local v0, "pguVar":Lpgu;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, v0, Lpgu;->b:Z

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lpgt;

    iget-object v2, v0, Lpgu;->a:Lpgt;

    invoke-direct {v1, p1, p2, v2}, Lpgt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lpgt;)V

    iput-object v1, v0, Lpgu;->a:Lpgt;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2}, Lpgu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 35
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final done()V
    .locals 5

    .line 40
    iget-object v0, p0, Lphu;->a:Lpgu;

    .line 41
    .local v0, "pguVar":Lpgu;
    monitor-enter v0

    .line 42
    :try_start_0
    iget-boolean v1, v0, Lpgu;->b:Z

    if-eqz v1, :cond_0

    .line 43
    monitor-exit v0

    return-void

    .line 45
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpgu;->b:Z

    .line 46
    iget-object v1, v0, Lpgu;->a:Lpgt;

    .line 47
    .local v1, "pgtVar":Lpgt;
    const/4 v2, 0x0

    .line 48
    .local v2, "pgtVar2":Lpgt;
    const/4 v3, 0x0

    iput-object v3, v0, Lpgu;->a:Lpgt;

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    iget-object v3, v1, Lpgt;->c:Lpgt;

    .line 51
    .local v3, "pgtVar3":Lpgt;
    iput-object v2, v1, Lpgt;->c:Lpgt;

    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v3

    .line 54
    .end local v3    # "pgtVar3":Lpgt;
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    iget-object v3, v2, Lpgt;->a:Ljava/lang/Runnable;

    iget-object v4, v2, Lpgt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lpgu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    iget-object v3, v2, Lpgt;->c:Lpgt;

    move-object v2, v3

    goto :goto_1

    .line 59
    .end local v1    # "pgtVar":Lpgt;
    .end local v2    # "pgtVar2":Lpgt;
    :cond_2
    monitor-exit v0

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 66
    .local v0, "nanos":J
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    .line 71
    :catch_0
    move-exception v2

    .line 72
    .local v2, "e":Ljava/util/concurrent/TimeoutException;
    invoke-virtual {v2}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_2

    .line 69
    .end local v2    # "e":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 67
    :catch_2
    move-exception v2

    .line 68
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 73
    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_1
    nop

    .line 74
    :goto_2
    const/4 v2, 0x0

    return-object v2
.end method
