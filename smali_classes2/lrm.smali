.class public final Llrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmr;


# instance fields
.field private final a:Llqh;

.field private final b:Llie;

.field private c:Z


# direct methods
.method public constructor <init>(Llqh;Llie;)V
    .locals 1
    .param p1, "lqhVar"    # Llqh;
    .param p2, "lieVar"    # Llie;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Llrm;->c:Z

    .line 12
    iput-object p1, p0, Llrm;->a:Llqh;

    .line 13
    iput-object p2, p0, Llrm;->b:Llie;

    .line 14
    return-void
.end method

.method public static k(Llqh;)Llmr;
    .locals 2
    .param p0, "lqhVar"    # Llqh;

    .line 17
    invoke-virtual {p0}, Llqh;->b()Llie;

    move-result-object v0

    .line 18
    .local v0, "b":Llie;
    if-nez v0, :cond_0

    .line 19
    const/4 v1, 0x0

    return-object v1

    .line 21
    :cond_0
    new-instance v1, Llrm;

    invoke-direct {v1, p0, v0}, Llrm;-><init>(Llqh;Llie;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Llmr;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Llrm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-static {v0}, Llrm;->k(Llqh;)Llmr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 26
    .end local p0    # "this":Llrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Llmw;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    iget-object v0, v0, Llqh;->b:Llmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    .end local p0    # "this":Llrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llzv;
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0}, Llqh;->d()Llzv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36
    .end local p0    # "this":Llrm;
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
    iget-boolean v0, p0, Llrm;->c:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Llrm;->c:Z

    .line 43
    iget-object v0, p0, Llrm;->b:Llie;

    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local p0    # "this":Llrm;
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Llnx;)Lmad;
    .locals 1
    .param p1, "lnxVar"    # Llnx;

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Llrm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0, p1}, Llqh;->e(Llnx;)Lmad;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 49
    .end local p0    # "this":Llrm;
    .end local p1    # "lnxVar":Llnx;
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
    iget-boolean v0, p0, Llrm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 54
    .end local p0    # "this":Llrm;
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
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0}, Llqh;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 59
    .end local p0    # "this":Llrm;
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
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0}, Llqh;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 64
    .end local p0    # "this":Llrm;
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
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0}, Llqh;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 69
    .end local p0    # "this":Llrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Llqd;
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    iget-object v0, v0, Llqh;->c:Llqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 74
    .end local p0    # "this":Llrm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lmip;)V
    .locals 1
    .param p1, "mipVar"    # Lmip;

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0, p1}, Llqh;->o(Lmip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 78
    .end local p0    # "this":Llrm;
    .end local p1    # "mipVar":Lmip;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0}, Llqh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
