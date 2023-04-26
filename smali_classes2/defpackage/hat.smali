.class final Ldefpackage/hat;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/hau;

.field private final b:Ldefpackage/lmr;

.field private final c:Ldefpackage/gog;

.field private final d:Ldefpackage/gof;

.field private final g:Ldefpackage/goe;


# direct methods
.method public constructor <init>(Ldefpackage/hau;Ldefpackage/lmr;Ldefpackage/gog;)V
    .locals 2
    .param p1, "hauVar"    # Ldefpackage/hau;
    .param p2, "lmrVar"    # Ldefpackage/lmr;
    .param p3, "gogVar"    # Ldefpackage/gog;

    .line 12
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hat;->a:Ldefpackage/hau;

    .line 14
    iput-object p2, p0, Ldefpackage/hat;->b:Ldefpackage/lmr;

    .line 15
    iput-object p3, p0, Ldefpackage/hat;->c:Ldefpackage/gog;

    .line 16
    iget-object v0, p3, Ldefpackage/gog;->c:Ldefpackage/gof;

    .line 17
    .local v0, "gofVar":Ldefpackage/gof;
    iput-object v0, p0, Ldefpackage/hat;->d:Ldefpackage/gof;

    .line 18
    invoke-interface {v0}, Ldefpackage/gof;->c()Ldefpackage/goe;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/hat;->g:Ldefpackage/goe;

    .line 19
    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 0

    .line 23
    return-void
.end method

.method public final fG(Ldefpackage/lzv;)V
    .locals 0
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 27
    return-void
.end method

.method public final fy()V
    .locals 10

    .line 31
    iget-object v0, p0, Ldefpackage/hat;->a:Ldefpackage/hau;

    .line 32
    .local v0, "hauVar":Ldefpackage/hau;
    iget-object v1, p0, Ldefpackage/hat;->b:Ldefpackage/lmr;

    .line 33
    .local v1, "lmrVar":Ldefpackage/lmr;
    iget-object v2, v0, Ldefpackage/hau;->b:Ldefpackage/lnx;

    .line 34
    .local v2, "lnxVar":Ldefpackage/lnx;
    iget-object v3, p0, Ldefpackage/hat;->c:Ldefpackage/gog;

    .line 35
    .local v3, "gogVar":Ldefpackage/gog;
    invoke-interface {v1, v2}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v4

    .line 36
    .local v4, "d":Ldefpackage/mad;
    invoke-interface {v1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v5

    .line 37
    .local v5, "c":Ldefpackage/lzv;
    if-nez v5, :cond_0

    .line 38
    new-instance v6, Ldefpackage/hcn;

    invoke-direct {v6}, Ldefpackage/hcn;-><init>()V

    move-object v5, v6

    .line 40
    :cond_0
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 41
    if-nez v4, :cond_1

    .line 42
    sget-object v6, Ldefpackage/hau;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x8e4

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Image available for %s but the image was null!"

    invoke-interface {v6, v7, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    iget-object v6, v0, Ldefpackage/hau;->c:Ldefpackage/gmu;

    invoke-interface {v6, v3}, Ldefpackage/gmu;->a(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v6

    .line 46
    .local v6, "a":Ldefpackage/gmt;
    invoke-static {v5}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ldefpackage/gmt;->a(Ldefpackage/mad;Ldefpackage/pht;)V

    .line 47
    nop

    .line 50
    invoke-interface {v6}, Ldefpackage/lie;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    .end local v6    # "a":Ldefpackage/gmt;
    :catch_0
    move-exception v6

    .line 53
    .local v6, "e":Ljava/lang/Exception;
    sget-object v7, Ldefpackage/hau;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v6}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0x8e3

    invoke-interface {v7, v8}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "Error saving image."

    invoke-interface {v7, v8}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 56
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v6, p0, Ldefpackage/hat;->d:Ldefpackage/gof;

    invoke-interface {v6}, Ldefpackage/gof;->f()V

    .line 57
    iget-object v6, p0, Ldefpackage/hat;->c:Ldefpackage/gog;

    iget-object v6, v6, Ldefpackage/gog;->b:Ldefpackage/hsa;

    sget-object v7, Ldefpackage/jmq;->a:Ldefpackage/jmo;

    new-instance v8, Ldefpackage/dmd;

    const-string v9, "Image capture failed. Aborting capture!"

    invoke-direct {v8, v9}, Ldefpackage/dmd;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7, v8}, Ldefpackage/hsa;->C(Ldefpackage/jmo;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final gi()V
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/hat;->g:Ldefpackage/goe;

    invoke-interface {v0}, Ldefpackage/goe;->g()V

    .line 63
    return-void
.end method
