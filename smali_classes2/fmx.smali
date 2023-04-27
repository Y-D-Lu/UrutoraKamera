.class public final Lfmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Llnx;

.field private final c:Llmv;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Llnx;Llmv;)V
    .locals 1
    .param p1, "lnxVar"    # Llnx;
    .param p2, "lmvVar"    # Llmv;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmx;->d:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmx;->e:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object p1, p0, Lfmx;->b:Llnx;

    .line 21
    iput-object p2, p0, Lfmx;->c:Llmv;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 6

    monitor-enter p0

    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .local v0, "j":J
    :try_start_0
    iget-object v2, p0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lfmx;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 29
    monitor-exit p0

    return-wide v3

    .line 31
    :cond_0
    :try_start_1
    iget-object v2, p0, Lfmx;->d:Ljava/util/List;

    invoke-static {v2}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    invoke-interface {v2}, Llmr;->b()Llmw;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .local v2, "b":Llmw;
    if-nez v2, :cond_1

    .line 33
    monitor-exit p0

    return-wide v3

    .line 35
    :cond_1
    :try_start_2
    iget-wide v3, v2, Llmw;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v3

    .line 37
    .end local v2    # "b":Llmw;
    .end local p0    # "this":Lfmx;
    :cond_2
    :try_start_3
    iget-object v2, p0, Lfmx;->c:Llmv;

    invoke-interface {v2}, Llmv;->e()Llmr;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .local v2, "e":Llmr;
    if-nez v2, :cond_3

    .line 39
    monitor-exit p0

    return-wide v3

    .line 41
    .restart local p0    # "this":Lfmx;
    :cond_3
    :try_start_4
    invoke-interface {v2}, Llmr;->b()Llmw;

    move-result-object v3

    .line 42
    .local v3, "b2":Llmw;
    if-eqz v3, :cond_4

    .line 43
    iget-wide v4, v3, Llmw;->b:J

    move-wide v0, v4

    .line 45
    .end local p0    # "this":Lfmx;
    :cond_4
    invoke-interface {v2}, Llie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    monitor-exit p0

    return-wide v0

    .line 25
    .end local v0    # "j":J
    .end local v2    # "e":Llmr;
    .end local v3    # "b2":Llmw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)Lmad;
    .locals 6
    .param p1, "j"    # J

    monitor-enter p0

    .line 51
    const/4 v0, 0x0

    .line 52
    .local v0, "madVar":Lmad;
    :try_start_0
    iget-object v1, p0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Lfmx;->c:Llmv;

    new-instance v2, Lfmu;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lfmu;-><init>(JI)V

    invoke-interface {v1, v2}, Llmv;->d(Lojf;)Llmr;

    move-result-object v1

    .line 54
    .local v1, "d":Llmr;
    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Lfmx;->b:Llnx;

    invoke-interface {v1, v2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v2

    move-object v0, v2

    .line 57
    .end local p0    # "this":Lfmx;
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    return-object v0

    .line 62
    .end local v1    # "d":Llmr;
    :cond_2
    :try_start_1
    iget-object v1, p0, Lfmx;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    .line 63
    .local v2, "lmrVar":Llmr;
    invoke-interface {v2}, Llmr;->b()Llmw;

    move-result-object v3

    .line 64
    .local v3, "b":Llmw;
    if-eqz v3, :cond_3

    iget-wide v4, v3, Llmw;->b:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_3

    .line 65
    iget-object v1, p0, Lfmx;->b:Llnx;

    invoke-interface {v2, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 67
    .end local v2    # "lmrVar":Llmr;
    .end local v3    # "b":Llmw;
    :cond_3
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 50
    .end local v0    # "madVar":Lmad;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)Lmad;
    .locals 6
    .param p1, "j"    # J

    monitor-enter p0

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "madVar":Lmad;
    :try_start_0
    iget-object v1, p0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    iget-object v1, p0, Lfmx;->c:Llmv;

    new-instance v2, Lfmu;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Lfmu;-><init>(JI)V

    invoke-interface {v1, v2}, Llmv;->d(Lojf;)Llmr;

    move-result-object v1

    .line 76
    .local v1, "d":Llmr;
    if-eqz v1, :cond_0

    .line 77
    iget-object v2, p0, Lfmx;->b:Llnx;

    invoke-interface {v1, v2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v2

    move-object v0, v2

    .line 79
    .end local p0    # "this":Lfmx;
    :cond_0
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    monitor-exit p0

    return-object v0

    .line 84
    .end local v1    # "d":Llmr;
    :cond_2
    :try_start_1
    iget-object v1, p0, Lfmx;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    .line 85
    .local v2, "lmrVar":Llmr;
    invoke-interface {v2}, Llmr;->b()Llmw;

    move-result-object v3

    .line 86
    .local v3, "b":Llmw;
    if-eqz v3, :cond_3

    iget-wide v4, v3, Llmw;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 87
    iget-object v1, p0, Lfmx;->b:Llnx;

    invoke-interface {v2, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 89
    .end local v2    # "lmrVar":Llmr;
    .end local v3    # "b":Llmw;
    :cond_3
    goto :goto_0

    .line 90
    :cond_4
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 72
    .end local v0    # "madVar":Lmad;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lmad;
    .locals 3

    monitor-enter p0

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "madVar":Lmad;
    :try_start_0
    iget-object v1, p0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lfmx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 100
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfmx;->d:Ljava/util/List;

    invoke-static {v1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    iget-object v2, p0, Lfmx;->b:Llnx;

    invoke-interface {v1, v2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 102
    .end local p0    # "this":Lfmx;
    :cond_1
    :try_start_2
    iget-object v1, p0, Lfmx;->c:Llmv;

    sget-object v2, Lmcz;->b:Lmcz;

    invoke-interface {v1, v2}, Llmv;->f(Lojf;)Llmr;

    move-result-object v1

    .line 103
    .local v1, "f":Llmr;
    if-eqz v1, :cond_2

    .line 104
    iget-object v2, p0, Lfmx;->b:Llnx;

    invoke-interface {v1, v2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v2

    move-object v0, v2

    .line 106
    :cond_2
    if-eqz v1, :cond_3

    .line 107
    invoke-interface {v1}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_3
    monitor-exit p0

    return-object v0

    .line 94
    .end local v0    # "madVar":Lmad;
    .end local v1    # "f":Llmr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)Lojc;
    .locals 5
    .param p1, "j"    # J

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lfmx;->c:Llmv;

    new-instance v1, Lfmu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lfmu;-><init>(JI)V

    invoke-interface {v0, v1}, Llmv;->d(Lojf;)Llmr;

    move-result-object v0

    .line 119
    .local v0, "d":Llmr;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Llmr;->b()Llmw;

    move-result-object v1

    move-object v2, v1

    .local v2, "b":Llmw;
    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-wide v3, v2, Llmw;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    .line 126
    .local v1, "ojcVar":Lojc;
    invoke-interface {v0}, Llie;->close()V

    goto :goto_1

    .line 120
    .end local v1    # "ojcVar":Lojc;
    .end local v2    # "b":Llmw;
    .end local p0    # "this":Lfmx;
    :cond_1
    :goto_0
    sget-object v1, Loih;->a:Loih;

    .line 121
    .restart local v1    # "ojcVar":Lojc;
    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    .line 130
    .end local v0    # "d":Llmr;
    .end local v1    # "ojcVar":Lojc;
    :cond_3
    :try_start_1
    iget-object v0, p0, Lfmx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 132
    .local v0, "it":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    sget-object v1, Loih;->a:Loih;

    .line 134
    .local v1, "ojcVar2":Lojc;
    goto :goto_3

    .line 136
    .end local v1    # "ojcVar2":Lojc;
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    invoke-interface {v1}, Llmr;->b()Llmw;

    move-result-object v1

    .line 137
    .local v1, "b2":Llmw;
    if-eqz v1, :cond_5

    .line 138
    iget-wide v2, v1, Llmw;->b:J

    .line 139
    .local v2, "j2":J
    cmp-long v4, v2, p1

    if-lez v4, :cond_5

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .local v4, "ojcVar2":Lojc;
    move-object v1, v4

    .line 145
    .end local v2    # "j2":J
    .end local v4    # "ojcVar2":Lojc;
    .local v1, "ojcVar2":Lojc;
    :goto_3
    monitor-exit p0

    return-object v1

    .line 144
    .end local v1    # "ojcVar2":Lojc;
    :cond_5
    goto :goto_2

    .line 116
    .end local v0    # "it":Ljava/util/Iterator;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)Ljava/util/List;
    .locals 7
    .param p1, "j"    # J

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lfmx;->c:Llmv;

    invoke-interface {v1}, Llmv;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Loom;

    invoke-virtual {v1}, Loom;->listIterator()Lotj;

    move-result-object v1

    .line 154
    .local v1, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v1}, Lotj;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v1}, Lotj;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    .line 156
    .local v2, "lmrVar":Llmr;
    invoke-interface {v2}, Llmr;->b()Llmw;

    move-result-object v3

    .line 157
    .local v3, "b":Llmw;
    if-eqz v3, :cond_0

    .line 158
    iget-wide v4, v3, Llmw;->b:J

    .line 159
    .local v4, "j2":J
    cmp-long v6, v4, p1

    if-lez v6, :cond_0

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v6, p0, Lfmx;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .end local v4    # "j2":J
    .end local p0    # "this":Lfmx;
    :cond_0
    invoke-interface {v2}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .end local v2    # "lmrVar":Llmr;
    .end local v3    # "b":Llmw;
    goto :goto_0

    .line 166
    :cond_1
    monitor-exit p0

    return-object v0

    .line 150
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "listIterator":Lotj;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lfpn;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "fpnVar"    # Lfpn;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lfmx;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lfmx;->c:Llmv;

    new-instance v1, Ldefpackage/bc;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/bc;-><init>(Lfmx;Lfpn;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Llmv;->k(Llmu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    .line 170
    .end local p0    # "this":Lfmx;
    .end local p1    # "fpnVar":Lfpn;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lfmx;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    .line 202
    .local v1, "lmrVar":Llmr;
    invoke-interface {v1}, Llie;->close()V

    .line 203
    .end local v1    # "lmrVar":Llmr;
    goto :goto_0

    .line 204
    .end local p0    # "this":Lfmx;
    :cond_0
    iget-object v0, p0, Lfmx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iget-object v0, p0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 0

    .line 210
    return-void
.end method
