.class public final Lfjq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfjr;

.field private final b:Ljava/util/concurrent/Future;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfjr;)V
    .locals 5
    .param p1, "fjrVar"    # Lfjr;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfjq;->d:J

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfjq;->f:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lfjq;->a:Lfjr;

    .line 22
    iput-wide v0, p0, Lfjq;->c:J

    .line 23
    iget-object v0, p1, Lfjr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/Nb;

    invoke-direct {v1, p0}, Ldefpackage/Nb;-><init>(Lfjq;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfjq;->b:Ljava/util/concurrent/Future;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfjq;->c:J

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lfjq;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfjq;->c:J

    sub-long/2addr v0, v2

    .line 39
    .local v0, "elapsedRealtime":J
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    sget-wide v2, Lfjr;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 41
    iget-object v2, p0, Lfjq;->a:Lfjr;

    iget-object v2, v2, Lfjr;->c:Lfjs;

    iget-object v3, p0, Lfjq;->f:Ljava/util/List;

    invoke-interface {v2, v0, v1, v3}, Lfjs;->y(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .end local p0    # "this":Lfjq;
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    .end local v0    # "elapsedRealtime":J
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 46
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lfjq;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 45
    .end local p0    # "this":Lfjq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 12
    .param p1, "z"    # Z

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lfjq;->f:Ljava/util/List;

    .line 51
    .local v0, "list":Ljava/util/List;
    sget-object v1, Lpdu;->e:Lpdu;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 52
    .local v1, "m":Lpoy;
    iget-object v2, p0, Lfjq;->e:Ljava/lang/String;

    .line 53
    .local v2, "str":Ljava/lang/String;
    iget-boolean v3, v1, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v1}, Lpoy;->m()V

    .line 55
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 57
    .end local p0    # "this":Lfjq;
    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpdu;

    .line 58
    .local v3, "pduVar":Lpdu;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v5, v3, Lpdu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpdu;->a:I

    .line 60
    iput-object v2, v3, Lpdu;->c:Ljava/lang/String;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lfjq;->d:J

    sub-long/2addr v5, v7

    .line 62
    .local v5, "elapsedRealtime":J
    iget-boolean v7, v1, Lpoy;->c:Z

    if-eqz v7, :cond_1

    .line 63
    invoke-virtual {v1}, Lpoy;->m()V

    .line 64
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 66
    :cond_1
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpdu;

    .line 67
    .local v4, "pduVar2":Lpdu;
    iget v7, v4, Lpdu;->a:I

    or-int/lit8 v7, v7, 0x1

    .line 68
    .local v7, "i":I
    iput v7, v4, Lpdu;->a:I

    .line 69
    iput-wide v5, v4, Lpdu;->b:J

    .line 70
    or-int/lit8 v8, v7, 0x4

    iput v8, v4, Lpdu;->a:I

    .line 71
    iput-boolean p1, v4, Lpdu;->d:Z

    .line 72
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lpdu;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    if-eqz p1, :cond_3

    .line 74
    iget-object v8, p0, Lfjq;->a:Lfjr;

    iget-object v8, v8, Lfjr;->b:Llis;

    .line 75
    .local v8, "lisVar":Llis;
    iget-object v9, p0, Lfjq;->e:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 76
    .local v9, "valueOf":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "Task is complete:"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/lang/String;

    const-string v11, "Task is complete:"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v8, v10}, Llis;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 79
    .end local v8    # "lisVar":Llis;
    .end local v9    # "valueOf":Ljava/lang/String;
    :cond_3
    :try_start_1
    iget-object v8, p0, Lfjq;->a:Lfjr;

    iget-object v8, v8, Lfjr;->b:Llis;

    .line 80
    .local v8, "lisVar2":Llis;
    iget-object v9, p0, Lfjq;->e:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 81
    .local v9, "valueOf2":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Task seems stuck:"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/lang/String;

    const-string v11, "Task seems stuck:"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v8, v10}, Llis;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 49
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "m":Lpoy;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "pduVar":Lpdu;
    .end local v4    # "pduVar2":Lpdu;
    .end local v5    # "elapsedRealtime":J
    .end local v7    # "i":I
    .end local v8    # "lisVar2":Llis;
    .end local v9    # "valueOf2":Ljava/lang/String;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lfjq;->a:Lfjr;

    iget-object v0, v0, Lfjr;->b:Llis;

    .line 86
    .local v0, "lisVar":Llis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Task started:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .end local p0    # "this":Lfjq;
    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "Task started:"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2}, Llis;->b(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lfjq;->d:J

    .line 89
    iput-object p1, p0, Lfjq;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 84
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
