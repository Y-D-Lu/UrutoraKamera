.class final Ldefpackage/clu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmo;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/clx;


# direct methods
.method public constructor <init>(Ldefpackage/clx;Ldefpackage/pih;)V
    .locals 0
    .param p1, "clxVar"    # Ldefpackage/clx;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/clu;->b:Ldefpackage/clx;

    .line 11
    iput-object p2, p0, Ldefpackage/clu;->a:Ldefpackage/pih;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lju;J)V
    .locals 5
    .param p1, "ljuVar"    # Ldefpackage/lju;
    .param p2, "j"    # J

    .line 16
    iget-object v0, p0, Ldefpackage/clu;->b:Ldefpackage/clx;

    iget-object v0, v0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/clu;->a:Ldefpackage/pih;

    .line 18
    .local v1, "pihVar":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/clu;->b:Ldefpackage/clx;

    iget-object v2, v2, Ldefpackage/clx;->g:Ldefpackage/ckd;

    .line 19
    .local v2, "ckdVar":Ldefpackage/ckd;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Ldefpackage/dlu;

    iget-object v4, v2, Ldefpackage/ckd;->a:Ldefpackage/lvs;

    invoke-direct {v3, v4, p1, p2, p3}, Ldefpackage/dlu;-><init>(Ldefpackage/lvs;Ldefpackage/lju;J)V

    invoke-virtual {v1, v3}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 21
    nop

    .end local v1    # "pihVar":Ldefpackage/pih;
    .end local v2    # "ckdVar":Ldefpackage/ckd;
    monitor-exit v0

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 27
    iget-object v0, p0, Ldefpackage/clu;->b:Ldefpackage/clx;

    .line 28
    .local v0, "clxVar":Ldefpackage/clx;
    iget-object v1, v0, Ldefpackage/clx;->k:Ldefpackage/cxz;

    .line 29
    .local v1, "cxzVar":Ldefpackage/cxz;
    iget-object v2, v0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, v0, Ldefpackage/clx;->l:Ldefpackage/lqv;

    iget-object v3, v3, Ldefpackage/lqv;->a:Ldefpackage/lvq;

    .line 31
    .local v3, "lvqVar":Ldefpackage/lvq;
    iget-object v4, v0, Ldefpackage/clx;->g:Ldefpackage/ckd;

    .line 32
    .local v4, "ckdVar":Ldefpackage/ckd;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v5, v4, Ldefpackage/ckd;->a:Ldefpackage/lvs;

    invoke-interface {v3, v5}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v5

    invoke-interface {v5}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v5

    move-object v3, v5

    .line 34
    .end local v4    # "ckdVar":Ldefpackage/ckd;
    .local v3, "k":Ldefpackage/lwd;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v1, v3}, Ldefpackage/cxz;->g(Ldefpackage/lwd;)V

    .line 36
    return-void

    .line 34
    .end local v3    # "k":Ldefpackage/lwd;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
