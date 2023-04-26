.class public Ldefpackage/aen;
.super Ldefpackage/aem;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/aem;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 11
    const-string v0, "setValue"

    invoke-static {v0}, Ldefpackage/aem;->a(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Ldefpackage/aem;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/aem;->h:I

    .line 13
    iput-object p1, p0, Ldefpackage/aem;->f:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/aem;->b(Ldefpackage/ael;)V

    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldefpackage/aem;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ldefpackage/aem;->g:Ljava/lang/Object;

    .line 22
    .local v1, "obj2":Ljava/lang/Object;
    sget-object v2, Ldefpackage/aem;->a:Ljava/lang/Object;

    .line 23
    .local v2, "obj3":Ljava/lang/Object;
    iput-object p1, p0, Ldefpackage/aem;->g:Ljava/lang/Object;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ldefpackage/ut;->f()Ldefpackage/ut;

    move-result-object v0

    .line 29
    .local v0, "f":Ldefpackage/ut;
    iget-object v3, p0, Ldefpackage/aem;->i:Ljava/lang/Runnable;

    .line 30
    .local v3, "runnable":Ljava/lang/Runnable;
    iget-object v4, v0, Ldefpackage/ut;->b:Ldefpackage/hn;

    .line 31
    .local v4, "hnVar":Ldefpackage/hn;
    move-object v5, v4

    check-cast v5, Ldefpackage/uv;

    .line 32
    .local v5, "uvVar":Ldefpackage/uv;
    iget-object v6, v5, Ldefpackage/uv;->c:Landroid/os/Handler;

    if-nez v6, :cond_2

    .line 33
    iget-object v6, v5, Ldefpackage/uv;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 34
    :try_start_1
    move-object v7, v4

    check-cast v7, Ldefpackage/uv;

    iget-object v7, v7, Ldefpackage/uv;->c:Landroid/os/Handler;

    if-nez v7, :cond_1

    .line 35
    move-object v7, v4

    check-cast v7, Ldefpackage/uv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/uv;->c:Landroid/os/Handler;

    .line 37
    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 39
    :cond_2
    :goto_0
    iget-object v6, v5, Ldefpackage/uv;->c:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void

    .line 24
    .end local v0    # "f":Ldefpackage/ut;
    .end local v1    # "obj2":Ljava/lang/Object;
    .end local v2    # "obj3":Ljava/lang/Object;
    .end local v3    # "runnable":Ljava/lang/Runnable;
    .end local v4    # "hnVar":Ldefpackage/hn;
    .end local v5    # "uvVar":Ldefpackage/uv;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
