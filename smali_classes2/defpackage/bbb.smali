.class public final Ldefpackage/bbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lbaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ldefpackage/bdz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/bdz;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    .local v0, "newSingleThreadExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldefpackage/bbb;->a:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Ldefpackage/bbb;->b:Ljava/lang/ref/ReferenceQueue;

    .line 21
    new-instance v1, Ldefpackage/bay;

    invoke-direct {v1, p0}, Ldefpackage/bay;-><init>(Ldefpackage/bbb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/azp;)Ldefpackage/bce;
    .locals 2
    .param p1, "azpVar"    # Ldefpackage/azp;

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/bbb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .local v0, "bbaVar":Ldefpackage/bba;
    if-nez v0, :cond_0

    .line 27
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bce;

    .line 30
    .local v1, "bceVar":Ldefpackage/bce;
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Ldefpackage/bbb;->c(Ldefpackage/bba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .end local p0    # "this":Ldefpackage/bbb;
    :cond_1
    monitor-exit p0

    return-object v1

    .line 24
    .end local v0    # "bbaVar":Ldefpackage/bba;
    .end local v1    # "bceVar":Ldefpackage/bce;
    .end local p1    # "azpVar":Ldefpackage/azp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/azp;Ldefpackage/bce;)V
    .locals 3
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "bceVar"    # Ldefpackage/bce;

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Ldefpackage/bbb;->a:Ljava/util/Map;

    new-instance v1, Ldefpackage/bba;

    iget-object v2, p0, Ldefpackage/bbb;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, v2}, Ldefpackage/bba;-><init>(Ldefpackage/azp;Ldefpackage/bce;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bba;

    .line 38
    .local v0, "bbaVar":Ldefpackage/bba;
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ldefpackage/bba;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .end local p0    # "this":Ldefpackage/bbb;
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    .end local v0    # "bbaVar":Ldefpackage/bba;
    .end local p1    # "azpVar":Ldefpackage/azp;
    .end local p2    # "bceVar":Ldefpackage/bce;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ldefpackage/bba;)V
    .locals 2
    .param p1, "bbaVar"    # Ldefpackage/bba;

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Ldefpackage/bbb;->a:Ljava/util/Map;

    iget-object v1, p1, Ldefpackage/bba;->a:Ldefpackage/azp;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v0, p1, Ldefpackage/bba;->b:Z

    if-eqz v0, :cond_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ldefpackage/azp;)V
    .locals 1
    .param p1, "azpVar"    # Ldefpackage/azp;

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Ldefpackage/bbb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bba;

    .line 56
    .local v0, "bbaVar":Ldefpackage/bba;
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ldefpackage/bba;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local p0    # "this":Ldefpackage/bbb;
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    .end local v0    # "bbaVar":Ldefpackage/bba;
    .end local p1    # "azpVar":Ldefpackage/azp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
