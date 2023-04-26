.class public final Ldefpackage/loz;
.super Ldefpackage/mip;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field private final a:Ldefpackage/lot;

.field private final b:Ldefpackage/loy;

.field private final c:Ldefpackage/lqn;

.field private final d:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;

.field private i:Z

.field private j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ldefpackage/lot;Ldefpackage/loy;Ldefpackage/lqn;Ldefpackage/ope;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1, "lotVar"    # Ldefpackage/lot;
    .param p2, "loyVar"    # Ldefpackage/loy;
    .param p3, "lqnVar"    # Ldefpackage/lqn;
    .param p4, "opeVar"    # Ldefpackage/ope;
    .param p5, "set"    # Ljava/util/Set;
    .param p6, "set2"    # Ljava/util/Set;

    .line 18
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/loz;->h:Ljava/util/Set;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/loz;->i:Z

    .line 15
    iput-boolean v0, p0, Ldefpackage/loz;->j:Z

    .line 19
    iput-object p1, p0, Ldefpackage/loz;->a:Ldefpackage/lot;

    .line 20
    iput-object p2, p0, Ldefpackage/loz;->b:Ldefpackage/loy;

    .line 21
    iput-object p3, p0, Ldefpackage/loz;->c:Ldefpackage/lqn;

    .line 22
    iput-object p5, p0, Ldefpackage/loz;->d:Ljava/util/Set;

    .line 23
    invoke-static {p6}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/loz;->g:Ljava/util/Set;

    .line 24
    sget-object v0, Ldefpackage/lns;->ABORT_FRAME_ON_FAILURE_BEFORE_START:Ldefpackage/lns;

    invoke-virtual {p4, v0}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/loz;->k:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/loz;->i:Z

    if-eqz v0, :cond_0

    .line 31
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/loz;->i:Z

    .line 34
    iget-object v0, p0, Ldefpackage/loz;->g:Ljava/util/Set;

    .line 35
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/loz;->g:Ljava/util/Set;

    .line 36
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lqh;

    .line 40
    .local v2, "lqhVar":Ldefpackage/lqh;
    invoke-virtual {v2}, Ldefpackage/lqh;->g()V

    .line 41
    .end local v2    # "lqhVar":Ldefpackage/lqh;
    goto :goto_0

    .line 42
    .end local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 37
    .restart local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 42
    .end local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized fJ(Ldefpackage/lmw;)V
    .locals 2
    .param p1, "r15"    # Ldefpackage/lmw;

    monitor-enter p0

    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.loz.fJ(lmw):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local p0    # "this":Ldefpackage/loz;
    .end local p1    # "r15":Ldefpackage/lmw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fv(Ldefpackage/lnx;J)V
    .locals 4
    .param p1, "lnxVar"    # Ldefpackage/lnx;
    .param p2, "j"    # J

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Ldefpackage/loz;->h:Ljava/util/Set;

    .line 65
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnx;>;"
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lnx;

    .line 67
    .local v2, "lnxVar2":Ldefpackage/lnx;
    if-ne p1, v2, :cond_0

    instance-of v3, v2, Ldefpackage/ltw;

    if-eqz v3, :cond_0

    .line 68
    move-object v3, v2

    check-cast v3, Ldefpackage/ltw;

    iget-object v3, v3, Ldefpackage/ltw;->a:Ldefpackage/lug;

    invoke-virtual {v3, p1, p2, p3}, Ldefpackage/lug;->c(Ldefpackage/lnx;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v2    # "lnxVar2":Ldefpackage/lnx;
    .end local p0    # "this":Ldefpackage/loz;
    :cond_0
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit p0

    return-void

    .line 63
    .end local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnx;>;"
    .end local p1    # "lnxVar":Ldefpackage/lnx;
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fw(Ldefpackage/lux;)V
    .locals 4
    .param p1, "luxVar"    # Ldefpackage/lux;

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Ldefpackage/loz;->g:Ljava/util/Set;

    .line 76
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    if-eqz v0, :cond_3

    .line 77
    const/4 v1, 0x0

    .line 78
    .local v1, "z":Z
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldefpackage/lux;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const/4 v1, 0x1

    .line 81
    .end local p0    # "this":Ldefpackage/loz;
    :cond_0
    iget-boolean v2, p0, Ldefpackage/loz;->k:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/loz;->j:Z

    if-eqz v2, :cond_1

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lqh;

    .line 84
    .local v3, "lqhVar":Ldefpackage/lqh;
    invoke-virtual {v3}, Ldefpackage/lqh;->g()V

    .line 85
    invoke-virtual {v3}, Ldefpackage/lqh;->f()V

    .line 86
    .end local v3    # "lqhVar":Ldefpackage/lqh;
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/loz;->g:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .end local v1    # "z":Z
    :cond_3
    monitor-exit p0

    return-void

    .line 74
    .end local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lqh;>;"
    .end local p1    # "luxVar":Ldefpackage/lux;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(JLjava/util/Set;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "set"    # Ljava/util/Set;

    monitor-enter p0

    .line 93
    :try_start_0
    iput-object p3, p0, Ldefpackage/loz;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 92
    .end local p0    # "this":Ldefpackage/loz;
    .end local p1    # "j":J
    .end local p3    # "set":Ljava/util/Set;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
