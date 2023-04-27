.class public final Lbxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxo;->b:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxo;->a:Z

    .line 15
    iput-object p1, p0, Lbxo;->c:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lbxo;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 21
    iput-boolean v1, p0, Lbxo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 19
    .end local p0    # "this":Lbxo;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lbxo;->a:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxo;->a:Z

    .line 28
    iget-object v0, p0, Lbxo;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v2, p0, Lbxo;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .end local v1    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 31
    .end local p0    # "this":Lbxo;
    :cond_0
    iget-object v0, p0, Lbxo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lbxo;->a:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lbxo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 40
    .end local p0    # "this":Lbxo;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbxo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "LatchExecutor: Bad pending task."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lbxo;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 35
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
