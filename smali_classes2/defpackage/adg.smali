.class public final Ldefpackage/adg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V
    .locals 0
    .param p0, "mediaMetadataRetriever"    # Landroid/media/MediaMetadataRetriever;
    .param p1, "mediaDataSource"    # Landroid/media/MediaDataSource;

    .line 14
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 15
    return-void
.end method

.method public static final b(Ldefpackage/aii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 7
    .param p0, "aiiVar"    # Ldefpackage/aii;
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;
    .param p3, "qlhVar"    # Ldefpackage/qlh;

    .line 18
    invoke-virtual {p0}, Ldefpackage/aii;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/aii;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p3}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v0

    sget-object v2, Ldefpackage/aiz;->c:Ldefpackage/qli;

    invoke-interface {v0, v2}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    check-cast v0, Ldefpackage/aiz;

    .line 20
    .local v0, "aizVar":Ldefpackage/aiz;
    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ldefpackage/aiz;->a:Ldefpackage/qlj;

    .line 21
    .local v2, "qljVar":Ldefpackage/qlj;
    :goto_1
    if-nez v2, :cond_3

    .line 22
    invoke-static {p0}, Ldefpackage/agq;->b(Ldefpackage/aii;)Ldefpackage/qqf;

    move-result-object v2

    .line 24
    :cond_3
    new-instance v3, Ldefpackage/qpo;

    invoke-static {p3}, Ldefpackage/qmd;->c(Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ldefpackage/qpo;-><init>(Ldefpackage/qlh;I)V

    .line 25
    .local v3, "qpoVar":Ldefpackage/qpo;
    invoke-virtual {v3}, Ldefpackage/qpo;->r()V

    .line 26
    new-instance v4, Ldefpackage/ahw;

    sget-object v5, Ldefpackage/qqz;->a:Ldefpackage/qqz;

    new-instance v6, Ldefpackage/ahx;

    invoke-direct {v6, p2, v3, v1}, Ldefpackage/ahx;-><init>(Ljava/util/concurrent/Callable;Ldefpackage/qpn;Ldefpackage/qlh;)V

    const/4 v1, 0x2

    invoke-static {v5, v2, v6, v1}, Ldefpackage/qmd;->l(Ldefpackage/qqj;Ldefpackage/qln;Ldefpackage/qmy;I)Ldefpackage/qrg;

    move-result-object v1

    invoke-direct {v4, p1, v1}, Ldefpackage/ahw;-><init>(Landroid/os/CancellationSignal;Ldefpackage/qrg;)V

    invoke-virtual {v3, v4}, Ldefpackage/qpo;->a(Ldefpackage/qmu;)V

    .line 27
    invoke-virtual {v3}, Ldefpackage/qpo;->g()Ljava/lang/Object;

    move-result-object v1

    .line 28
    .local v1, "g":Ljava/lang/Object;
    sget-object v4, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-eq v1, v4, :cond_4

    .line 29
    return-object v1

    .line 31
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object v1
.end method

.method public static final c(Ldefpackage/aii;Ljava/util/concurrent/Callable;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 4
    .param p0, "aiiVar"    # Ldefpackage/aii;
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 43
    invoke-virtual {p0}, Ldefpackage/aii;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/aii;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p2}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v0

    sget-object v2, Ldefpackage/aiz;->c:Ldefpackage/qli;

    invoke-interface {v0, v2}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    check-cast v0, Ldefpackage/aiz;

    .line 45
    .local v0, "aizVar":Ldefpackage/aiz;
    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ldefpackage/aiz;->a:Ldefpackage/qlj;

    .line 46
    .local v2, "qljVar":Ldefpackage/qlj;
    :goto_1
    if-nez v2, :cond_3

    .line 47
    invoke-static {p0}, Ldefpackage/agq;->b(Ldefpackage/aii;)Ldefpackage/qqf;

    move-result-object v2

    .line 49
    :cond_3
    new-instance v3, Ldefpackage/ahv;

    invoke-direct {v3, p1, v1}, Ldefpackage/ahv;-><init>(Ljava/util/concurrent/Callable;Ldefpackage/qlh;)V

    invoke-static {v2, v3, p2}, Ldefpackage/qmd;->k(Ldefpackage/qln;Ldefpackage/qmy;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static d(Ldefpackage/cle;)Ldefpackage/hss;
    .locals 2
    .param p0, "cleVar"    # Ldefpackage/cle;

    .line 60
    invoke-interface {p0}, Ldefpackage/cle;->d()Ldefpackage/ojc;

    move-result-object v0

    .line 61
    .local v0, "d":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hsg;

    iget-object v1, v1, Ldefpackage/hsg;->d:Ldefpackage/hss;

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    :goto_0
    return-object v1
.end method
