.class public final Ldefpackage/lqt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lis;

.field private final b:Ldefpackage/lot;

.field private final c:Ldefpackage/lqg;

.field private final d:Ldefpackage/ljf;

.field private final e:Ljava/util/Deque;

.field private final f:Ljava/util/Deque;

.field public g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private final j:Ldefpackage/nox;


# direct methods
.method public constructor <init>(Ldefpackage/lot;Ldefpackage/lqg;Ldefpackage/nox;Ldefpackage/lap;Ldefpackage/lis;Ldefpackage/ljf;[B[B)V
    .locals 1
    .param p1, "lotVar"    # Ldefpackage/lot;
    .param p2, "lqgVar"    # Ldefpackage/lqg;
    .param p3, "noxVar"    # Ldefpackage/nox;
    .param p4, "lapVar"    # Ldefpackage/lap;
    .param p5, "lisVar"    # Ldefpackage/lis;
    .param p6, "ljfVar"    # Ldefpackage/ljf;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/lqt;->e:Ljava/util/Deque;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/lqt;->f:Ljava/util/Deque;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lqt;->g:Z

    .line 18
    iput-boolean v0, p0, Ldefpackage/lqt;->h:Z

    .line 23
    iput-object p1, p0, Ldefpackage/lqt;->b:Ldefpackage/lot;

    .line 24
    iput-object p2, p0, Ldefpackage/lqt;->c:Ldefpackage/lqg;

    .line 25
    iput-object p3, p0, Ldefpackage/lqt;->j:Ldefpackage/nox;

    .line 26
    iput-object p6, p0, Ldefpackage/lqt;->d:Ldefpackage/ljf;

    .line 27
    const-string v0, "PendingFrameQueue"

    invoke-interface {p5, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lqt;->a:Ldefpackage/lis;

    .line 28
    new-instance v0, Ldefpackage/lqr;

    invoke-direct {v0, p0}, Ldefpackage/lqr;-><init>(Ldefpackage/lqt;)V

    invoke-virtual {p4, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 29
    return-void
.end method

.method private final h(Ldefpackage/lqd;)Ldefpackage/lqh;
    .locals 5
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    .line 32
    iget-object v0, p0, Ldefpackage/lqt;->j:Ldefpackage/nox;

    .line 33
    .local v0, "noxVar":Ldefpackage/nox;
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v1

    .line 34
    .local v1, "D":Ldefpackage/opc;
    iget-object v2, p1, Ldefpackage/lqd;->c:Ldefpackage/ope;

    invoke-virtual {v2}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

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

    check-cast v4, Ldefpackage/lnx;

    invoke-static {v4}, Ldefpackage/ltz;->f(Ldefpackage/lnx;)Ldefpackage/lun;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 36
    .end local v3    # "lnxVar":Ljava/lang/Object;
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ldefpackage/lqh;->n(Ldefpackage/nox;Ldefpackage/lqd;Ljava/util/Set;)Ldefpackage/lqh;

    move-result-object v2

    .line 38
    .local v2, "n":Ldefpackage/lqh;
    invoke-virtual {v2}, Ldefpackage/lqh;->f()V

    .line 39
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqt;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/lqt;->h:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Ldefpackage/lqt;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 46
    .local v0, "set":Ljava/util/Set;
    invoke-virtual {p0}, Ldefpackage/lqt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-object v0

    .line 49
    .end local v0    # "set":Ljava/util/Set;
    .end local p0    # "this":Ldefpackage/lqt;
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
    iget-boolean v0, p0, Ldefpackage/lqt;->h:Z

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

    check-cast v1, Ldefpackage/lqh;

    .line 57
    .local v1, "lqhVar":Ldefpackage/lqh;
    invoke-virtual {v1}, Ldefpackage/lqh;->f()V

    .line 58
    invoke-virtual {v1}, Ldefpackage/lqh;->g()V

    .line 59
    .end local v1    # "lqhVar":Ldefpackage/lqh;
    goto :goto_0

    .line 60
    .end local p0    # "this":Ldefpackage/lqt;
    :cond_0
    move-object v1, p1

    check-cast v1, Ldefpackage/ose;

    invoke-virtual {v1}, Ldefpackage/ose;->iterator()Ldefpackage/oti;

    move-result-object v1

    .line 61
    .local v1, "it2":Ldefpackage/oti;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lqq;

    .line 63
    .local v2, "lqqVar":Ldefpackage/lqq;
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

    check-cast v4, Ldefpackage/lqh;

    .line 66
    .local v4, "lqhVar2":Ldefpackage/lqh;
    iget-object v5, v4, Ldefpackage/lqh;->c:Ldefpackage/lqd;

    iget-object v6, v2, Ldefpackage/lqq;->a:Ldefpackage/lqd;

    if-ne v5, v6, :cond_1

    .line 67
    invoke-virtual {v2, v4}, Ldefpackage/lqq;->k(Ldefpackage/lqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local v4    # "lqhVar2":Ldefpackage/lqh;
    :cond_1
    goto :goto_2

    .line 70
    .end local v2    # "lqqVar":Ldefpackage/lqq;
    .end local v3    # "it3":Ljava/util/Iterator;
    :cond_2
    goto :goto_1

    .line 71
    :cond_3
    monitor-exit p0

    return-void

    .line 73
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "it2":Ldefpackage/oti;
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldefpackage/lqt;->d:Ldefpackage/ljf;

    const-string v1, "onRequestAllocated"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 74
    move-object v0, p1

    check-cast v0, Ldefpackage/ose;

    invoke-virtual {v0}, Ldefpackage/ose;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 75
    .local v0, "it4":Ldefpackage/oti;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lqq;

    .line 77
    .local v1, "lqqVar2":Ldefpackage/lqq;
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

    check-cast v3, Ldefpackage/lqh;

    .line 80
    .local v3, "lqhVar3":Ldefpackage/lqh;
    iget-object v4, v3, Ldefpackage/lqh;->c:Ldefpackage/lqd;

    iget-object v5, v1, Ldefpackage/lqq;->a:Ldefpackage/lqd;

    if-ne v4, v5, :cond_5

    .line 81
    invoke-virtual {v1, v3}, Ldefpackage/lqq;->k(Ldefpackage/lqh;)V

    .line 83
    .end local v3    # "lqhVar3":Ldefpackage/lqh;
    :cond_5
    goto :goto_4

    .line 84
    .end local v1    # "lqqVar2":Ldefpackage/lqq;
    .end local v2    # "it5":Ljava/util/Iterator;
    :cond_6
    goto :goto_3

    .line 85
    :cond_7
    iget-object v1, p0, Ldefpackage/lqt;->f:Ljava/util/Deque;

    invoke-interface {v1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Ldefpackage/lqt;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 87
    iget-object v1, p0, Ldefpackage/lqt;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Ldefpackage/lqt;->h:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Ldefpackage/lqt;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 88
    iget-object v1, p0, Ldefpackage/lqt;->d:Ldefpackage/ljf;

    const-string v2, "invokeSubmitListener"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Ldefpackage/lqt;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 90
    iget-object v1, p0, Ldefpackage/lqt;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_8
    monitor-exit p0

    return-void

    .line 52
    .end local v0    # "it4":Ldefpackage/oti;
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
    iget-object v0, p0, Ldefpackage/lqt;->i:Ljava/lang/Runnable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 96
    iget-object v0, p0, Ldefpackage/lqt;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 97
    iget-boolean v0, p0, Ldefpackage/lqt;->h:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 98
    iput-object p1, p0, Ldefpackage/lqt;->i:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 94
    .end local p0    # "this":Ldefpackage/lqt;
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
    iget-boolean v0, p0, Ldefpackage/lqt;->h:Z
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
    iput-boolean v0, p0, Ldefpackage/lqt;->h:Z

    .line 106
    iget-object v0, p0, Ldefpackage/lqt;->e:Ljava/util/Deque;

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

    check-cast v2, Ldefpackage/lqq;

    move-object v3, v1

    check-cast v3, Ldefpackage/lqq;

    iget-object v3, v3, Ldefpackage/lqq;->a:Ldefpackage/lqd;

    invoke-direct {p0, v3}, Ldefpackage/lqt;->h(Ldefpackage/lqd;)Ldefpackage/lqh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lqq;->k(Ldefpackage/lqh;)V

    .line 108
    .end local v1    # "lqqVar":Ljava/lang/Object;
    goto :goto_0

    .line 109
    .end local p0    # "this":Ldefpackage/lqt;
    :cond_1
    iget-object v0, p0, Ldefpackage/lqt;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 110
    iget-object v0, p0, Ldefpackage/lqt;->f:Ljava/util/Deque;

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

    check-cast v3, Ldefpackage/lqh;

    .line 112
    .local v3, "lqhVar":Ldefpackage/lqh;
    invoke-virtual {v3}, Ldefpackage/lqh;->f()V

    .line 113
    invoke-virtual {v3}, Ldefpackage/lqh;->g()V

    .line 114
    .end local v3    # "lqhVar":Ldefpackage/lqh;
    goto :goto_2

    .line 115
    .end local v1    # "set":Ljava/lang/Object;
    :cond_2
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Ldefpackage/lqt;->f:Ljava/util/Deque;

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
    iget-boolean v0, p0, Ldefpackage/lqt;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/lqt;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/lqt;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/lqt;->h:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Ldefpackage/lqt;->d:Ldefpackage/ljf;

    const-string v1, "allocate#FrameStream(s)"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Ldefpackage/lqt;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lqq;

    .line 123
    .local v0, "lqqVar":Ldefpackage/lqq;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    .line 125
    .local v1, "H":Ldefpackage/ope;
    iget-object v2, v0, Ldefpackage/lqq;->a:Ldefpackage/lqd;

    invoke-static {v2}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    .line 126
    .local v2, "H2":Ldefpackage/ope;
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldefpackage/lqt;->g:Z

    .line 127
    iget-object v3, p0, Ldefpackage/lqt;->b:Ldefpackage/lot;

    invoke-virtual {v3, v2}, Ldefpackage/lot;->b(Ljava/util/Set;)Ldefpackage/pht;

    move-result-object v3

    new-instance v4, Ldefpackage/lqs;

    invoke-direct {v4, p0, v1, v2}, Ldefpackage/lqs;-><init>(Ldefpackage/lqt;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v3, v4, v5}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 128
    iget-object v3, p0, Ldefpackage/lqt;->d:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .end local v0    # "lqqVar":Ldefpackage/lqq;
    .end local v1    # "H":Ldefpackage/ope;
    .end local v2    # "H2":Ldefpackage/ope;
    .end local p0    # "this":Ldefpackage/lqt;
    :cond_0
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ldefpackage/lqd;)Ldefpackage/lmr;
    .locals 4
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqt;->d:Ldefpackage/ljf;

    const-string v1, "submit#FrameStream"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Ldefpackage/lqt;->c:Ldefpackage/lqg;

    .line 136
    .local v0, "lqgVar":Ldefpackage/lqg;
    const/4 v1, 0x0

    .line 137
    .local v1, "z":Z
    instance-of v2, p1, Ldefpackage/lqd;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldefpackage/lqg;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const/4 v1, 0x1

    .line 140
    .end local p0    # "this":Ldefpackage/lqt;
    :cond_0
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 141
    new-instance v2, Ldefpackage/lqq;

    invoke-direct {v2, p1}, Ldefpackage/lqq;-><init>(Ldefpackage/lqd;)V

    .line 142
    .local v2, "lqqVar":Ldefpackage/lqq;
    iget-boolean v3, p0, Ldefpackage/lqt;->h:Z

    if-nez v3, :cond_1

    .line 143
    iget-object v3, p0, Ldefpackage/lqt;->e:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Ldefpackage/lqt;->e()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0, p1}, Ldefpackage/lqt;->h(Ldefpackage/lqd;)Ldefpackage/lqh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lqq;->k(Ldefpackage/lqh;)V

    .line 148
    :goto_0
    iget-object v3, p0, Ldefpackage/lqt;->d:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-object v2

    .line 133
    .end local v0    # "lqgVar":Ldefpackage/lqg;
    .end local v1    # "z":Z
    .end local v2    # "lqqVar":Ldefpackage/lqq;
    .end local p1    # "lqdVar":Ldefpackage/lqd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
