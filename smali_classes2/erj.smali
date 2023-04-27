.class public final Lerj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgjt;


# instance fields
.field public final a:Lpih;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lpih;

.field public final d:I

.field public e:Llji;

.field public f:Z

.field public final g:Lerk;


# direct methods
.method public constructor <init>(Lerk;ILjava/lang/Runnable;)V
    .locals 1
    .param p1, "erkVar"    # Lerk;
    .param p2, "i"    # I
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lerj;->a:Lpih;

    .line 12
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lerj;->c:Lpih;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerj;->f:Z

    .line 16
    iput-object p1, p0, Lerj;->g:Lerk;

    .line 17
    iput p2, p0, Lerj;->d:I

    .line 18
    iput-object p3, p0, Lerj;->b:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpht;
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lerj;->g:Lerk;

    iget-object v0, v0, Lerk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lerg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lerg;-><init>(Lerj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lerj;->a:Lpih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    .end local p0    # "this":Lerj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2
    .param p1, "z"    # Z

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lerj;->e()V

    .line 34
    iget-object v0, p0, Lerj;->a:Lpih;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerj;->f:Z

    .line 37
    iget-object v1, p0, Lerj;->c:Lpih;

    invoke-virtual {v1, v0}, Lpfx;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .end local p0    # "this":Lerj;
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "runnable2"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lerj;->c:Lpih;

    invoke-virtual {v0}, Lpfx;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lerj;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lerj;->c:Lpih;

    new-instance v1, Leri;

    invoke-direct {v1, p0, p1, p2}, Leri;-><init>(Lerj;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 43
    .end local p0    # "this":Lerj;
    :cond_1
    :goto_0
    sget-object v0, Lerk;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcQueue"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x592

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Cannot execute, already cancelled %s"

    iget v2, p0, Lerj;->d:I

    invoke-interface {v0, v1, v2}, Lova;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    monitor-exit p0

    return-void

    .line 41
    .end local p1    # "runnable":Ljava/lang/Runnable;
    .end local p2    # "runnable2":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 50
    iget-object v0, p0, Lerj;->e:Llji;

    .line 51
    .local v0, "ljiVar":Llji;
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Llji;->a()V

    .line 54
    :cond_0
    return-void
.end method
