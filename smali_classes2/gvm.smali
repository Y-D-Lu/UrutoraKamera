.class public final Lgvm;
.super Lmip;
.source ""


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lmip;-><init>()V

    .line 10
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lgvm;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Llzv;)V
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 15
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    invoke-virtual {v1, p1}, Lmip;->b(Llzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    .end local p0    # "this":Lgvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    .end local v0    # "it":Loti;
    .end local p1    # "lzvVar":Llzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fH(Llzr;)V
    .locals 2
    .param p1, "lzrVar"    # Llzr;

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 23
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    invoke-virtual {v1, p1}, Lmip;->fH(Llzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    .end local p0    # "this":Lgvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    .end local v0    # "it":Loti;
    .end local p1    # "lzrVar":Llzr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fI(JI)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "i"    # I

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 31
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    invoke-virtual {v1, p1, p2, p3}, Lmip;->fI(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    .end local p0    # "this":Lgvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    .end local v0    # "it":Loti;
    .end local p1    # "j":J
    .end local p3    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fJ(Llmw;)V
    .locals 2
    .param p1, "lmwVar"    # Llmw;

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 39
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    invoke-virtual {v1, p1}, Lmip;->fJ(Llmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    .end local p0    # "this":Lgvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    .end local v0    # "it":Loti;
    .end local p1    # "lmwVar":Llmw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fv(Llnx;J)V
    .locals 2
    .param p1, "lnxVar"    # Llnx;
    .param p2, "j"    # J

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 47
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    invoke-virtual {v1, p1, p2, p3}, Lmip;->fv(Llnx;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    .end local p0    # "this":Lgvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 45
    .end local v0    # "it":Loti;
    .end local p1    # "lnxVar":Llnx;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fw(Llux;)V
    .locals 2
    .param p1, "luxVar"    # Llux;

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 55
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    invoke-virtual {v1, p1}, Lmip;->fw(Llux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    .end local p0    # "this":Lgvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    .end local v0    # "it":Loti;
    .end local p1    # "luxVar":Llux;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(JIJ)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "j2"    # J

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 63
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmip;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lmip;->k(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    .end local p0    # "this":Lgvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    .end local v0    # "it":Loti;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "j2":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(JLjava/util/Set;)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "set"    # Ljava/util/Set;

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 71
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    invoke-virtual {v1, p1, p2, p3}, Lmip;->l(JLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    .end local p0    # "this":Lgvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    .end local v0    # "it":Loti;
    .end local p1    # "j":J
    .end local p3    # "set":Ljava/util/Set;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(JI)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "i"    # I

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 79
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    invoke-virtual {v1, p1, p2, p3}, Lmip;->m(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    .end local p0    # "this":Lgvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    .end local v0    # "it":Loti;
    .end local p1    # "j":J
    .end local p3    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lmip;)V
    .locals 1
    .param p1, "mipVar"    # Lmip;

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 84
    .end local p0    # "this":Lgvm;
    .end local p1    # "mipVar":Lmip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lmip;)V
    .locals 1
    .param p1, "mipVar"    # Lmip;

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lgvm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 88
    .end local p0    # "this":Lgvm;
    .end local p1    # "mipVar":Lmip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
