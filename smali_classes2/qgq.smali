.class public final Lqgq;
.super Lqbm;
.source ""


# instance fields
.field public final a:Lqjs;

.field public b:Lqgo;


# direct methods
.method public constructor <init>(Lqjs;)V
    .locals 0
    .param p1, "qjsVar"    # Lqjs;

    .line 9
    invoke-direct {p0}, Lqbm;-><init>()V

    .line 10
    iput-object p1, p0, Lqgq;->a:Lqjs;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lqgo;)V
    .locals 6
    .param p1, "qgoVar"    # Lqgo;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lqgq;->b:Lqgo;

    .line 17
    .local v0, "qgoVar2":Lqgo;
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 18
    iget-object v1, p1, Lqgo;->b:Lqbz;

    .line 19
    .local v1, "qbzVar":Lqbz;
    iget-wide v2, p1, Lqgo;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 20
    .local v2, "j":J
    iput-wide v2, p1, Lqgo;->c:J

    .line 21
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 22
    const/4 v4, 0x0

    iput-object v4, p0, Lqgq;->b:Lqgo;

    .line 23
    iget-object v4, p0, Lqgq;->a:Lqjs;

    check-cast v4, Lqgn;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbz;

    invoke-virtual {v4, v5}, Lqgn;->b(Lqbz;)V

    .line 26
    .end local v0    # "qgoVar2":Lqgo;
    .end local v1    # "qbzVar":Lqbz;
    .end local v2    # "j":J
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lqgo;)V
    .locals 4
    .param p1, "qgoVar"    # Lqgo;

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-wide v0, p1, Lqgo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lqgq;->b:Lqgo;

    if-ne p1, v0, :cond_1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lqgq;->b:Lqgo;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    .line 35
    .local v0, "qbzVar":Lqbz;
    invoke-static {p1}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 36
    iget-object v1, p0, Lqgq;->a:Lqjs;

    .line 37
    .local v1, "qjsVar":Lqjs;
    if-nez v0, :cond_0

    .line 38
    const/4 v2, 0x1

    iput-boolean v2, p1, Lqgo;->e:Z

    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    check-cast v2, Lqgn;

    invoke-virtual {v2, v0}, Lqgn;->b(Lqbz;)V

    .line 43
    .end local v0    # "qbzVar":Lqbz;
    .end local v1    # "qjsVar":Lqjs;
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lqbq;)V
    .locals 9
    .param p1, "qbqVar"    # Lqbq;

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lqgq;->b:Lqgo;

    .line 55
    .local v0, "qgoVar":Lqgo;
    if-nez v0, :cond_0

    .line 56
    new-instance v1, Lqgo;

    invoke-direct {v1, p0}, Lqgo;-><init>(Lqgq;)V

    move-object v0, v1

    .line 57
    iput-object v0, p0, Lqgq;->b:Lqgo;

    .line 59
    :cond_0
    iget-wide v1, v0, Lqgo;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 60
    .local v1, "j":J
    iput-wide v1, v0, Lqgo;->c:J

    .line 61
    const/4 v5, 0x1

    .line 62
    .local v5, "z":Z
    iget-boolean v6, v0, Lqgo;->d:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iput-boolean v7, v0, Lqgo;->d:Z

    .line 66
    const/4 v3, 0x1

    .local v3, "z2":Z
    goto :goto_1

    .line 63
    .end local v3    # "z2":Z
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 68
    .end local v1    # "j":J
    .restart local v3    # "z2":Z
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object v1, p0, Lqgq;->a:Lqjs;

    new-instance v2, Lqgp;

    invoke-direct {v2, p1, p0, v0}, Lqgp;-><init>(Lqbq;Lqgq;Lqgo;)V

    invoke-virtual {v1, v2}, Lqbm;->f(Lqbq;)V

    .line 70
    if-eqz v3, :cond_8

    .line 71
    iget-object v1, p0, Lqgq;->a:Lqjs;

    .line 73
    .local v1, "qjsVar":Lqjs;
    :goto_2
    move-object v2, v1

    check-cast v2, Lqgn;

    .line 74
    .local v2, "qgnVar":Lqgn;
    iget-object v4, v2, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgm;

    .line 75
    .local v4, "qgmVar":Lqgm;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lqgm;->b:[Lqgl;

    if-eq v6, v8, :cond_3

    .line 76
    goto :goto_3

    .line 78
    :cond_3
    new-instance v6, Lqgm;

    iget-object v8, v2, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v8}, Lqgm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 79
    .local v6, "qgmVar2":Lqgm;
    iget-object v8, v2, Lqgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 80
    move-object v4, v6

    .line 81
    nop

    .line 84
    .end local v6    # "qgmVar2":Lqgm;
    :goto_3
    iget-object v6, v4, Lqgm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Lqgm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-nez v6, :cond_5

    .line 85
    :cond_4
    const/4 v5, 0x0

    .line 88
    :cond_5
    :try_start_1
    invoke-virtual {v0, v4}, Lqgo;->a(Ljava/lang/Object;)V

    .line 89
    if-nez v5, :cond_6

    .line 90
    return-void

    .line 92
    :cond_6
    iget-object v6, v2, Lqgn;->a:Lqbp;

    invoke-interface {v6, v4}, Lqbp;->f(Lqbq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_4

    .line 93
    :catchall_0
    move-exception v6

    .line 94
    .local v6, "th":Ljava/lang/Throwable;
    invoke-static {v6}, Lqmd;->Y(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v6}, Lqjq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v7

    throw v7

    .line 83
    .end local v6    # "th":Ljava/lang/Throwable;
    :cond_7
    goto :goto_2

    .line 98
    .end local v1    # "qjsVar":Lqjs;
    .end local v2    # "qgnVar":Lqgn;
    .end local v4    # "qgmVar":Lqgm;
    :cond_8
    :goto_4
    return-void

    .line 68
    .end local v0    # "qgoVar":Lqgo;
    .end local v3    # "z2":Z
    .end local v5    # "z":Z
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
