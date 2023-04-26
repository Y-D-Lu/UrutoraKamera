.class public final Ldefpackage/gvm;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 10
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ldefpackage/lzv;)V
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 15
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    invoke-virtual {v1, p1}, Ldefpackage/mip;->b(Ldefpackage/lzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    .end local p0    # "this":Ldefpackage/gvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    .end local v0    # "it":Ldefpackage/oti;
    .end local p1    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fH(Ldefpackage/lzr;)V
    .locals 2
    .param p1, "lzrVar"    # Ldefpackage/lzr;

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 23
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    invoke-virtual {v1, p1}, Ldefpackage/mip;->fH(Ldefpackage/lzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    .end local p0    # "this":Ldefpackage/gvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    .end local v0    # "it":Ldefpackage/oti;
    .end local p1    # "lzrVar":Ldefpackage/lzr;
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
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 31
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    invoke-virtual {v1, p1, p2, p3}, Ldefpackage/mip;->fI(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    .end local p0    # "this":Ldefpackage/gvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    .end local v0    # "it":Ldefpackage/oti;
    .end local p1    # "j":J
    .end local p3    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fJ(Ldefpackage/lmw;)V
    .locals 2
    .param p1, "lmwVar"    # Ldefpackage/lmw;

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 39
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    invoke-virtual {v1, p1}, Ldefpackage/mip;->fJ(Ldefpackage/lmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    .end local p0    # "this":Ldefpackage/gvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    .end local v0    # "it":Ldefpackage/oti;
    .end local p1    # "lmwVar":Ldefpackage/lmw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fv(Ldefpackage/lnx;J)V
    .locals 2
    .param p1, "lnxVar"    # Ldefpackage/lnx;
    .param p2, "j"    # J

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 47
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    invoke-virtual {v1, p1, p2, p3}, Ldefpackage/mip;->fv(Ldefpackage/lnx;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    .end local p0    # "this":Ldefpackage/gvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 45
    .end local v0    # "it":Ldefpackage/oti;
    .end local p1    # "lnxVar":Ldefpackage/lnx;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fw(Ldefpackage/lux;)V
    .locals 2
    .param p1, "luxVar"    # Ldefpackage/lux;

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 55
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    invoke-virtual {v1, p1}, Ldefpackage/mip;->fw(Ldefpackage/lux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    .end local p0    # "this":Ldefpackage/gvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    .end local v0    # "it":Ldefpackage/oti;
    .end local p1    # "luxVar":Ldefpackage/lux;
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
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 63
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldefpackage/mip;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Ldefpackage/mip;->k(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    .end local p0    # "this":Ldefpackage/gvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    .end local v0    # "it":Ldefpackage/oti;
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
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 71
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    invoke-virtual {v1, p1, p2, p3}, Ldefpackage/mip;->l(JLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    .end local p0    # "this":Ldefpackage/gvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    .end local v0    # "it":Ldefpackage/oti;
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
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 79
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mip;

    invoke-virtual {v1, p1, p2, p3}, Ldefpackage/mip;->m(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    .end local p0    # "this":Ldefpackage/gvm;
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    .end local v0    # "it":Ldefpackage/oti;
    .end local p1    # "j":J
    .end local p3    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ldefpackage/mip;)V
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 84
    .end local p0    # "this":Ldefpackage/gvm;
    .end local p1    # "mipVar":Ldefpackage/mip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ldefpackage/mip;)V
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Ldefpackage/gvm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 88
    .end local p0    # "this":Ldefpackage/gvm;
    .end local p1    # "mipVar":Ldefpackage/mip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
