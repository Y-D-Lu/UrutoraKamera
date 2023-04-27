.class public final Lkvp;
.super Lkvk;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public final f:Lofh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lkvk;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkvp;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Lofh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lofh;-><init>([B)V

    iput-object v0, p0, Lkvp;->f:Lofh;

    return-void
.end method

.method private final m()V
    .locals 4

    .line 18
    iget-boolean v0, p0, Lkvp;->b:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lkvp;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lkvp;->b()Ljava/lang/Exception;

    move-result-object v0

    .line 23
    .local v0, "b":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "failure"

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 25
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lkvp;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lkvp;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 32
    .end local v1    # "str":Ljava/lang/String;
    :cond_1
    iget-boolean v1, p0, Lkvp;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 34
    .restart local v1    # "str":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 20
    .end local v0    # "b":Ljava/lang/Exception;
    .end local v1    # "str":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lkuu;)Lkvk;
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "kuuVar"    # Lkuu;

    .line 40
    new-instance v0, Lkvp;

    invoke-direct {v0}, Lkvp;-><init>()V

    .line 41
    .local v0, "kvpVar":Lkvp;
    iget-object v1, p0, Lkvp;->f:Lofh;

    new-instance v2, Lkuw;

    invoke-direct {v2, p1, p2, v0}, Lkuw;-><init>(Ljava/util/concurrent/Executor;Lkuu;Lkvp;)V

    invoke-virtual {v1, v2}, Lofh;->c(Lkvl;)V

    .line 42
    invoke-virtual {p0}, Lkvp;->j()V

    .line 43
    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    .line 49
    iget-object v0, p0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lkvp;->e:Ljava/lang/Exception;

    .line 51
    .local v1, "exc":Ljava/lang/Exception;
    monitor-exit v0

    .line 52
    return-object v1

    .line 51
    .end local v1    # "exc":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 58
    iget-object v0, p0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-boolean v1, p0, Lkvp;->b:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lmip;->dr(ZLjava/lang/Object;)V

    .line 60
    iget-boolean v1, p0, Lkvp;->c:Z

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lkvp;->e:Ljava/lang/Exception;

    .line 64
    .local v1, "exc":Ljava/lang/Exception;
    if-nez v1, :cond_0

    .line 67
    iget-object v2, p0, Lkvp;->d:Ljava/lang/Object;

    move-object v1, v2

    .line 68
    .local v1, "obj":Ljava/lang/Object;
    monitor-exit v0

    .line 69
    return-object v1

    .line 65
    .local v1, "exc":Ljava/lang/Exception;
    :cond_0
    new-instance v2, Lkvj;

    invoke-direct {v2, v1}, Lkvj;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lkvp;
    throw v2

    .line 61
    .end local v1    # "exc":Ljava/lang/Exception;
    .restart local p0    # "this":Lkvp;
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lkvp;
    throw v1

    .line 68
    .restart local p0    # "this":Lkvp;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-boolean v1, p0, Lkvp;->b:Z

    .line 77
    .local v1, "z":Z
    monitor-exit v0

    .line 78
    return v1

    .line 77
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    const/4 v1, 0x0

    .line 86
    .local v1, "z":Z
    :try_start_0
    iget-boolean v2, p0, Lkvp;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lkvp;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lkvp;->e:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 87
    const/4 v1, 0x1

    .line 89
    :cond_0
    monitor-exit v0

    .line 90
    return v1

    .line 89
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lkvc;)V
    .locals 1
    .param p1, "kvcVar"    # Lkvc;

    .line 95
    sget-object v0, Lkvo;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lkvp;->g(Ljava/util/concurrent/Executor;Lkvc;)V

    .line 96
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lkvc;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "kvcVar"    # Lkvc;

    .line 100
    iget-object v0, p0, Lkvp;->f:Lofh;

    new-instance v1, Lkvb;

    invoke-direct {v1, p1, p2}, Lkvb;-><init>(Ljava/util/concurrent/Executor;Lkvc;)V

    invoke-virtual {v0, v1}, Lofh;->c(Lkvl;)V

    .line 101
    invoke-virtual {p0}, Lkvp;->j()V

    .line 102
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lkvf;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "kvfVar"    # Lkvf;

    .line 106
    iget-object v0, p0, Lkvp;->f:Lofh;

    new-instance v1, Lkve;

    invoke-direct {v1, p1, p2}, Lkve;-><init>(Ljava/util/concurrent/Executor;Lkvf;)V

    invoke-virtual {v0, v1}, Lofh;->c(Lkvl;)V

    .line 107
    invoke-virtual {p0}, Lkvp;->j()V

    .line 108
    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Lkvi;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "kviVar"    # Lkvi;

    .line 112
    iget-object v0, p0, Lkvp;->f:Lofh;

    new-instance v1, Lkvh;

    invoke-direct {v1, p1, p2}, Lkvh;-><init>(Ljava/util/concurrent/Executor;Lkvi;)V

    invoke-virtual {v0, v1}, Lofh;->c(Lkvl;)V

    .line 113
    invoke-virtual {p0}, Lkvp;->j()V

    .line 114
    return-void
.end method

.method public final j()V
    .locals 2

    .line 117
    iget-object v0, p0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-boolean v1, p0, Lkvp;->b:Z

    if-nez v1, :cond_0

    .line 119
    monitor-exit v0

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lkvp;->f:Lofh;

    invoke-virtual {v1, p0}, Lofh;->d(Lkvk;)V

    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 126
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-direct {p0}, Lkvp;->m()V

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkvp;->b:Z

    .line 130
    iput-object p1, p0, Lkvp;->e:Ljava/lang/Exception;

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lkvp;->f:Lofh;

    invoke-virtual {v0, p0}, Lofh;->d(Lkvk;)V

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    invoke-direct {p0}, Lkvp;->m()V

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkvp;->b:Z

    .line 139
    iput-object p1, p0, Lkvp;->d:Ljava/lang/Object;

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lkvp;->f:Lofh;

    invoke-virtual {v0, p0}, Lofh;->d(Lkvk;)V

    .line 142
    return-void

    .line 140
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
