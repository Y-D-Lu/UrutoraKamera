.class public final Llqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmr;


# instance fields
.field public final a:Llqd;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Llqh;

.field private e:Llie;

.field private f:Z


# direct methods
.method public constructor <init>(Llqd;)V
    .locals 1
    .param p1, "lqdVar"    # Llqd;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqq;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqq;->c:Ljava/util/List;

    .line 17
    iput-object p1, p0, Llqq;->a:Llqd;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llmr;
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Llqq;->f:Z

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Llqq;->d:Llqh;

    .line 25
    .local v0, "lqhVar":Llqh;
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Llrm;->k(Llqh;)Llmr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 28
    .end local p0    # "this":Llqq;
    :cond_0
    :try_start_1
    new-instance v1, Llqq;

    iget-object v2, p0, Llqq;->a:Llqd;

    invoke-direct {v1, v2}, Llqq;-><init>(Llqd;)V

    .line 29
    .local v1, "lqqVar":Llqq;
    iget-object v2, p0, Llqq;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    nop

    .end local v0    # "lqhVar":Llqh;
    goto :goto_0

    .line 31
    .end local v1    # "lqqVar":Llqq;
    :cond_1
    const/4 v1, 0x0

    .line 33
    .restart local v1    # "lqqVar":Llqq;
    :goto_0
    monitor-exit p0

    return-object v1

    .line 22
    .end local v1    # "lqqVar":Llqq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Llmw;
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Llqq;->d:Llqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .local v0, "lqhVar":Llqh;
    if-nez v0, :cond_0

    .line 40
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 42
    :cond_0
    :try_start_1
    iget-object v1, v0, Llqh;->b:Llmw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 37
    .end local v0    # "lqhVar":Llqh;
    .end local p0    # "this":Llqq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llzv;
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Llqq;->d:Llqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .local v0, "lqhVar":Llqh;
    if-nez v0, :cond_0

    .line 49
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Llqh;->d()Llzv;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 46
    .end local v0    # "lqhVar":Llqh;
    .end local p0    # "this":Llqq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Llqq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Llqq;->f:Z

    .line 60
    iget-object v0, p0, Llqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Llqq;->e:Llie;

    .line 62
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Llie;->close()V

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Llqq;->e:Llie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .end local p0    # "this":Llqq;
    :cond_1
    monitor-exit p0

    return-void

    .line 55
    .end local v0    # "lieVar":Llie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Llnx;)Lmad;
    .locals 2
    .param p1, "lnxVar"    # Llnx;

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Llqq;->d:Llqh;

    .line 72
    .local v0, "lqhVar":Llqh;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llqq;->f:Z

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Llqh;->e(Llnx;)Lmad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .end local p0    # "this":Llqq;
    :cond_0
    const/4 v1, 0x0

    .line 76
    .local v1, "madVar":Lmad;
    monitor-exit p0

    return-object v1

    .line 70
    .end local v0    # "lqhVar":Llqh;
    .end local v1    # "madVar":Lmad;
    .end local p1    # "lnxVar":Llnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Llqq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 81
    .end local p0    # "this":Llqq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Llqq;->d:Llqh;

    .line 88
    .local v0, "lqhVar":Llqh;
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Llqh;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local p0    # "this":Llqq;
    :cond_0
    const/4 v1, 0x0

    .line 94
    .local v1, "z":Z
    monitor-exit p0

    return v1

    .line 86
    .end local v0    # "lqhVar":Llqh;
    .end local v1    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Llqq;->d:Llqh;

    .line 101
    .local v0, "lqhVar":Llqh;
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Llqh;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .end local p0    # "this":Llqq;
    :cond_0
    const/4 v1, 0x0

    .line 107
    .local v1, "z":Z
    monitor-exit p0

    return v1

    .line 99
    .end local v0    # "lqhVar":Llqh;
    .end local v1    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Llqq;->d:Llqh;

    .line 114
    .local v0, "lqhVar":Llqh;
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Llqh;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local p0    # "this":Llqq;
    :cond_0
    const/4 v1, 0x0

    .line 120
    .local v1, "z":Z
    monitor-exit p0

    return v1

    .line 112
    .end local v0    # "lqhVar":Llqh;
    .end local v1    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Llqd;
    .locals 1

    .line 125
    iget-object v0, p0, Llqq;->a:Llqd;

    return-object v0
.end method

.method public final declared-synchronized j(Lmip;)V
    .locals 2
    .param p1, "mipVar"    # Lmip;

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Llqq;->d:Llqh;

    .line 131
    .local v0, "lqhVar":Llqh;
    if-nez v0, :cond_0

    .line 132
    iget-object v1, p0, Llqq;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 135
    .end local p0    # "this":Llqq;
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Llqq;->f:Z

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {v0, p1}, Llqh;->o(Lmip;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-void

    .line 129
    .end local v0    # "lqhVar":Llqh;
    .end local p1    # "mipVar":Lmip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Llqh;)V
    .locals 2
    .param p1, "lqhVar"    # Llqh;

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, p0, Llqq;->d:Llqh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FrameStreamResult was set twice!"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 144
    iput-object p1, p0, Llqq;->d:Llqh;

    .line 145
    invoke-virtual {p1}, Llqh;->b()Llie;

    move-result-object v0

    iput-object v0, p0, Llqq;->e:Llie;

    .line 146
    iget-object v0, p0, Llqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    .line 147
    .local v1, "mipVar":Lmip;
    invoke-virtual {p1, v1}, Llqh;->o(Lmip;)V

    .line 148
    .end local v1    # "mipVar":Lmip;
    goto :goto_1

    .line 149
    .end local p0    # "this":Llqq;
    :cond_1
    iget-object v0, p0, Llqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Llqq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqq;

    .line 151
    .local v1, "lqqVar":Llqq;
    invoke-virtual {v1, p1}, Llqq;->k(Llqh;)V

    .line 152
    .end local v1    # "lqqVar":Llqq;
    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p0, Llqq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-boolean v0, p0, Llqq;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llqq;->e:Llie;

    move-object v1, v0

    .local v1, "lieVar":Llie;
    if-eqz v0, :cond_3

    .line 155
    invoke-interface {v1}, Llie;->close()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Llqq;->e:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .end local v1    # "lieVar":Llie;
    :cond_3
    monitor-exit p0

    return-void

    .line 141
    .end local p1    # "lqhVar":Llqh;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
