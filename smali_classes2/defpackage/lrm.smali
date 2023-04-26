.class public final Ldefpackage/lrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmr;


# instance fields
.field private final a:Ldefpackage/lqh;

.field private final b:Ldefpackage/lie;

.field private c:Z


# direct methods
.method public constructor <init>(Ldefpackage/lqh;Ldefpackage/lie;)V
    .locals 1
    .param p1, "lqhVar"    # Ldefpackage/lqh;
    .param p2, "lieVar"    # Ldefpackage/lie;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lrm;->c:Z

    .line 12
    iput-object p1, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    .line 13
    iput-object p2, p0, Ldefpackage/lrm;->b:Ldefpackage/lie;

    .line 14
    return-void
.end method

.method public static k(Ldefpackage/lqh;)Ldefpackage/lmr;
    .locals 2
    .param p0, "lqhVar"    # Ldefpackage/lqh;

    .line 17
    invoke-virtual {p0}, Ldefpackage/lqh;->b()Ldefpackage/lie;

    move-result-object v0

    .line 18
    .local v0, "b":Ldefpackage/lie;
    if-nez v0, :cond_0

    .line 19
    const/4 v1, 0x0

    return-object v1

    .line 21
    :cond_0
    new-instance v1, Ldefpackage/lrm;

    invoke-direct {v1, p0, v0}, Ldefpackage/lrm;-><init>(Ldefpackage/lqh;Ldefpackage/lie;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/lmr;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lrm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    invoke-static {v0}, Ldefpackage/lrm;->k(Ldefpackage/lqh;)Ldefpackage/lmr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 26
    .end local p0    # "this":Ldefpackage/lrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ldefpackage/lmw;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    iget-object v0, v0, Ldefpackage/lqh;->b:Ldefpackage/lmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    .end local p0    # "this":Ldefpackage/lrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldefpackage/lzv;
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    invoke-virtual {v0}, Ldefpackage/lqh;->d()Ldefpackage/lzv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36
    .end local p0    # "this":Ldefpackage/lrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lrm;->c:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lrm;->c:Z

    .line 43
    iget-object v0, p0, Ldefpackage/lrm;->b:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local p0    # "this":Ldefpackage/lrm;
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ldefpackage/lnx;)Ldefpackage/mad;
    .locals 1
    .param p1, "lnxVar"    # Ldefpackage/lnx;

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lrm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    invoke-virtual {v0, p1}, Ldefpackage/lqh;->e(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 49
    .end local p0    # "this":Ldefpackage/lrm;
    .end local p1    # "lnxVar":Ldefpackage/lnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lrm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 54
    .end local p0    # "this":Ldefpackage/lrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    invoke-virtual {v0}, Ldefpackage/lqh;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 59
    .end local p0    # "this":Ldefpackage/lrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    invoke-virtual {v0}, Ldefpackage/lqh;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 64
    .end local p0    # "this":Ldefpackage/lrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    invoke-virtual {v0}, Ldefpackage/lqh;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 69
    .end local p0    # "this":Ldefpackage/lrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ldefpackage/lqd;
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    iget-object v0, v0, Ldefpackage/lqh;->c:Ldefpackage/lqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 74
    .end local p0    # "this":Ldefpackage/lrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ldefpackage/mip;)V
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    invoke-virtual {v0, p1}, Ldefpackage/lqh;->o(Ldefpackage/mip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 78
    .end local p0    # "this":Ldefpackage/lrm;
    .end local p1    # "mipVar":Ldefpackage/mip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Ldefpackage/lrm;->a:Ldefpackage/lqh;

    invoke-virtual {v0}, Ldefpackage/lqh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
