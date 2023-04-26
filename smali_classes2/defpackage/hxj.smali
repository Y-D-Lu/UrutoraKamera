.class public final Ldefpackage/hxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Ldefpackage/ojc;

.field private c:Ldefpackage/ojc;

.field private d:Ldefpackage/lvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Ldefpackage/hxj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/hxi;)Ldefpackage/lie;
    .locals 2
    .param p1, "hxiVar"    # Ldefpackage/hxi;

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ldefpackage/hxj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ldefpackage/hxj;->d:Ldefpackage/lvp;

    .line 18
    .local v0, "lvpVar":Ldefpackage/lvp;
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1, v0}, Ldefpackage/hxi;->e(Ldefpackage/lvp;)V

    .line 21
    .end local p0    # "this":Ldefpackage/hxj;
    :cond_0
    new-instance v1, Ldefpackage/hxh;

    invoke-direct {v1, p0, p1}, Ldefpackage/hxh;-><init>(Ldefpackage/hxj;Ldefpackage/hxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 15
    .end local v0    # "lvpVar":Ldefpackage/lvp;
    .end local p1    # "hxiVar":Ldefpackage/hxi;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ldefpackage/ojc;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Ldefpackage/hxj;->b:Ldefpackage/ojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26
    .end local p0    # "this":Ldefpackage/hxj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldefpackage/ojc;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Ldefpackage/hxj;->c:Ldefpackage/ojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    .end local p0    # "this":Ldefpackage/hxj;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ldefpackage/lvp;)V
    .locals 2
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    monitor-enter p0

    .line 36
    :try_start_0
    iput-object p1, p0, Ldefpackage/hxj;->d:Ldefpackage/lvp;

    .line 37
    iget-object v0, p0, Ldefpackage/hxj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hxi;

    .line 38
    .local v1, "hxiVar":Ldefpackage/hxi;
    invoke-interface {v1, p1}, Ldefpackage/hxi;->e(Ldefpackage/lvp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .end local v1    # "hxiVar":Ldefpackage/hxi;
    goto :goto_0

    .line 40
    .end local p0    # "this":Ldefpackage/hxj;
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    .end local p1    # "lvpVar":Ldefpackage/lvp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/lzv;)V
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Ldefpackage/hxj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hxi;

    .line 45
    .local v1, "hxiVar":Ldefpackage/hxi;
    invoke-interface {v1, p1}, Ldefpackage/hxi;->f(Ldefpackage/lzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .end local v1    # "hxiVar":Ldefpackage/hxi;
    goto :goto_0

    .line 47
    .end local p0    # "this":Ldefpackage/hxj;
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    .end local p1    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldefpackage/ojc;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    monitor-enter p0

    .line 51
    :try_start_0
    iput-object p1, p0, Ldefpackage/hxj;->b:Ldefpackage/ojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 50
    .end local p0    # "this":Ldefpackage/hxj;
    .end local p1    # "ojcVar":Ldefpackage/ojc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ldefpackage/ojc;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    monitor-enter p0

    .line 56
    :try_start_0
    iput-object p1, p0, Ldefpackage/hxj;->c:Ldefpackage/ojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 55
    .end local p0    # "this":Ldefpackage/hxj;
    .end local p1    # "ojcVar":Ldefpackage/ojc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ldefpackage/lrr;Ldefpackage/lnx;)V
    .locals 2
    .param p1, "lrrVar"    # Ldefpackage/lrr;
    .param p2, "lnxVar"    # Ldefpackage/lnx;

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Ldefpackage/hxj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hxi;

    .line 62
    .local v1, "hxiVar":Ldefpackage/hxi;
    invoke-interface {v1, p1, p2}, Ldefpackage/hxi;->g(Ldefpackage/lrr;Ldefpackage/lnx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local v1    # "hxiVar":Ldefpackage/hxi;
    goto :goto_0

    .line 64
    .end local p0    # "this":Ldefpackage/hxj;
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    .end local p1    # "lrrVar":Ldefpackage/lrr;
    .end local p2    # "lnxVar":Ldefpackage/lnx;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
