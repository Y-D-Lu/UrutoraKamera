.class public final Ldefpackage/arq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private volatile d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/arq;->a:Ljava/util/ArrayDeque;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/arq;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ldefpackage/arq;->c:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20
    iget-object v0, p0, Ldefpackage/arq;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ldefpackage/arq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .local v1, "runnable":Ljava/lang/Runnable;
    iput-object v1, p0, Ldefpackage/arq;->d:Ljava/lang/Runnable;

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p0, Ldefpackage/arq;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldefpackage/arq;->d:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 31
    iget-object v0, p0, Ldefpackage/arq;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Ldefpackage/arq;->a:Ljava/util/ArrayDeque;

    new-instance v2, Ldefpackage/arp;

    invoke-direct {v2, p0, p1}, Ldefpackage/arp;-><init>(Ldefpackage/arq;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Ldefpackage/arq;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0}, Ldefpackage/arq;->a()V

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
