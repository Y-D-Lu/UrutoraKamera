.class Ldefpackage/ohh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ohh;->ac(Ldefpackage/pvd;Ljava/lang/String;Ljava/lang/String;)Ldefpackage/qbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$pvfFinal:Ldefpackage/pvl;


# direct methods
.method public constructor <init>(Ldefpackage/pvl;)V
    .locals 0

    .line 374
    iput-object p1, p0, Ldefpackage/ohh$1;->val$pvfFinal:Ldefpackage/pvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 379
    iget-object v0, p0, Ldefpackage/ohh$1;->val$pvfFinal:Ldefpackage/pvl;

    .line 381
    .local v0, "pvlVar2":Ldefpackage/pvl;
    :try_start_0
    new-instance v1, Ldefpackage/pvq;

    iget-object v2, v0, Ldefpackage/pvl;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ldefpackage/pvl;->d()Ldefpackage/pvg;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldefpackage/pvl;->b(Z)Ldefpackage/pvg;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Ldefpackage/pvq;-><init>(Ldefpackage/pvg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .local v1, "pvqVar":Ldefpackage/pvq;
    goto :goto_1

    .line 382
    .end local v1    # "pvqVar":Ldefpackage/pvq;
    :catch_0
    move-exception v1

    .line 383
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ldefpackage/pvq;

    new-instance v3, Ldefpackage/pvp;

    sget-object v4, Ldefpackage/pvo;->UNKNOWN:Ldefpackage/pvo;

    invoke-direct {v3, v4, v1}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Ldefpackage/pvq;-><init>(Ldefpackage/pvp;)V

    move-object v1, v2

    .line 385
    .local v1, "pvqVar":Ldefpackage/pvq;
    :goto_1
    monitor-enter v0

    .line 386
    :try_start_1
    iget-object v2, v0, Ldefpackage/pvl;->d:Ldefpackage/plk;

    .line 387
    .local v2, "plkVar":Ldefpackage/plk;
    if-eqz v2, :cond_b

    .line 388
    iget-object v3, v1, Ldefpackage/pvq;->b:Ldefpackage/pvg;

    .line 389
    .local v3, "pvgVar":Ldefpackage/pvg;
    if-eqz v3, :cond_a

    .line 390
    iget v4, v3, Ldefpackage/pvg;->a:I

    .line 391
    .local v4, "i":I
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 393
    .local v5, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x1f7

    if-eq v6, v7, :cond_1

    .line 394
    const/4 v5, 0x0

    .line 396
    :cond_1
    if-nez v5, :cond_2

    .line 397
    const/4 v6, 0x0

    .local v6, "pvoVar":Ldefpackage/pvo;
    goto :goto_2

    .line 399
    .end local v6    # "pvoVar":Ldefpackage/pvo;
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 400
    sget-object v6, Ldefpackage/pvo;->CONNECTION_ERROR:Ldefpackage/pvo;

    .line 402
    .restart local v6    # "pvoVar":Ldefpackage/pvo;
    :goto_2
    move-object v7, v2

    check-cast v7, Ldefpackage/nuc;

    new-instance v8, Ldefpackage/pvp;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bad response code "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " with body "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ldefpackage/nuf;->a(Ldefpackage/pvg;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v8}, Ldefpackage/nuc;->a(Ldefpackage/pvn;Ldefpackage/pvp;)V

    .line 404
    .end local v5    # "valueOf":Ljava/lang/Integer;
    .end local v6    # "pvoVar":Ldefpackage/pvo;
    :cond_3
    iget-object v5, v3, Ldefpackage/pvg;->b:Ldefpackage/pvf;

    .line 405
    .local v5, "pvfVar2":Ldefpackage/pvf;
    const-string v6, "X-F250-Blob-ID"

    invoke-virtual {v5, v6}, Ldefpackage/pvf;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 406
    const-string v6, "X-F250-Blob-ID"

    invoke-virtual {v5, v6}, Ldefpackage/pvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 407
    .local v6, "a3":Ljava/lang/String;
    move-object v7, v2

    check-cast v7, Ldefpackage/nuc;

    iget-object v7, v7, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    .line 408
    .local v7, "qbnVar":Ldefpackage/qbn;
    if-eqz v7, :cond_4

    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    new-instance v8, Ldefpackage/nuh;

    invoke-direct {v8, v6}, Ldefpackage/nuh;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ldefpackage/qbg;->c(Ljava/lang/Object;)V

    .line 412
    :cond_4
    move-object v8, v2

    check-cast v8, Ldefpackage/nuc;

    iget-object v8, v8, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    .line 413
    .local v8, "qbnVar2":Ldefpackage/qbn;
    if-eqz v8, :cond_5

    .line 414
    invoke-interface {v8}, Ldefpackage/qbg;->a()V

    .line 416
    .end local v6    # "a3":Ljava/lang/String;
    .end local v7    # "qbnVar":Ldefpackage/qbn;
    .end local v8    # "qbnVar2":Ldefpackage/qbn;
    :cond_5
    goto :goto_3

    :cond_6
    const-string v6, "X-F250-Resource-ID"

    invoke-virtual {v5, v6}, Ldefpackage/pvf;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 417
    const-string v6, "X-F250-Resource-ID"

    invoke-virtual {v5, v6}, Ldefpackage/pvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 418
    .local v6, "a4":Ljava/lang/String;
    move-object v7, v2

    check-cast v7, Ldefpackage/nuc;

    iget-object v7, v7, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    .line 419
    .local v7, "qbnVar3":Ldefpackage/qbn;
    if-eqz v7, :cond_7

    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    new-instance v8, Ldefpackage/nuo;

    invoke-direct {v8, v6}, Ldefpackage/nuo;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ldefpackage/qbg;->c(Ljava/lang/Object;)V

    .line 423
    :cond_7
    move-object v8, v2

    check-cast v8, Ldefpackage/nuc;

    iget-object v8, v8, Ldefpackage/nuc;->b:Ldefpackage/qbn;

    .line 424
    .local v8, "qbnVar4":Ldefpackage/qbn;
    if-eqz v8, :cond_8

    .line 425
    invoke-interface {v8}, Ldefpackage/qbg;->a()V

    .line 427
    .end local v6    # "a4":Ljava/lang/String;
    .end local v7    # "qbnVar3":Ldefpackage/qbn;
    .end local v8    # "qbnVar4":Ldefpackage/qbn;
    :cond_8
    goto :goto_3

    .line 428
    :cond_9
    move-object v6, v2

    check-cast v6, Ldefpackage/nuc;

    new-instance v7, Ldefpackage/pvp;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid response headers "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " with body "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ldefpackage/nuf;->a(Ldefpackage/pvg;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldefpackage/pvp;-><init>(Ldefpackage/pvo;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Ldefpackage/nuc;->a(Ldefpackage/pvn;Ldefpackage/pvp;)V

    .line 430
    .end local v4    # "i":I
    .end local v5    # "pvfVar2":Ldefpackage/pvf;
    :goto_3
    goto :goto_4

    .line 431
    :cond_a
    iget-object v4, v1, Ldefpackage/pvq;->a:Ldefpackage/pvp;

    .line 432
    .local v4, "pvpVar":Ldefpackage/pvp;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    move-object v5, v2

    check-cast v5, Ldefpackage/nuc;

    invoke-virtual {v5, v0, v4}, Ldefpackage/nuc;->a(Ldefpackage/pvn;Ldefpackage/pvp;)V

    .line 436
    .end local v2    # "plkVar":Ldefpackage/plk;
    .end local v3    # "pvgVar":Ldefpackage/pvg;
    .end local v4    # "pvpVar":Ldefpackage/pvp;
    :cond_b
    :goto_4
    monitor-exit v0

    .line 437
    return-object v1

    .line 436
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
