.class public Ldefpackage/dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohh;->ac(Lpvd;Ljava/lang/String;Ljava/lang/String;)Lqbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$pvfFinal:Lpvl;


# direct methods
.method public constructor <init>(Lpvl;)V
    .locals 0

    .line 374
    iput-object p1, p0, Ldefpackage/dy;->val$pvfFinal:Lpvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 379
    iget-object v0, p0, Ldefpackage/dy;->val$pvfFinal:Lpvl;

    .line 381
    .local v0, "pvlVar2":Lpvl;
    :try_start_0
    new-instance v1, Lpvq;

    iget-object v2, v0, Lpvl;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lpvl;->d()Lpvg;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpvl;->b(Z)Lpvg;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Lpvq;-><init>(Lpvg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .local v1, "pvqVar":Lpvq;
    goto :goto_1

    .line 382
    .end local v1    # "pvqVar":Lpvq;
    :catch_0
    move-exception v1

    .line 383
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Lpvq;

    new-instance v3, Lpvp;

    sget-object v4, Lpvo;->UNKNOWN:Lpvo;

    invoke-direct {v3, v4, v1}, Lpvp;-><init>(Lpvo;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lpvq;-><init>(Lpvp;)V

    move-object v1, v2

    .line 385
    .local v1, "pvqVar":Lpvq;
    :goto_1
    monitor-enter v0

    .line 386
    :try_start_1
    iget-object v2, v0, Lpvl;->d:Lplk;

    .line 387
    .local v2, "plkVar":Lplk;
    if-eqz v2, :cond_b

    .line 388
    iget-object v3, v1, Lpvq;->b:Lpvg;

    .line 389
    .local v3, "pvgVar":Lpvg;
    if-eqz v3, :cond_a

    .line 390
    iget v4, v3, Lpvg;->a:I

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

    .local v6, "pvoVar":Lpvo;
    goto :goto_2

    .line 399
    .end local v6    # "pvoVar":Lpvo;
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 400
    sget-object v6, Lpvo;->CONNECTION_ERROR:Lpvo;

    .line 402
    .restart local v6    # "pvoVar":Lpvo;
    :goto_2
    move-object v7, v2

    check-cast v7, Lnuc;

    new-instance v8, Lpvp;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bad response code "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " with body "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnuf;->a(Lpvg;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v8}, Lnuc;->a(Lpvn;Lpvp;)V

    .line 404
    .end local v5    # "valueOf":Ljava/lang/Integer;
    .end local v6    # "pvoVar":Lpvo;
    :cond_3
    iget-object v5, v3, Lpvg;->b:Lpvf;

    .line 405
    .local v5, "pvfVar2":Lpvf;
    const-string v6, "X-F250-Blob-ID"

    invoke-virtual {v5, v6}, Lpvf;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 406
    const-string v6, "X-F250-Blob-ID"

    invoke-virtual {v5, v6}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 407
    .local v6, "a3":Ljava/lang/String;
    move-object v7, v2

    check-cast v7, Lnuc;

    iget-object v7, v7, Lnuc;->b:Lqbn;

    .line 408
    .local v7, "qbnVar":Lqbn;
    if-eqz v7, :cond_4

    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    new-instance v8, Lnuh;

    invoke-direct {v8, v6}, Lnuh;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lqbg;->c(Ljava/lang/Object;)V

    .line 412
    :cond_4
    move-object v8, v2

    check-cast v8, Lnuc;

    iget-object v8, v8, Lnuc;->b:Lqbn;

    .line 413
    .local v8, "qbnVar2":Lqbn;
    if-eqz v8, :cond_5

    .line 414
    invoke-interface {v8}, Lqbg;->a()V

    .line 416
    .end local v6    # "a3":Ljava/lang/String;
    .end local v7    # "qbnVar":Lqbn;
    .end local v8    # "qbnVar2":Lqbn;
    :cond_5
    goto :goto_3

    :cond_6
    const-string v6, "X-F250-Resource-ID"

    invoke-virtual {v5, v6}, Lpvf;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 417
    const-string v6, "X-F250-Resource-ID"

    invoke-virtual {v5, v6}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 418
    .local v6, "a4":Ljava/lang/String;
    move-object v7, v2

    check-cast v7, Lnuc;

    iget-object v7, v7, Lnuc;->b:Lqbn;

    .line 419
    .local v7, "qbnVar3":Lqbn;
    if-eqz v7, :cond_7

    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    new-instance v8, Lnuo;

    invoke-direct {v8, v6}, Lnuo;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lqbg;->c(Ljava/lang/Object;)V

    .line 423
    :cond_7
    move-object v8, v2

    check-cast v8, Lnuc;

    iget-object v8, v8, Lnuc;->b:Lqbn;

    .line 424
    .local v8, "qbnVar4":Lqbn;
    if-eqz v8, :cond_8

    .line 425
    invoke-interface {v8}, Lqbg;->a()V

    .line 427
    .end local v6    # "a4":Ljava/lang/String;
    .end local v7    # "qbnVar3":Lqbn;
    .end local v8    # "qbnVar4":Lqbn;
    :cond_8
    goto :goto_3

    .line 428
    :cond_9
    move-object v6, v2

    check-cast v6, Lnuc;

    new-instance v7, Lpvp;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid response headers "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " with body "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnuf;->a(Lpvg;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lnuc;->a(Lpvn;Lpvp;)V

    .line 430
    .end local v4    # "i":I
    .end local v5    # "pvfVar2":Lpvf;
    :goto_3
    goto :goto_4

    .line 431
    :cond_a
    iget-object v4, v1, Lpvq;->a:Lpvp;

    .line 432
    .local v4, "pvpVar":Lpvp;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    move-object v5, v2

    check-cast v5, Lnuc;

    invoke-virtual {v5, v0, v4}, Lnuc;->a(Lpvn;Lpvp;)V

    .line 436
    .end local v2    # "plkVar":Lplk;
    .end local v3    # "pvgVar":Lpvg;
    .end local v4    # "pvpVar":Lpvp;
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
