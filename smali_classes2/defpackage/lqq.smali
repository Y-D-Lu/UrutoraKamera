.class public final Ldefpackage/lqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmr;


# instance fields
.field public final a:Ldefpackage/lqd;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Ldefpackage/lqh;

.field private e:Ldefpackage/lie;

.field private f:Z


# direct methods
.method public constructor <init>(Ldefpackage/lqd;)V
    .locals 1
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/lqq;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/lqq;->c:Ljava/util/List;

    .line 17
    iput-object p1, p0, Ldefpackage/lqq;->a:Ldefpackage/lqd;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/lmr;
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqq;->f:Z

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Ldefpackage/lqq;->d:Ldefpackage/lqh;

    .line 25
    .local v0, "lqhVar":Ldefpackage/lqh;
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Ldefpackage/lrm;->k(Ldefpackage/lqh;)Ldefpackage/lmr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 28
    .end local p0    # "this":Ldefpackage/lqq;
    :cond_0
    :try_start_1
    new-instance v1, Ldefpackage/lqq;

    iget-object v2, p0, Ldefpackage/lqq;->a:Ldefpackage/lqd;

    invoke-direct {v1, v2}, Ldefpackage/lqq;-><init>(Ldefpackage/lqd;)V

    .line 29
    .local v1, "lqqVar":Ldefpackage/lqq;
    iget-object v2, p0, Ldefpackage/lqq;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    nop

    .end local v0    # "lqhVar":Ldefpackage/lqh;
    goto :goto_0

    .line 31
    .end local v1    # "lqqVar":Ldefpackage/lqq;
    :cond_1
    const/4 v1, 0x0

    .line 33
    .restart local v1    # "lqqVar":Ldefpackage/lqq;
    :goto_0
    monitor-exit p0

    return-object v1

    .line 22
    .end local v1    # "lqqVar":Ldefpackage/lqq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ldefpackage/lmw;
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqq;->d:Ldefpackage/lqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .local v0, "lqhVar":Ldefpackage/lqh;
    if-nez v0, :cond_0

    .line 40
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 42
    :cond_0
    :try_start_1
    iget-object v1, v0, Ldefpackage/lqh;->b:Ldefpackage/lmw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 37
    .end local v0    # "lqhVar":Ldefpackage/lqh;
    .end local p0    # "this":Ldefpackage/lqq;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldefpackage/lzv;
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqq;->d:Ldefpackage/lqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .local v0, "lqhVar":Ldefpackage/lqh;
    if-nez v0, :cond_0

    .line 49
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldefpackage/lqh;->d()Ldefpackage/lzv;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 46
    .end local v0    # "lqhVar":Ldefpackage/lqh;
    .end local p0    # "this":Ldefpackage/lqq;
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
    iget-boolean v0, p0, Ldefpackage/lqq;->f:Z
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
    iput-boolean v0, p0, Ldefpackage/lqq;->f:Z

    .line 60
    iget-object v0, p0, Ldefpackage/lqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Ldefpackage/lqq;->e:Ldefpackage/lie;

    .line 62
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/lqq;->e:Ldefpackage/lie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .end local p0    # "this":Ldefpackage/lqq;
    :cond_1
    monitor-exit p0

    return-void

    .line 55
    .end local v0    # "lieVar":Ldefpackage/lie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ldefpackage/lnx;)Ldefpackage/mad;
    .locals 2
    .param p1, "lnxVar"    # Ldefpackage/lnx;

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqq;->d:Ldefpackage/lqh;

    .line 72
    .local v0, "lqhVar":Ldefpackage/lqh;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldefpackage/lqq;->f:Z

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Ldefpackage/lqh;->e(Ldefpackage/lnx;)Ldefpackage/mad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .end local p0    # "this":Ldefpackage/lqq;
    :cond_0
    const/4 v1, 0x0

    .line 76
    .local v1, "madVar":Ldefpackage/mad;
    monitor-exit p0

    return-object v1

    .line 70
    .end local v0    # "lqhVar":Ldefpackage/lqh;
    .end local v1    # "madVar":Ldefpackage/mad;
    .end local p1    # "lnxVar":Ldefpackage/lnx;
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
    iget-boolean v0, p0, Ldefpackage/lqq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 81
    .end local p0    # "this":Ldefpackage/lqq;
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
    iget-object v0, p0, Ldefpackage/lqq;->d:Ldefpackage/lqh;

    .line 88
    .local v0, "lqhVar":Ldefpackage/lqh;
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ldefpackage/lqh;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local p0    # "this":Ldefpackage/lqq;
    :cond_0
    const/4 v1, 0x0

    .line 94
    .local v1, "z":Z
    monitor-exit p0

    return v1

    .line 86
    .end local v0    # "lqhVar":Ldefpackage/lqh;
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
    iget-object v0, p0, Ldefpackage/lqq;->d:Ldefpackage/lqh;

    .line 101
    .local v0, "lqhVar":Ldefpackage/lqh;
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ldefpackage/lqh;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .end local p0    # "this":Ldefpackage/lqq;
    :cond_0
    const/4 v1, 0x0

    .line 107
    .local v1, "z":Z
    monitor-exit p0

    return v1

    .line 99
    .end local v0    # "lqhVar":Ldefpackage/lqh;
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
    iget-object v0, p0, Ldefpackage/lqq;->d:Ldefpackage/lqh;

    .line 114
    .local v0, "lqhVar":Ldefpackage/lqh;
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ldefpackage/lqh;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local p0    # "this":Ldefpackage/lqq;
    :cond_0
    const/4 v1, 0x0

    .line 120
    .local v1, "z":Z
    monitor-exit p0

    return v1

    .line 112
    .end local v0    # "lqhVar":Ldefpackage/lqh;
    .end local v1    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ldefpackage/lqd;
    .locals 1

    .line 125
    iget-object v0, p0, Ldefpackage/lqq;->a:Ldefpackage/lqd;

    return-object v0
.end method

.method public final declared-synchronized j(Ldefpackage/mip;)V
    .locals 2
    .param p1, "mipVar"    # Ldefpackage/mip;

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Ldefpackage/lqq;->d:Ldefpackage/lqh;

    .line 131
    .local v0, "lqhVar":Ldefpackage/lqh;
    if-nez v0, :cond_0

    .line 132
    iget-object v1, p0, Ldefpackage/lqq;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 135
    .end local p0    # "this":Ldefpackage/lqq;
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Ldefpackage/lqq;->f:Z

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {v0, p1}, Ldefpackage/lqh;->o(Ldefpackage/mip;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-void

    .line 129
    .end local v0    # "lqhVar":Ldefpackage/lqh;
    .end local p1    # "mipVar":Ldefpackage/mip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ldefpackage/lqh;)V
    .locals 2
    .param p1, "lqhVar"    # Ldefpackage/lqh;

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, p0, Ldefpackage/lqq;->d:Ldefpackage/lqh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FrameStreamResult was set twice!"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 144
    iput-object p1, p0, Ldefpackage/lqq;->d:Ldefpackage/lqh;

    .line 145
    invoke-virtual {p1}, Ldefpackage/lqh;->b()Ldefpackage/lie;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lqq;->e:Ldefpackage/lie;

    .line 146
    iget-object v0, p0, Ldefpackage/lqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    .line 147
    .local v1, "mipVar":Ldefpackage/mip;
    invoke-virtual {p1, v1}, Ldefpackage/lqh;->o(Ldefpackage/mip;)V

    .line 148
    .end local v1    # "mipVar":Ldefpackage/mip;
    goto :goto_1

    .line 149
    .end local p0    # "this":Ldefpackage/lqq;
    :cond_1
    iget-object v0, p0, Ldefpackage/lqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Ldefpackage/lqq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lqq;

    .line 151
    .local v1, "lqqVar":Ldefpackage/lqq;
    invoke-virtual {v1, p1}, Ldefpackage/lqq;->k(Ldefpackage/lqh;)V

    .line 152
    .end local v1    # "lqqVar":Ldefpackage/lqq;
    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p0, Ldefpackage/lqq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-boolean v0, p0, Ldefpackage/lqq;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldefpackage/lqq;->e:Ldefpackage/lie;

    move-object v1, v0

    .local v1, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_3

    .line 155
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lqq;->e:Ldefpackage/lie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .end local v1    # "lieVar":Ldefpackage/lie;
    :cond_3
    monitor-exit p0

    return-void

    .line 141
    .end local p1    # "lqhVar":Ldefpackage/lqh;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
