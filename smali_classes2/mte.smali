.class public final Lmte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmtf;


# direct methods
.method public constructor <init>(Lmtf;)V
    .locals 0
    .param p1, "mtfVar"    # Lmtf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmte;->a:Lmtf;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 16
    iget-object v0, p0, Lmte;->a:Lmtf;

    .line 17
    .local v0, "mtfVar":Lmtf;
    iget-object v1, v0, Lmtf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, v0, Lmtf;->d:Z

    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 19
    iget-object v2, v0, Lmtf;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .local v2, "runnable":Ljava/lang/Runnable;
    if-nez v2, :cond_0

    .line 21
    const/4 v3, 0x0

    iput-boolean v3, v0, Lmtf;->d:Z

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_2
    const-string v4, "SingleTaskExec"

    const-string v5, "Exception occurred on single-threaded executor"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .end local v3    # "th":Ljava/lang/Throwable;
    :goto_0
    iget-object v3, v0, Lmtf;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lmte;

    invoke-direct {v4, v0}, Lmte;-><init>(Lmtf;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .end local v2    # "runnable":Ljava/lang/Runnable;
    monitor-exit v1

    .line 31
    return-void

    .line 30
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method
