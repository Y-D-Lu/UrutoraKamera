.class public final Ladg;
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

.method public static final b(Laii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;
    .locals 7
    .param p0, "aiiVar"    # Laii;
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;
    .param p3, "qlhVar"    # Lqlh;

    .line 18
    invoke-virtual {p0}, Laii;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laii;->k()Z

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
    invoke-interface {p3}, Lqlh;->getContext()Lqln;

    move-result-object v0

    sget-object v2, Laiz;->c:Lqli;

    invoke-interface {v0, v2}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    check-cast v0, Laiz;

    .line 20
    .local v0, "aizVar":Laiz;
    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Laiz;->a:Lqlj;

    .line 21
    .local v2, "qljVar":Lqlj;
    :goto_1
    if-nez v2, :cond_3

    .line 22
    invoke-static {p0}, Lagq;->b(Laii;)Lqqf;

    move-result-object v2

    .line 24
    :cond_3
    new-instance v3, Lqpo;

    invoke-static {p3}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lqpo;-><init>(Lqlh;I)V

    .line 25
    .local v3, "qpoVar":Lqpo;
    invoke-virtual {v3}, Lqpo;->r()V

    .line 26
    new-instance v4, Lahw;

    sget-object v5, Lqqz;->a:Lqqz;

    new-instance v6, Lahx;

    invoke-direct {v6, p2, v3, v1}, Lahx;-><init>(Ljava/util/concurrent/Callable;Lqpn;Lqlh;)V

    const/4 v1, 0x2

    invoke-static {v5, v2, v6, v1}, Lqmd;->l(Lqqj;Lqln;Lqmy;I)Lqrg;

    move-result-object v1

    invoke-direct {v4, p1, v1}, Lahw;-><init>(Landroid/os/CancellationSignal;Lqrg;)V

    invoke-virtual {v3, v4}, Lqpo;->a(Lqmu;)V

    .line 27
    invoke-virtual {v3}, Lqpo;->g()Ljava/lang/Object;

    move-result-object v1

    .line 28
    .local v1, "g":Ljava/lang/Object;
    sget-object v4, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-eq v1, v4, :cond_4

    .line 29
    return-object v1

    .line 31
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object v1
.end method

.method public static final c(Laii;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;
    .locals 4
    .param p0, "aiiVar"    # Laii;
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "qlhVar"    # Lqlh;

    .line 43
    invoke-virtual {p0}, Laii;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laii;->k()Z

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
    invoke-interface {p2}, Lqlh;->getContext()Lqln;

    move-result-object v0

    sget-object v2, Laiz;->c:Lqli;

    invoke-interface {v0, v2}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    check-cast v0, Laiz;

    .line 45
    .local v0, "aizVar":Laiz;
    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Laiz;->a:Lqlj;

    .line 46
    .local v2, "qljVar":Lqlj;
    :goto_1
    if-nez v2, :cond_3

    .line 47
    invoke-static {p0}, Lagq;->b(Laii;)Lqqf;

    move-result-object v2

    .line 49
    :cond_3
    new-instance v3, Lahv;

    invoke-direct {v3, p1, v1}, Lahv;-><init>(Ljava/util/concurrent/Callable;Lqlh;)V

    invoke-static {v2, v3, p2}, Lqmd;->k(Lqln;Lqmy;Lqlh;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static d(Lcle;)Lhss;
    .locals 2
    .param p0, "cleVar"    # Lcle;

    .line 60
    invoke-interface {p0}, Lcle;->d()Lojc;

    move-result-object v0

    .line 61
    .local v0, "d":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsg;

    iget-object v1, v1, Lhsg;->d:Lhss;

    goto :goto_0

    :cond_0
    sget-object v1, Lhss;->MEDIA_STORE:Lhss;

    :goto_0
    return-object v1
.end method
