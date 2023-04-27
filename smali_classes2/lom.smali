.class public final Llom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llqp;

.field private final b:Ljava/util/Map;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llqp;)V
    .locals 1
    .param p1, "lqpVar"    # Llqp;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llom;->b:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Llom;->a:Llqp;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lope;
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Llom;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20
    .end local p0    # "this":Llom;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Llom;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener is already set, override not supported."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 25
    iput-object p1, p0, Llom;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 23
    .end local p0    # "this":Llom;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Llnq;)V
    .locals 2
    .param p1, "lnqVar"    # Llnq;

    .line 29
    iget-object v0, p0, Llom;->a:Llqp;

    iget-object v1, p1, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Llqp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    invoke-virtual {p0, v0}, Llom;->d(Ljava/util/Set;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 5
    .param p1, "set"    # Ljava/util/Set;

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 39
    .local v1, "runnable":Ljava/lang/Runnable;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnq;

    .line 41
    .local v2, "lnqVar":Llnq;
    iget-object v3, p0, Llom;->a:Llqp;

    iget-object v4, v2, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Llqp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    iget-object v3, p0, Llom;->b:Ljava/util/Map;

    iget-object v4, v2, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Llom;->b:Ljava/util/Map;

    iget-object v4, v2, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Llnq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    :cond_0
    iget-object v3, p0, Llom;->c:Ljava/lang/Runnable;

    move-object v1, v3

    .line 44
    iget-object v3, p0, Llom;->b:Ljava/util/Map;

    iget-object v4, v2, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .end local v2    # "lnqVar":Llnq;
    :cond_1
    goto :goto_0

    .line 48
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_3
    return-void

    .line 48
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
