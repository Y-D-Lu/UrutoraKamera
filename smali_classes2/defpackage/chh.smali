.class final Ldefpackage/chh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bpt;


# instance fields
.field public final a:Ldefpackage/bnh;

.field public final b:Ldefpackage/chi;


# direct methods
.method public constructor <init>(Ldefpackage/chi;Ldefpackage/bnh;)V
    .locals 0
    .param p1, "chiVar"    # Ldefpackage/chi;
    .param p2, "bnhVar"    # Ldefpackage/bnh;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/chh;->b:Ldefpackage/chi;

    .line 11
    iput-object p2, p0, Ldefpackage/chh;->a:Ldefpackage/bnh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/lce;

    iget-object v1, p0, Ldefpackage/chh;->a:Ldefpackage/bnh;

    iget-object v1, v1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 21
    invoke-static {}, Ldefpackage/aao;->f()Ldefpackage/aao;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/pht;
    .locals 2

    .line 27
    iget-object v0, p0, Ldefpackage/chh;->b:Ldefpackage/chi;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Ldefpackage/chh;->b:Ldefpackage/chi;

    iget-object v1, v1, Ldefpackage/chi;->d:Ldefpackage/pih;

    .line 29
    .local v1, "pihVar":Ldefpackage/pih;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 30
    .end local v1    # "pihVar":Ldefpackage/pih;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 36
    iget-object v0, p0, Ldefpackage/chh;->b:Ldefpackage/chi;

    invoke-virtual {v0}, Ldefpackage/chi;->b()V

    .line 37
    iget-object v0, p0, Ldefpackage/chh;->b:Ldefpackage/chi;

    .line 38
    .local v0, "chiVar":Ldefpackage/chi;
    iget-object v1, v0, Ldefpackage/chi;->b:Ldefpackage/cju;

    iget-object v1, v1, Ldefpackage/cju;->d:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Ldefpackage/chi;->a:Ldefpackage/lnc;

    invoke-static {}, Ldefpackage/aap;->e()Ldefpackage/lnv;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lnc;->j(Ldefpackage/lnv;)V

    .line 40
    return-void
.end method

.method public final e()V
    .locals 3

    .line 44
    iget-object v0, p0, Ldefpackage/chh;->b:Ldefpackage/chi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/chi;->d(ZZ)V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/chh;->b:Ldefpackage/chi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldefpackage/chi;->d(ZZ)V

    .line 50
    return-void
.end method

.method public final g()V
    .locals 3

    .line 54
    iget-object v0, p0, Ldefpackage/chh;->b:Ldefpackage/chi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/chi;->d(ZZ)V

    .line 55
    return-void
.end method
