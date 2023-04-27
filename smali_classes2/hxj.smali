.class public final Lhxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Lojc;

.field private c:Lojc;

.field private d:Llvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lhxj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhxi;)Llie;
    .locals 2
    .param p1, "hxiVar"    # Lhxi;

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lhxj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lhxj;->d:Llvp;

    .line 18
    .local v0, "lvpVar":Llvp;
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1, v0}, Lhxi;->e(Llvp;)V

    .line 21
    .end local p0    # "this":Lhxj;
    :cond_0
    new-instance v1, Lhxh;

    invoke-direct {v1, p0, p1}, Lhxh;-><init>(Lhxj;Lhxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 15
    .end local v0    # "lvpVar":Llvp;
    .end local p1    # "hxiVar":Lhxi;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lojc;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lhxj;->b:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26
    .end local p0    # "this":Lhxj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lojc;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lhxj;->c:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    .end local p0    # "this":Lhxj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Llvp;)V
    .locals 2
    .param p1, "lvpVar"    # Llvp;

    monitor-enter p0

    .line 36
    :try_start_0
    iput-object p1, p0, Lhxj;->d:Llvp;

    .line 37
    iget-object v0, p0, Lhxj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxi;

    .line 38
    .local v1, "hxiVar":Lhxi;
    invoke-interface {v1, p1}, Lhxi;->e(Llvp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .end local v1    # "hxiVar":Lhxi;
    goto :goto_0

    .line 40
    .end local p0    # "this":Lhxj;
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    .end local p1    # "lvpVar":Llvp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llzv;)V
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lhxj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxi;

    .line 45
    .local v1, "hxiVar":Lhxi;
    invoke-interface {v1, p1}, Lhxi;->f(Llzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .end local v1    # "hxiVar":Lhxi;
    goto :goto_0

    .line 47
    .end local p0    # "this":Lhxj;
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    .end local p1    # "lzvVar":Llzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lojc;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;

    monitor-enter p0

    .line 51
    :try_start_0
    iput-object p1, p0, Lhxj;->b:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 50
    .end local p0    # "this":Lhxj;
    .end local p1    # "ojcVar":Lojc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lojc;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;

    monitor-enter p0

    .line 56
    :try_start_0
    iput-object p1, p0, Lhxj;->c:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 55
    .end local p0    # "this":Lhxj;
    .end local p1    # "ojcVar":Lojc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Llrr;Llnx;)V
    .locals 2
    .param p1, "lrrVar"    # Llrr;
    .param p2, "lnxVar"    # Llnx;

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lhxj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxi;

    .line 62
    .local v1, "hxiVar":Lhxi;
    invoke-interface {v1, p1, p2}, Lhxi;->g(Llrr;Llnx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local v1    # "hxiVar":Lhxi;
    goto :goto_0

    .line 64
    .end local p0    # "this":Lhxj;
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    .end local p1    # "lrrVar":Llrr;
    .end local p2    # "lnxVar":Llnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
