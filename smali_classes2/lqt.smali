.class public final Llqt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llis;

.field private final b:Llot;

.field private final c:Llqg;

.field private final d:Lljf;

.field private final e:Ljava/util/Deque;

.field private final f:Ljava/util/Deque;

.field public g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private final j:Lnox;


# direct methods
.method public constructor <init>(Llot;Llqg;Lnox;Llap;Llis;Lljf;[B[B)V
    .locals 1
    .param p1, "lotVar"    # Llot;
    .param p2, "lqgVar"    # Llqg;
    .param p3, "noxVar"    # Lnox;
    .param p4, "lapVar"    # Llap;
    .param p5, "lisVar"    # Llis;
    .param p6, "ljfVar"    # Lljf;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llqt;->e:Ljava/util/Deque;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llqt;->f:Ljava/util/Deque;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Llqt;->g:Z

    .line 18
    iput-boolean v0, p0, Llqt;->h:Z

    .line 23
    iput-object p1, p0, Llqt;->b:Llot;

    .line 24
    iput-object p2, p0, Llqt;->c:Llqg;

    .line 25
    iput-object p3, p0, Llqt;->j:Lnox;

    .line 26
    iput-object p6, p0, Llqt;->d:Lljf;

    .line 27
    const-string v0, "PendingFrameQueue"

    invoke-interface {p5, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Llqt;->a:Llis;

    .line 28
    new-instance v0, Llqr;

    invoke-direct {v0, p0}, Llqr;-><init>(Llqt;)V

    invoke-virtual {p4, v0}, Llap;->c(Llie;)V

    .line 29
    return-void
.end method

.method private final h(Llqd;)Llqh;
    .locals 5
    .param p1, "lqdVar"    # Llqd;

    .line 32
    iget-object v0, p0, Llqt;->j:Lnox;

    .line 33
    .local v0, "noxVar":Lnox;
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v1

    .line 34
    .local v1, "D":Lopc;
    iget-object v2, p1, Llqd;->c:Lope;

    invoke-virtual {v2}, Lope;->iterator()Loti;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    .local v3, "lnxVar":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Llnx;

    invoke-static {v4}, Lltz;->f(Llnx;)Llun;

    move-result-object v4

    invoke-virtual {v1, v4}, Lopc;->d(Ljava/lang/Object;)V

    .line 36
    .end local v3    # "lnxVar":Ljava/lang/Object;
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lopc;->f()Lope;

    move-result-object v2

    invoke-static {v0, p1, v2}, Llqh;->n(Lnox;Llqd;Ljava/util/Set;)Llqh;

    move-result-object v2

    .line 38
    .local v2, "n":Llqh;
    invoke-virtual {v2}, Llqh;->f()V

    .line 39
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Llqt;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llqt;->h:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Llqt;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 46
    .local v0, "set":Ljava/util/Set;
    invoke-virtual {p0}, Llqt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-object v0

    .line 49
    .end local v0    # "set":Ljava/util/Set;
    .end local p0    # "this":Llqt;
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Llqt;->h:Z

    if-eqz v0, :cond_4

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqh;

    .line 57
    .local v1, "lqhVar":Llqh;
    invoke-virtual {v1}, Llqh;->f()V

    .line 58
    invoke-virtual {v1}, Llqh;->g()V

    .line 59
    .end local v1    # "lqhVar":Llqh;
    goto :goto_0

    .line 60
    .end local p0    # "this":Llqt;
    :cond_0
    move-object v1, p1

    check-cast v1, Lose;

    invoke-virtual {v1}, Lose;->iterator()Loti;

    move-result-object v1

    .line 61
    .local v1, "it2":Loti;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqq;

    .line 63
    .local v2, "lqqVar":Llqq;
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    .local v3, "it3":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqh;

    .line 66
    .local v4, "lqhVar2":Llqh;
    iget-object v5, v4, Llqh;->c:Llqd;

    iget-object v6, v2, Llqq;->a:Llqd;

    if-ne v5, v6, :cond_1

    .line 67
    invoke-virtual {v2, v4}, Llqq;->k(Llqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local v4    # "lqhVar2":Llqh;
    :cond_1
    goto :goto_2

    .line 70
    .end local v2    # "lqqVar":Llqq;
    .end local v3    # "it3":Ljava/util/Iterator;
    :cond_2
    goto :goto_1

    .line 71
    :cond_3
    monitor-exit p0

    return-void

    .line 73
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "it2":Loti;
    :cond_4
    :try_start_1
    iget-object v0, p0, Llqt;->d:Lljf;

    const-string v1, "onRequestAllocated"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 74
    move-object v0, p1

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->iterator()Loti;

    move-result-object v0

    .line 75
    .local v0, "it4":Loti;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqq;

    .line 77
    .local v1, "lqqVar2":Llqq;
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    .local v2, "it5":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqh;

    .line 80
    .local v3, "lqhVar3":Llqh;
    iget-object v4, v3, Llqh;->c:Llqd;

    iget-object v5, v1, Llqq;->a:Llqd;

    if-ne v4, v5, :cond_5

    .line 81
    invoke-virtual {v1, v3}, Llqq;->k(Llqh;)V

    .line 83
    .end local v3    # "lqhVar3":Llqh;
    :cond_5
    goto :goto_4

    .line 84
    .end local v1    # "lqqVar2":Llqq;
    .end local v2    # "it5":Ljava/util/Iterator;
    :cond_6
    goto :goto_3

    .line 85
    :cond_7
    iget-object v1, p0, Llqt;->f:Ljava/util/Deque;

    invoke-interface {v1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Llqt;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 87
    iget-object v1, p0, Llqt;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Llqt;->h:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Llqt;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 88
    iget-object v1, p0, Llqt;->d:Lljf;

    const-string v2, "invokeSubmitListener"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Llqt;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 90
    iget-object v1, p0, Llqt;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_8
    monitor-exit p0

    return-void

    .line 52
    .end local v0    # "it4":Loti;
    .end local p1    # "set":Ljava/util/Set;
    .end local p2    # "set2":Ljava/util/Set;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Llqt;->i:Ljava/lang/Runnable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 96
    iget-object v0, p0, Llqt;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 97
    iget-boolean v0, p0, Llqt;->h:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 98
    iput-object p1, p0, Llqt;->i:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 94
    .end local p0    # "this":Llqt;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Llqt;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 103
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Llqt;->h:Z

    .line 106
    iget-object v0, p0, Llqt;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    .local v1, "lqqVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Llqq;

    move-object v3, v1

    check-cast v3, Llqq;

    iget-object v3, v3, Llqq;->a:Llqd;

    invoke-direct {p0, v3}, Llqt;->h(Llqd;)Llqh;

    move-result-object v3

    invoke-virtual {v2, v3}, Llqq;->k(Llqh;)V

    .line 108
    .end local v1    # "lqqVar":Ljava/lang/Object;
    goto :goto_0

    .line 109
    .end local p0    # "this":Llqt;
    :cond_1
    iget-object v0, p0, Llqt;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 110
    iget-object v0, p0, Llqt;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 111
    .local v1, "set":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqh;

    .line 112
    .local v3, "lqhVar":Llqh;
    invoke-virtual {v3}, Llqh;->f()V

    .line 113
    invoke-virtual {v3}, Llqh;->g()V

    .line 114
    .end local v3    # "lqhVar":Llqh;
    goto :goto_2

    .line 115
    .end local v1    # "set":Ljava/lang/Object;
    :cond_2
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Llqt;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Llqt;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqt;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llqt;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llqt;->h:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Llqt;->d:Lljf;

    const-string v1, "allocate#FrameStream(s)"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Llqt;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqq;

    .line 123
    .local v0, "lqqVar":Llqq;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    .line 125
    .local v1, "H":Lope;
    iget-object v2, v0, Llqq;->a:Llqd;

    invoke-static {v2}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v2

    .line 126
    .local v2, "H2":Lope;
    const/4 v3, 0x1

    iput-boolean v3, p0, Llqt;->g:Z

    .line 127
    iget-object v3, p0, Llqt;->b:Llot;

    invoke-virtual {v3, v2}, Llot;->b(Ljava/util/Set;)Lpht;

    move-result-object v3

    new-instance v4, Llqs;

    invoke-direct {v4, p0, v1, v2}, Llqs;-><init>(Llqt;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v3, v4, v5}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 128
    iget-object v3, p0, Llqt;->d:Lljf;

    invoke-interface {v3}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .end local v0    # "lqqVar":Llqq;
    .end local v1    # "H":Lope;
    .end local v2    # "H2":Lope;
    .end local p0    # "this":Llqt;
    :cond_0
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Llqd;)Llmr;
    .locals 4
    .param p1, "lqdVar"    # Llqd;

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Llqt;->d:Lljf;

    const-string v1, "submit#FrameStream"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Llqt;->c:Llqg;

    .line 136
    .local v0, "lqgVar":Llqg;
    const/4 v1, 0x0

    .line 137
    .local v1, "z":Z
    instance-of v2, p1, Llqd;

    if-eqz v2, :cond_0

    iget-object v2, v0, Llqg;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const/4 v1, 0x1

    .line 140
    .end local p0    # "this":Llqt;
    :cond_0
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 141
    new-instance v2, Llqq;

    invoke-direct {v2, p1}, Llqq;-><init>(Llqd;)V

    .line 142
    .local v2, "lqqVar":Llqq;
    iget-boolean v3, p0, Llqt;->h:Z

    if-nez v3, :cond_1

    .line 143
    iget-object v3, p0, Llqt;->e:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Llqt;->e()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0, p1}, Llqt;->h(Llqd;)Llqh;

    move-result-object v3

    invoke-virtual {v2, v3}, Llqq;->k(Llqh;)V

    .line 148
    :goto_0
    iget-object v3, p0, Llqt;->d:Lljf;

    invoke-interface {v3}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-object v2

    .line 133
    .end local v0    # "lqgVar":Llqg;
    .end local v1    # "z":Z
    .end local v2    # "lqqVar":Llqq;
    .end local p1    # "lqdVar":Llqd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
