.class public final Ldefpackage/bod;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public volatile a:Ldefpackage/jrl;

.field public b:Ldefpackage/lzv;

.field private final c:Ldefpackage/lco;

.field private final d:Ldefpackage/lco;

.field private final g:Ljava/util/Set;

.field private final h:Ldefpackage/bmv;


# direct methods
.method public constructor <init>(Ldefpackage/bmv;Llda;Llda;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "bmvVar"    # Ldefpackage/bmv;
    .param p2, "ldaVar"    # Llda;
    .param p3, "ldaVar2"    # Llda;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 22
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 19
    sget-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    iput-object v0, p0, Ldefpackage/bod;->a:Ldefpackage/jrl;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/bod;->g:Ljava/util/Set;

    .line 23
    iput-object p2, p0, Ldefpackage/bod;->c:Ldefpackage/lco;

    .line 24
    iput-object p3, p0, Ldefpackage/bod;->d:Ldefpackage/lco;

    .line 25
    sget-object v0, Ldefpackage/dde;->a:Ldefpackage/ddg;

    .line 26
    .local v0, "ddgVar":Ldefpackage/ddg;
    invoke-interface {p4}, Ldefpackage/ddf;->b()V

    .line 27
    iput-object p1, p0, Ldefpackage/bod;->h:Ldefpackage/bmv;

    .line 28
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/bod;->b:Ldefpackage/lzv;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Ldefpackage/bod;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    .end local p0    # "this":Ldefpackage/bod;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ldefpackage/lzv;)V
    .locals 4
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iput-object p1, p0, Ldefpackage/bod;->b:Ldefpackage/lzv;

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    invoke-static {p1}, Lcom/AGC;->getCaptureResultKey(Ldefpackage/lzv;)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    .local v0, "captureResultKey":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldefpackage/bod;->h:Ldefpackage/bmv;

    invoke-virtual {v1}, Ldefpackage/bmv;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldefpackage/bod;->c:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldefpackage/bod;->d:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    monitor-enter p0

    .line 46
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ldefpackage/bod;->g:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .local v1, "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Runnable;>;"
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 49
    .local v3, "runnable":Ljava/lang/Runnable;
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 50
    .end local v3    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 47
    .end local v1    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 40
    .end local v0    # "captureResultKey":Ljava/lang/Integer;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Ldefpackage/bod;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    .end local p0    # "this":Ldefpackage/bod;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ldefpackage/jth;)Z
    .locals 3
    .param p1, "jthVar"    # Ldefpackage/jth;

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {}, Lagc/Agc;->noNeedFixLens()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/bod;->b:Ldefpackage/lzv;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Ldefpackage/bod;
    :cond_0
    const/4 v0, 0x0

    .line 59
    .local v0, "str":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 60
    monitor-exit p0

    return v1

    .line 62
    .restart local p0    # "this":Ldefpackage/bod;
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Ldefpackage/jth;->a(Ljava/lang/String;)Ldefpackage/lvp;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .local v2, "a":Ldefpackage/lvp;
    if-nez v2, :cond_2

    .line 64
    monitor-exit p0

    return v1

    .line 66
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ldefpackage/lvp;->E()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 57
    .end local v0    # "str":Ljava/lang/String;
    .end local v2    # "a":Ldefpackage/lvp;
    .end local p0    # "this":Ldefpackage/bod;
    .end local p1    # "jthVar":Ldefpackage/jth;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
