.class public final Ldefpackage/ajb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/ArrayDeque;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/ajb;->b:Ljava/util/ArrayDeque;

    .line 15
    iput-object p1, p0, Ldefpackage/ajb;->a:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/ajb;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .local v0, "runnable":Ljava/lang/Runnable;
    iput-object v0, p0, Ldefpackage/ajb;->c:Ljava/lang/Runnable;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Ldefpackage/ajb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .end local p0    # "this":Ldefpackage/ajb;
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    .end local v0    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Ldefpackage/ajb;->b:Ljava/util/ArrayDeque;

    new-instance v1, Ldefpackage/aja;

    invoke-direct {v1, p0, p1}, Ldefpackage/aja;-><init>(Ldefpackage/ajb;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Ldefpackage/ajb;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ldefpackage/ajb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .end local p0    # "this":Ldefpackage/ajb;
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
