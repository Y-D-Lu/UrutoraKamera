.class public final Ldkq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkq;->a:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkq;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static final e(Ljava/util/concurrent/Future;)Lhlr;
    .locals 3
    .param p0, "future"    # Ljava/util/concurrent/Future;

    .line 18
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlr;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .local v1, "e":Ljava/lang/Exception;
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-nez v2, :cond_1

    .line 27
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 30
    return-object v0

    .line 33
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lhsp;)Lojc;
    .locals 5
    .param p1, "hspVar"    # Lhsp;

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Ldkq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 41
    .local v0, "future":Ljava/util/concurrent/Future;
    iget-object v1, p0, Ldkq;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 42
    .local v1, "future2":Ljava/util/concurrent/Future;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    if-eqz v0, :cond_1

    .line 46
    :try_start_1
    new-instance v2, Ldkp;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v1}, Ldkq;->e(Ljava/util/concurrent/Future;)Lhlr;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldkp;-><init>(Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhlr;)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    .line 47
    .local v2, "i":Lojc;
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    iget-object v3, p0, Ldkq;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v3, p0, Ldkq;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 50
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "future":Ljava/util/concurrent/Future;
    .end local v1    # "future2":Ljava/util/concurrent/Future;
    .end local p0    # "this":Ldkq;
    .end local p1    # "hspVar":Lhsp;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .end local v2    # "i":Lojc;
    .restart local v0    # "future":Ljava/util/concurrent/Future;
    .restart local v1    # "future2":Ljava/util/concurrent/Future;
    .restart local p0    # "this":Ldkq;
    .restart local p1    # "hspVar":Lhsp;
    :catch_0
    move-exception v2

    .line 53
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_0

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 56
    :cond_0
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :try_start_5
    iget-object v3, p0, Ldkq;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, p0, Ldkq;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v0    # "future":Ljava/util/concurrent/Future;
    .end local v1    # "future2":Ljava/util/concurrent/Future;
    .end local p0    # "this":Ldkq;
    .end local p1    # "hspVar":Lhsp;
    :try_start_6
    throw v3

    .line 62
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "future":Ljava/util/concurrent/Future;
    .restart local v1    # "future2":Ljava/util/concurrent/Future;
    .restart local p0    # "this":Ldkq;
    .restart local p1    # "hspVar":Lhsp;
    :cond_1
    :goto_0
    sget-object v2, Loih;->a:Loih;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v2

    .line 63
    :catchall_2
    move-exception v2

    .line 64
    .local v2, "th":Ljava/lang/Throwable;
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v3, p0, Ldkq;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, p0, Ldkq;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    nop

    .end local v0    # "future":Ljava/util/concurrent/Future;
    .end local v1    # "future2":Ljava/util/concurrent/Future;
    .end local p0    # "this":Ldkq;
    .end local p1    # "hspVar":Lhsp;
    throw v2

    .line 68
    .restart local v0    # "future":Ljava/util/concurrent/Future;
    .restart local v1    # "future2":Ljava/util/concurrent/Future;
    .restart local p0    # "this":Ldkq;
    .restart local p1    # "hspVar":Lhsp;
    :catchall_3
    move-exception v3

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v3

    .line 42
    .end local v0    # "future":Ljava/util/concurrent/Future;
    .end local v1    # "future2":Ljava/util/concurrent/Future;
    .end local v2    # "th":Ljava/lang/Throwable;
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public final declared-synchronized b(Lhsp;)V
    .locals 2
    .param p1, "hspVar"    # Lhsp;

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Ldkq;->a:Ljava/util/HashMap;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Ldkq;->b:Ljava/util/HashMap;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 72
    .end local p0    # "this":Ldkq;
    .end local p1    # "hspVar":Lhsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lhsp;Lojc;)V
    .locals 5
    .param p1, "hspVar"    # Lhsp;
    .param p2, "ojcVar"    # Lojc;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Ldkq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    .line 81
    .local v0, "pihVar":Lpih;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p2}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    monitor-enter p0

    .line 92
    :try_start_1
    iget-object v1, p0, Ldkq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Ldkq;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpih;

    invoke-static {v1}, Ldkq;->e(Ljava/util/concurrent/Future;)Lhlr;

    move-result-object v1

    .line 94
    .local v1, "e":Lhlr;
    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v1}, Lhlr;->close()V

    .line 97
    .end local v1    # "e":Lhlr;
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 100
    :goto_0
    return-void

    .line 97
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 83
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Shot not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 81
    .end local v0    # "pihVar":Lpih;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final d(Lhsp;Lhlr;)V
    .locals 1
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hlrVar"    # Lhlr;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Ldkq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    .line 106
    .local v0, "pihVar":Lpih;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p2}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {p2}, Lhlr;->close()V

    .line 113
    :goto_0
    return-void

    .line 106
    .end local v0    # "pihVar":Lpih;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
