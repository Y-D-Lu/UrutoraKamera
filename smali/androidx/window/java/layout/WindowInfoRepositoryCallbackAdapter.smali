.class public final Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/layout/WindowInfoRepository;


# instance fields
.field private final consumerToJobMap:Ljava/util/Map;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final repository:Landroidx/window/layout/WindowInfoRepository;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoRepository;)V
    .locals 1
    .param p1, "windowInfoRepository"    # Landroidx/window/layout/WindowInfoRepository;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->repository:Landroidx/window/layout/WindowInfoRepository;

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private final addListener(Ljava/util/concurrent/Executor;Lfb;Lqtr;)V
    .locals 6
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "fbVar"    # Lfb;
    .param p3, "qtrVar"    # Lqtr;

    .line 31
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-static {p1}, Lqno;->C(Ljava/util/concurrent/Executor;)Lqqf;

    move-result-object v2

    invoke-static {v2}, Lqnm;->j(Lqln;)Lqqj;

    move-result-object v2

    new-instance v3, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p3, p2, v4}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;-><init>(Lqtr;Lfb;Lqlh;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v3, v5}, Lqmd;->l(Lqqj;Lqln;Lqmy;I)Lqrg;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    nop

    .line 40
    return-void

    .line 38
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    throw v1
.end method

.method private final removeListener(Lfb;)V
    .locals 3
    .param p1, "fbVar"    # Lfb;

    .line 43
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    :try_start_0
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    .line 47
    .local v1, "qrgVar":Lqrg;
    if-eqz v1, :cond_0

    .line 48
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lqrg;->q(Ljava/util/concurrent/CancellationException;)V

    .line 50
    :cond_0
    iget-object v2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .end local v1    # "qrgVar":Lqrg;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    nop

    .line 54
    return-void

    .line 52
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    throw v1
.end method


# virtual methods
.method public final addCurrentWindowMetricsListener(Ljava/util/concurrent/Executor;Lfb;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "fbVar"    # Lfb;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->repository:Landroidx/window/layout/WindowInfoRepository;

    invoke-interface {v0}, Landroidx/window/layout/WindowInfoRepository;->getCurrentWindowMetrics()Lqtr;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Lfb;Lqtr;)V

    .line 60
    return-void
.end method

.method public final addWindowLayoutInfoListener(Ljava/util/concurrent/Executor;Lfb;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "fbVar"    # Lfb;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->repository:Landroidx/window/layout/WindowInfoRepository;

    invoke-interface {v0}, Landroidx/window/layout/WindowInfoRepository;->getWindowLayoutInfo()Lqtr;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Lfb;Lqtr;)V

    .line 66
    return-void
.end method

.method public getCurrentWindowMetrics()Lqtr;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->repository:Landroidx/window/layout/WindowInfoRepository;

    invoke-interface {v0}, Landroidx/window/layout/WindowInfoRepository;->getCurrentWindowMetrics()Lqtr;

    move-result-object v0

    return-object v0
.end method

.method public getWindowLayoutInfo()Lqtr;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->repository:Landroidx/window/layout/WindowInfoRepository;

    invoke-interface {v0}, Landroidx/window/layout/WindowInfoRepository;->getWindowLayoutInfo()Lqtr;

    move-result-object v0

    return-object v0
.end method

.method public final removeCurrentWindowMetricsListener(Lfb;)V
    .locals 0
    .param p1, "fbVar"    # Lfb;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0, p1}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->removeListener(Lfb;)V

    .line 81
    return-void
.end method

.method public final removeWindowLayoutInfoListener(Lfb;)V
    .locals 0
    .param p1, "fbVar"    # Lfb;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0, p1}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->removeListener(Lfb;)V

    .line 86
    return-void
.end method
