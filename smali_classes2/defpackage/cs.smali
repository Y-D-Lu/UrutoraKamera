.class public Ldefpackage/Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljqi;

.field public final synthetic this$0:Ljqi;


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 0
    .param p1, "this$0"    # Ljqi;

    .line 362
    iput-object p1, p0, Ldefpackage/Cs;->this$0:Ljqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Ldefpackage/Cs;->a:Ljqi;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 369
    const/4 v0, 0x1

    .line 370
    .local v0, "z":Z
    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 415
    iget-object v1, p0, Ldefpackage/Cs;->a:Ljqi;

    .line 416
    .local v1, "jqiVar":Ljqi;
    move-object v2, p1

    check-cast v2, Lhti;

    .line 417
    .local v2, "htiVar":Lhti;
    iget-object v3, v1, Ljqi;->p:Lbqg;

    invoke-virtual {v3}, Lbqg;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 418
    return-void

    .line 372
    .end local v1    # "jqiVar":Ljqi;
    .end local v2    # "htiVar":Lhti;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/Cs;->a:Ljqi;

    iget-object v1, v1, Ljqi;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfox;

    .line 373
    .local v1, "foxVar":Lfox;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhls;->d(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    .line 381
    const/4 v2, 0x3

    .local v2, "i":I
    goto :goto_0

    .line 378
    .end local v2    # "i":I
    :pswitch_1
    const/4 v2, 0x2

    .line 379
    .restart local v2    # "i":I
    goto :goto_0

    .line 375
    .end local v2    # "i":I
    :pswitch_2
    const/4 v2, 0x1

    .line 376
    .restart local v2    # "i":I
    nop

    .line 384
    :goto_0
    iput v2, v1, Lfox;->b:I

    .line 385
    invoke-virtual {v1}, Lfox;->a()Z

    move-result v4

    .line 386
    .local v4, "a2":Z
    iget-object v5, v1, Lfox;->a:Lfnv;

    invoke-interface {v5, v4}, Lfnv;->g(Z)V

    .line 387
    if-nez v4, :cond_0

    .line 388
    return-void

    .line 390
    :cond_0
    add-int/lit8 v5, v2, -0x1

    packed-switch v5, :pswitch_data_2

    .line 398
    packed-switch v2, :pswitch_data_3

    .line 406
    const-string v3, "MICROVIDEO_MODE_ON"

    .local v3, "str":Ljava/lang/String;
    goto :goto_1

    .line 395
    .end local v3    # "str":Ljava/lang/String;
    :pswitch_3
    iget-object v3, v1, Lfox;->a:Lfnv;

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Lfnv;->i(I)V

    .line 396
    return-void

    .line 392
    :pswitch_4
    iget-object v5, v1, Lfox;->a:Lfnv;

    invoke-interface {v5, v3}, Lfnv;->i(I)V

    .line 393
    return-void

    .line 403
    :pswitch_5
    const-string v3, "MICROVIDEO_MODE_AUTO"

    .line 404
    .restart local v3    # "str":Ljava/lang/String;
    goto :goto_1

    .line 400
    .end local v3    # "str":Ljava/lang/String;
    :pswitch_6
    const-string v3, "MICROVIDEO_MODE_OFF"

    .line 401
    .restart local v3    # "str":Ljava/lang/String;
    nop

    .line 409
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Unknown enabled microvideo mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 420
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "a2":Z
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .local v1, "jqiVar":Ljqi;
    .local v2, "htiVar":Lhti;
    :cond_1
    sget-object v3, Lhti;->AUTO:Lhti;

    if-ne v2, v3, :cond_5

    .line 421
    iget-object v3, v1, Ljqi;->j:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzg;

    invoke-virtual {v3}, Lbzg;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 422
    return-void

    .line 424
    :cond_2
    iget-object v3, v1, Ljqi;->j:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzg;

    .line 425
    .local v3, "bzgVar":Lbzg;
    iget-object v4, v3, Lbzg;->a:Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    sget-object v5, Lbzp;->DISABLED:Lbzp;

    if-eq v4, v5, :cond_3

    .line 426
    const/4 v0, 0x0

    .line 428
    :cond_3
    iget-object v4, v3, Lbzg;->a:Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    const-string v5, "Cannot transition to IDLE from %s"

    invoke-static {v0, v5, v4}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 429
    sget-object v4, Lbzp;->IDLE:Lbzp;

    invoke-virtual {v3, v4}, Lbzg;->d(Lbzp;)V

    .line 430
    iget-object v4, v1, Ljqi;->h:Lgtg;

    invoke-virtual {v4}, Lgtg;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 431
    return-void

    .line 433
    :cond_4
    iget-object v4, v1, Ljqi;->j:Lpyn;

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzg;

    invoke-virtual {v4}, Lbzg;->c()V

    .line 434
    return-void

    .line 435
    .end local v3    # "bzgVar":Lbzg;
    :cond_5
    iget-object v3, v1, Ljqi;->j:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzg;

    invoke-virtual {v3}, Lbzg;->f()Z

    move-result v3

    if-nez v3, :cond_6

    .line 436
    return-void

    .line 438
    :cond_6
    iget-object v3, v1, Ljqi;->j:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzg;

    .line 439
    .local v3, "bzgVar2":Lbzg;
    iget-object v4, v3, Lbzg;->a:Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    sget-object v5, Lbzp;->IDLE:Lbzp;

    if-eq v4, v5, :cond_7

    .line 440
    const/4 v0, 0x0

    .line 442
    :cond_7
    iget-object v4, v3, Lbzg;->a:Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    const-string v5, "Cannot transition to DISABLED from %s"

    invoke-static {v0, v5, v4}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 443
    sget-object v4, Lbzp;->DISABLED:Lbzp;

    invoke-virtual {v3, v4}, Lbzg;->d(Lbzp;)V

    .line 444
    iget-object v4, v1, Ljqi;->h:Lgtg;

    invoke-virtual {v4}, Lgtg;->F()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 445
    return-void

    .line 447
    :cond_8
    iget-object v4, v1, Ljqi;->j:Lpyn;

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzg;

    invoke-virtual {v4}, Lbzg;->a()V

    .line 448
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
