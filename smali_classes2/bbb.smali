.class public final Lbbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lbaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lbdz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbdz;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    .local v0, "newSingleThreadExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbbb;->a:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lbbb;->b:Ljava/lang/ref/ReferenceQueue;

    .line 21
    new-instance v1, Lbay;

    invoke-direct {v1, p0}, Lbay;-><init>(Lbbb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lazp;)Lbce;
    .locals 2
    .param p1, "azpVar"    # Lazp;

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lbbb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .local v0, "bbaVar":Lbba;
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

    check-cast v1, Lbce;

    .line 30
    .local v1, "bceVar":Lbce;
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lbbb;->c(Lbba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .end local p0    # "this":Lbbb;
    :cond_1
    monitor-exit p0

    return-object v1

    .line 24
    .end local v0    # "bbaVar":Lbba;
    .end local v1    # "bceVar":Lbce;
    .end local p1    # "azpVar":Lazp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lazp;Lbce;)V
    .locals 3
    .param p1, "azpVar"    # Lazp;
    .param p2, "bceVar"    # Lbce;

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lbbb;->a:Ljava/util/Map;

    new-instance v1, Lbba;

    iget-object v2, p0, Lbbb;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, v2}, Lbba;-><init>(Lazp;Lbce;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 38
    .local v0, "bbaVar":Lbba;
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lbba;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .end local p0    # "this":Lbbb;
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    .end local v0    # "bbaVar":Lbba;
    .end local p1    # "azpVar":Lazp;
    .end local p2    # "bceVar":Lbce;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lbba;)V
    .locals 2
    .param p1, "bbaVar"    # Lbba;

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lbbb;->a:Ljava/util/Map;

    iget-object v1, p1, Lbba;->a:Lazp;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v0, p1, Lbba;->b:Z

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

.method public final declared-synchronized d(Lazp;)V
    .locals 1
    .param p1, "azpVar"    # Lazp;

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lbbb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    .line 56
    .local v0, "bbaVar":Lbba;
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lbba;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local p0    # "this":Lbbb;
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    .end local v0    # "bbaVar":Lbba;
    .end local p1    # "azpVar":Lazp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
