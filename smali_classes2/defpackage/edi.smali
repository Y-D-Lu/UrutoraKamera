.class public final Ldefpackage/edi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public a:Z

.field private final b:Ldefpackage/ecb;

.field private final c:Z

.field private final d:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Ldefpackage/imt;Ldefpackage/ims;Ldefpackage/lco;Ldefpackage/ecb;Ldefpackage/ddf;Ldefpackage/lap;)V
    .locals 4
    .param p1, "imtVar"    # Ldefpackage/imt;
    .param p2, "imsVar"    # Ldefpackage/ims;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "ecbVar"    # Ldefpackage/ecb;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "lapVar"    # Ldefpackage/lap;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/edi;->a:Z

    .line 15
    iput-object p4, p0, Ldefpackage/edi;->b:Ldefpackage/ecb;

    .line 16
    iput-object p3, p0, Ldefpackage/edi;->d:Ldefpackage/lco;

    .line 17
    sget-object v1, Ldefpackage/ddm;->aa:Ldefpackage/ddg;

    invoke-interface {p5, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Ldefpackage/ecb;->REGULAR:Ldefpackage/ecb;

    if-eq p4, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Ldefpackage/ddm;->ab:Ldefpackage/ddg;

    invoke-interface {p5, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldefpackage/ecb;->PORTRAIT:Ldefpackage/ecb;

    if-ne p4, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Ldefpackage/edi;->c:Z

    .line 18
    invoke-interface {p5}, Ldefpackage/ddf;->b()V

    .line 19
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v1

    .line 20
    .local v1, "a":Ldefpackage/imv;
    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v1, v3}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 21
    const-string v3, "TemporalBinning"

    iput-object v3, v1, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p2}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 23
    new-instance v3, Ldefpackage/edh;

    invoke-direct {v3, p0, v0}, Ldefpackage/edh;-><init>(Ldefpackage/edi;Z)V

    invoke-virtual {v1, v3}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 24
    new-instance v0, Ldefpackage/edh;

    invoke-direct {v0, p0, v2}, Ldefpackage/edh;-><init>(Ldefpackage/edi;Z)V

    invoke-virtual {v1, v0}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v1}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v0

    invoke-interface {p1, v0}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v0

    invoke-virtual {p6, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 26
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Ldefpackage/edi;->mo291get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mo291get()Ljava/lang/Object;
    .locals 3

    .line 31
    monitor-enter p0

    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/edi;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 36
    :cond_0
    iget-boolean v1, p0, Ldefpackage/edi;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/edi;->d:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Ldefpackage/edi;->b:Ldefpackage/ecb;

    sget-object v2, Ldefpackage/ecb;->REGULAR:Ldefpackage/ecb;

    if-eq v1, v2, :cond_3

    sget-object v2, Ldefpackage/ecb;->PORTRAIT:Ldefpackage/ecb;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 45
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
