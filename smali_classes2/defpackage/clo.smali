.class final Ldefpackage/clo;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/lmr;

.field public final c:Ldefpackage/clp;


# direct methods
.method public constructor <init>(Ldefpackage/clp;Ldefpackage/pih;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "clpVar"    # Ldefpackage/clp;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "lmrVar"    # Ldefpackage/lmr;

    .line 10
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/clo;->c:Ldefpackage/clp;

    .line 12
    iput-object p2, p0, Ldefpackage/clo;->a:Ldefpackage/pih;

    .line 13
    iput-object p3, p0, Ldefpackage/clo;->b:Ldefpackage/lmr;

    .line 14
    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 6

    .line 18
    iget-object v0, p0, Ldefpackage/clo;->c:Ldefpackage/clp;

    iget-object v0, v0, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ldefpackage/clo;->c:Ldefpackage/clp;

    iget-object v1, v1, Ldefpackage/clp;->l:Ldefpackage/lnx;

    .line 20
    .local v1, "lnxVar":Ldefpackage/lnx;
    if-nez v1, :cond_0

    .line 21
    iget-object v2, p0, Ldefpackage/clo;->a:Ldefpackage/pih;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Snapshot is not available"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Ldefpackage/clo;->b:Ldefpackage/lmr;

    invoke-interface {v2, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v2

    .line 24
    .local v2, "d":Ldefpackage/mad;
    if-nez v2, :cond_1

    .line 25
    iget-object v3, p0, Ldefpackage/clo;->a:Ldefpackage/pih;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Snapshot is null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, Ldefpackage/clo;->a:Ldefpackage/pih;

    invoke-virtual {v3, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 30
    .end local v2    # "d":Ldefpackage/mad;
    :cond_2
    :goto_0
    iget-object v2, p0, Ldefpackage/clo;->b:Ldefpackage/lmr;

    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 31
    .end local v1    # "lnxVar":Ldefpackage/lnx;
    monitor-exit v0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fx()V
    .locals 3

    .line 36
    iget-object v0, p0, Ldefpackage/clo;->a:Ldefpackage/pih;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Snapshot request is aborted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 37
    iget-object v0, p0, Ldefpackage/clo;->b:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 38
    return-void
.end method
