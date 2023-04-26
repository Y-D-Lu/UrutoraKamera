.class public final Ldefpackage/fab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/fah;


# direct methods
.method public constructor <init>(Ldefpackage/fah;)V
    .locals 0
    .param p1, "fahVar"    # Ldefpackage/fah;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/fab;->a:Ldefpackage/fah;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    sget-object v0, Ldefpackage/fah;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x641

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Error capturing image"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ldefpackage/fab;->a:Ldefpackage/fah;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ldefpackage/fab;->a:Ldefpackage/fah;

    iget-object v1, v1, Ldefpackage/fah;->q:Ldefpackage/pih;

    invoke-virtual {v1, p1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 23
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Ldefpackage/fab;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->i:Ldefpackage/izr;

    invoke-virtual {v0}, Ldefpackage/izo;->a()V

    .line 29
    iget-object v0, p0, Ldefpackage/fab;->a:Ldefpackage/fah;

    .line 30
    .local v0, "fahVar":Ldefpackage/fah;
    iget-object v1, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    .line 31
    .local v1, "eznVar":Ldefpackage/ezn;
    iget-object v2, v0, Ldefpackage/fah;->h:Ldefpackage/gvb;

    invoke-interface {v2}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/lic;->a()I

    move-result v2

    .line 32
    .local v2, "a":I
    iget-object v3, p0, Ldefpackage/fab;->a:Ldefpackage/fah;

    iget-object v3, v3, Ldefpackage/fah;->l:Ldefpackage/cvo;

    invoke-virtual {v3}, Ldefpackage/cvo;->j()Z

    move-result v3

    .line 33
    .local v3, "j":Z
    new-instance v4, Ldefpackage/fab$1;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/fab$1;-><init>(Ldefpackage/fab;Ldefpackage/ezn;IZ)V

    iget-object v5, v1, Ldefpackage/ezn;->d:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/ezm;

    invoke-direct {v5, v1}, Ldefpackage/ezm;-><init>(Ldefpackage/ezn;)V

    .line 87
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 33
    invoke-static {v4, v5, v6}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 88
    iget-object v4, p0, Ldefpackage/fab;->a:Ldefpackage/fah;

    iget-object v4, v4, Ldefpackage/fah;->t:Ldefpackage/fxf;

    invoke-virtual {v4}, Ldefpackage/fxf;->a()V

    .line 89
    return-void
.end method
