.class final Ldefpackage/cdn;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/lmr;

.field final b:Ldefpackage/lnx;

.field final c:Ldefpackage/cdp;


# direct methods
.method public constructor <init>(Ldefpackage/cdp;Ldefpackage/lmr;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "cdpVar"    # Ldefpackage/cdp;
    .param p2, "lmrVar"    # Ldefpackage/lmr;
    .param p3, "lnxVar"    # Ldefpackage/lnx;

    .line 10
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/cdn;->c:Ldefpackage/cdp;

    .line 12
    iput-object p2, p0, Ldefpackage/cdn;->a:Ldefpackage/lmr;

    .line 13
    iput-object p3, p0, Ldefpackage/cdn;->b:Ldefpackage/lnx;

    .line 14
    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/cdn;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 19
    return-void
.end method

.method public final fy()V
    .locals 6

    .line 24
    :try_start_0
    iget-object v0, p0, Ldefpackage/cdn;->c:Ldefpackage/cdp;

    .line 25
    .local v0, "cdpVar":Ldefpackage/cdp;
    iget-object v1, p0, Ldefpackage/cdn;->a:Ldefpackage/lmr;

    .line 26
    .local v1, "lmrVar":Ldefpackage/lmr;
    iget-object v2, p0, Ldefpackage/cdn;->b:Ldefpackage/lnx;

    .line 27
    .local v2, "lnxVar":Ldefpackage/lnx;
    iget-object v3, v0, Ldefpackage/cdp;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    :try_start_1
    iget-object v4, v0, Ldefpackage/cdp;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    .line 29
    iget-object v4, v0, Ldefpackage/cdp;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/cdo;

    iget-object v4, v4, Ldefpackage/cdo;->a:Ldefpackage/lmr;

    invoke-interface {v4}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, v0, Ldefpackage/cdp;->m:Ljava/util/Deque;

    new-instance v5, Ldefpackage/cdo;

    invoke-direct {v5, v1, v2}, Ldefpackage/cdo;-><init>(Ldefpackage/lmr;Ldefpackage/lnx;)V

    invoke-interface {v4, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 32
    monitor-exit v3

    .line 36
    .end local v0    # "cdpVar":Ldefpackage/cdp;
    .end local v1    # "lmrVar":Ldefpackage/lmr;
    .end local v2    # "lnxVar":Ldefpackage/lnx;
    goto :goto_1

    .line 32
    .restart local v0    # "cdpVar":Ldefpackage/cdp;
    .restart local v1    # "lmrVar":Ldefpackage/lmr;
    .restart local v2    # "lnxVar":Ldefpackage/lnx;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/cdn;
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .end local v0    # "cdpVar":Ldefpackage/cdp;
    .end local v1    # "lmrVar":Ldefpackage/lmr;
    .end local v2    # "lnxVar":Ldefpackage/lnx;
    .restart local p0    # "this":Ldefpackage/cdn;
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Ldefpackage/cdp;->e:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x107

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Frame is not ready."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Ldefpackage/cdn;->a:Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 37
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void
.end method
