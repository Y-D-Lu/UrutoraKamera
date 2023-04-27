.class public final Lmmd;
.super Lmma;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lmmc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 10
    invoke-direct {p0, p1}, Lmma;-><init>(Ljava/util/List;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 15
    const/4 v0, 0x0

    .line 16
    .local v0, "runtimeException":Ljava/lang/RuntimeException;
    iget-object v1, p0, Lmma;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmc;

    .line 17
    .local v2, "mmcVar":Lmmc;
    if-eqz v2, :cond_0

    .line 19
    :try_start_0
    invoke-interface {v2}, Lmmc;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 20
    :catch_0
    move-exception v3

    .line 21
    .local v3, "e":Ljava/lang/RuntimeException;
    if-nez v0, :cond_0

    .line 22
    move-object v0, v3

    .line 26
    .end local v2    # "mmcVar":Lmmc;
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :goto_1
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    return-void

    .line 30
    :cond_2
    throw v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 35
    new-instance v0, Lmmd;

    invoke-super {p0, p1, p2}, Lmma;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lmmd;-><init>(Ljava/util/List;)V

    return-object v0
.end method
