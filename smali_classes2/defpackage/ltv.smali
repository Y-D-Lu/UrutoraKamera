.class public final Ldefpackage/ltv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ldefpackage/lis;

.field public d:Ldefpackage/lsp;

.field private final e:Ldefpackage/luk;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ldefpackage/ljf;

.field private j:Z


# direct methods
.method public constructor <init>(Ldefpackage/luk;Ldefpackage/lap;Ljava/util/concurrent/Executor;Ldefpackage/lis;Ldefpackage/ljf;)V
    .locals 5
    .param p1, "lukVar"    # Ldefpackage/luk;
    .param p2, "lapVar"    # Ldefpackage/lap;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "lisVar"    # Ldefpackage/lis;
    .param p5, "ljfVar"    # Ldefpackage/ljf;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ltv;->j:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ltv;->b:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/ltv;->a:Ljava/util/Set;

    .line 30
    iput-object p1, p0, Ldefpackage/ltv;->e:Ldefpackage/luk;

    .line 31
    iput-object p5, p0, Ldefpackage/ltv;->i:Ldefpackage/ljf;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ldefpackage/luk;->a:Ldefpackage/ope;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldefpackage/ltv;->f:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Ldefpackage/luk;->a:Ldefpackage/ope;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldefpackage/ltv;->g:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Ldefpackage/luk;->a:Ldefpackage/ope;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldefpackage/ltv;->h:Ljava/util/Map;

    .line 35
    const-string v0, "SurfaceMap"

    invoke-interface {p4, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ltv;->c:Ldefpackage/lis;

    .line 36
    iget-object v0, p1, Ldefpackage/luk;->c:Ldefpackage/ope;

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "ltyVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ldefpackage/lty;

    iget-object v2, v2, Ldefpackage/lty;->a:Ldefpackage/lce;

    new-instance v3, Ldefpackage/ltu;

    move-object v4, v1

    check-cast v4, Ldefpackage/lty;

    invoke-direct {v3, p0, v4}, Ldefpackage/ltu;-><init>(Ldefpackage/ltv;Ldefpackage/lty;)V

    invoke-virtual {v2, v3, p3}, Ldefpackage/lce;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 38
    .end local v1    # "ltyVar":Ljava/lang/Object;
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lsp;Ljava/util/Collection;)V
    .locals 4
    .param p1, "lspVar"    # Ldefpackage/lsp;
    .param p2, "collection"    # Ljava/util/Collection;

    .line 42
    monitor-enter p0

    .line 43
    const/4 v0, 0x0

    .line 44
    .local v0, "z":Z
    :try_start_0
    iget-object v1, p0, Ldefpackage/ltv;->d:Ldefpackage/lsp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "setActiveCaptureSession must be invoked first."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Ldefpackage/obr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Ldefpackage/ltv;->d:Ldefpackage/lsp;

    if-eq p1, v1, :cond_1

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    .local v1, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Ldefpackage/ltv;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lzx;

    invoke-interface {v3}, Ldefpackage/lzx;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    monitor-exit p0

    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Ldefpackage/ltv;->c()V

    .line 56
    .end local v0    # "z":Z
    .end local v1    # "it":Ljava/util/Iterator;
    monitor-exit p0

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 60
    iget-object v0, p0, Ldefpackage/ltv;->b:Ljava/util/List;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Ldefpackage/ltv;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 66
    iget-object v0, p0, Ldefpackage/ltv;->i:Ldefpackage/ljf;

    const-string v1, "SurfaceMap#invokeCallbacks"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    .line 68
    .local v0, "l":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    iget-object v1, p0, Ldefpackage/ltv;->b:Ljava/util/List;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Ldefpackage/ltv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldefpackage/ltv;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 74
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 75
    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Ldefpackage/ltv;->i:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 77
    return-void

    .line 72
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final d(Ldefpackage/lsp;)V
    .locals 3
    .param p1, "lspVar"    # Ldefpackage/lsp;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Ldefpackage/ltv;->d:Ldefpackage/lsp;

    .line 83
    .local v0, "lspVar2":Ldefpackage/lsp;
    const/4 v1, 0x0

    .line 84
    .local v1, "z":Z
    nop

    .line 86
    iget-object v2, p0, Ldefpackage/ltv;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 87
    iput-object p1, p0, Ldefpackage/ltv;->d:Ldefpackage/lsp;

    .line 88
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/ltv;->j:Z

    .line 89
    const/4 v0, 0x1

    .line 90
    .end local v1    # "z":Z
    .local v0, "z":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    nop

    .line 92
    invoke-virtual {p0}, Ldefpackage/ltv;->e()V

    .line 94
    return-void

    .line 90
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 7

    .line 100
    monitor-enter p0

    .line 101
    const/4 v0, 0x0

    .line 102
    .local v0, "z":Z
    :try_start_0
    iget-object v1, p0, Ldefpackage/ltv;->e:Ldefpackage/luk;

    iget-object v1, v1, Ldefpackage/luk;->a:Ldefpackage/ope;

    invoke-virtual {v1}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    .local v2, "luiVar":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ldefpackage/lui;

    invoke-virtual {v3}, Ldefpackage/lui;->g()Landroid/view/Surface;

    move-result-object v3

    .line 104
    .local v3, "g":Landroid/view/Surface;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v4, p0, Ldefpackage/ltv;->g:Ljava/util/Map;

    move-object v5, v2

    check-cast v5, Ldefpackage/lui;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 112
    iget-object v4, p0, Ldefpackage/ltv;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v4, p0, Ldefpackage/ltv;->g:Ljava/util/Map;

    move-object v6, v2

    check-cast v6, Ldefpackage/lui;

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v4, p0, Ldefpackage/ltv;->h:Ljava/util/Map;

    move-object v6, v2

    check-cast v6, Ldefpackage/lui;

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 115
    .local v4, "surface2":Landroid/view/Surface;
    if-eq v4, v3, :cond_1

    if-eqz v4, :cond_1

    .line 116
    iput-boolean v5, p0, Ldefpackage/ltv;->j:Z

    .line 118
    :cond_1
    const/4 v0, 0x1

    .line 119
    .end local v4    # "surface2":Landroid/view/Surface;
    goto :goto_2

    .line 120
    :cond_2
    iget-object v4, p0, Ldefpackage/ltv;->g:Ljava/util/Map;

    move-object v6, v2

    check-cast v6, Ldefpackage/lui;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 121
    .local v4, "surface3":Landroid/view/Surface;
    if-eq v4, v3, :cond_4

    .line 122
    iput-boolean v5, p0, Ldefpackage/ltv;->j:Z

    .line 123
    iget-object v5, p0, Ldefpackage/ltv;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object v5, p0, Ldefpackage/ltv;->f:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v5, p0, Ldefpackage/ltv;->g:Ljava/util/Map;

    move-object v6, v2

    check-cast v6, Ldefpackage/lui;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 105
    .end local v4    # "surface3":Landroid/view/Surface;
    :cond_3
    :goto_1
    iget-object v4, p0, Ldefpackage/ltv;->g:Ljava/util/Map;

    move-object v5, v2

    check-cast v5, Ldefpackage/lui;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldefpackage/ltv;->g:Ljava/util/Map;

    move-object v5, v2

    check-cast v5, Ldefpackage/lui;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object v5, v4

    .local v5, "surface":Landroid/view/Surface;
    if-eq v4, v3, :cond_4

    .line 106
    iget-object v4, p0, Ldefpackage/ltv;->f:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v4, p0, Ldefpackage/ltv;->g:Ljava/util/Map;

    move-object v6, v2

    check-cast v6, Ldefpackage/lui;

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v4, p0, Ldefpackage/ltv;->h:Ljava/util/Map;

    move-object v6, v2

    check-cast v6, Ldefpackage/lui;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    .line 128
    .end local v2    # "luiVar":Ljava/lang/Object;
    .end local v3    # "g":Landroid/view/Surface;
    .end local v5    # "surface":Landroid/view/Surface;
    :cond_4
    :goto_2
    goto/16 :goto_0

    .line 129
    :cond_5
    iget-boolean v1, p0, Ldefpackage/ltv;->j:Z

    .line 130
    .local v1, "z2":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 132
    :cond_6
    invoke-virtual {p0}, Ldefpackage/ltv;->c()V

    .line 134
    :cond_7
    return-void

    .line 130
    .end local v0    # "z":Z
    .end local v1    # "z2":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Landroid/view/Surface;)Z
    .locals 8
    .param p1, "surface"    # Landroid/view/Surface;

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Ldefpackage/ltv;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    .local v0, "contains":Z
    iget-object v1, p0, Ldefpackage/ltv;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 141
    .local v1, "contains2":Z
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 142
    iget-object v2, p0, Ldefpackage/ltv;->c:Ldefpackage/lis;

    .line 143
    .local v2, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .local v3, "valueOf":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/ltv;->d:Ldefpackage/lsp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v6, " is valid but deferred streams are not yet available for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ldefpackage/lis;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/ltv;
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    .line 138
    .end local v0    # "contains":Z
    .end local v1    # "contains2":Z
    .end local p1    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/ltv;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 155
    .end local p0    # "this":Ldefpackage/ltv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
