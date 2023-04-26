.class Ldefpackage/czl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/czl;->e(Ldefpackage/cyk;)Ldefpackage/iax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/czl;

.field public final synthetic this$0:Ldefpackage/czl;

.field public final synthetic val$cykVar:Ldefpackage/cyk;


# direct methods
.method public constructor <init>(Ldefpackage/czl;Ldefpackage/cyk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/czl;

    .line 408
    iput-object p1, p0, Ldefpackage/czl$5;->this$0:Ldefpackage/czl;

    iput-object p2, p0, Ldefpackage/czl$5;->val$cykVar:Ldefpackage/cyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Ldefpackage/czl$5;->a:Ldefpackage/czl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 413
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 504
    iget-object v2, p0, Ldefpackage/czl$5;->a:Ldefpackage/czl;

    .line 505
    .local v2, "czlVar3":Ldefpackage/czl;
    iget-object v3, p0, Ldefpackage/czl$5;->val$cykVar:Ldefpackage/cyk;

    .line 506
    .local v3, "cykVar4":Ldefpackage/cyk;
    iget-object v4, v2, Ldefpackage/czl;->m:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Ldefpackage/czl;->m:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/cyk;

    iget-wide v4, v4, Ldefpackage/cyk;->a:J

    iget-wide v6, v3, Ldefpackage/cyk;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    goto/16 :goto_0

    .line 439
    .end local v2    # "czlVar3":Ldefpackage/czl;
    .end local v3    # "cykVar4":Ldefpackage/cyk;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/czl$5;->a:Ldefpackage/czl;

    .line 440
    .local v0, "czlVar2":Ldefpackage/czl;
    iget-object v2, p0, Ldefpackage/czl$5;->val$cykVar:Ldefpackage/cyk;

    .line 441
    .local v2, "cykVar3":Ldefpackage/cyk;
    iget v3, v2, Ldefpackage/cyk;->i:I

    if-ne v3, v1, :cond_0

    .line 442
    iget-object v1, v0, Ldefpackage/czl;->r:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hzq;

    new-instance v3, Ldefpackage/czl$5$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/czl$5$1;-><init>(Ldefpackage/czl$5;Ldefpackage/cyk;)V

    invoke-virtual {v1, v3}, Ldefpackage/hzq;->a(Ldefpackage/iar;)V

    .line 493
    iget-object v1, v0, Ldefpackage/czl;->E:Ldefpackage/cyp;

    invoke-virtual {v1, v2}, Ldefpackage/cyp;->a(Ldefpackage/cyk;)V

    .line 494
    return-void

    .line 496
    :cond_0
    iget-object v1, v2, Ldefpackage/cyk;->c:Ljava/lang/Runnable;

    .line 497
    .local v1, "runnable":Ljava/lang/Runnable;
    if-nez v1, :cond_1

    .line 498
    return-void

    .line 500
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 501
    iget-object v3, v0, Ldefpackage/czl;->E:Ldefpackage/cyp;

    invoke-virtual {v3, v2}, Ldefpackage/cyp;->a(Ldefpackage/cyk;)V

    .line 502
    return-void

    .line 415
    .end local v0    # "czlVar2":Ldefpackage/czl;
    .end local v1    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "cykVar3":Ldefpackage/cyk;
    :pswitch_1
    iget-object v2, p0, Ldefpackage/czl$5;->a:Ldefpackage/czl;

    .line 416
    .local v2, "czlVar":Ldefpackage/czl;
    iget-object v3, p0, Ldefpackage/czl$5;->val$cykVar:Ldefpackage/cyk;

    .line 417
    .local v3, "cykVar2":Ldefpackage/cyk;
    iget-object v4, v3, Ldefpackage/cyk;->e:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 418
    iget-object v4, v2, Ldefpackage/czl;->E:Ldefpackage/cyp;

    iget-object v4, v4, Ldefpackage/cyp;->a:Ldefpackage/fjs;

    .line 419
    .local v4, "fjsVar":Ldefpackage/fjs;
    sget-object v5, Ldefpackage/pcj;->d:Ldefpackage/pcj;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 420
    .local v5, "m":Ldefpackage/poy;
    iget-boolean v6, v5, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_2

    .line 421
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 422
    iput-boolean v0, v5, Ldefpackage/poy;->c:Z

    .line 424
    :cond_2
    iget-object v6, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pcj;

    .line 425
    .local v6, "pcjVar":Ldefpackage/pcj;
    const/4 v7, 0x3

    iput v7, v6, Ldefpackage/pcj;->c:I

    .line 426
    iget v7, v6, Ldefpackage/pcj;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Ldefpackage/pcj;->a:I

    .line 427
    invoke-static {v3}, Ldefpackage/cyp;->b(Ldefpackage/cyk;)Ldefpackage/pck;

    move-result-object v7

    .line 428
    .local v7, "b":Ldefpackage/pck;
    iget-boolean v8, v5, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_3

    .line 429
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 430
    iput-boolean v0, v5, Ldefpackage/poy;->c:Z

    .line 432
    :cond_3
    iget-object v0, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pcj;

    .line 433
    .local v0, "pcjVar2":Ldefpackage/pcj;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iput-object v7, v0, Ldefpackage/pcj;->b:Ldefpackage/pck;

    .line 435
    iget v8, v0, Ldefpackage/pcj;->a:I

    or-int/2addr v1, v8

    iput v1, v0, Ldefpackage/pcj;->a:I

    .line 436
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/pcj;

    invoke-interface {v4, v1}, Ldefpackage/fjs;->s(Ldefpackage/pcj;)V

    .line 437
    return-void

    .line 507
    .end local v0    # "pcjVar2":Ldefpackage/pcj;
    .end local v4    # "fjsVar":Ldefpackage/fjs;
    .end local v5    # "m":Ldefpackage/poy;
    .end local v6    # "pcjVar":Ldefpackage/pcj;
    .end local v7    # "b":Ldefpackage/pck;
    .local v2, "czlVar3":Ldefpackage/czl;
    .local v3, "cykVar4":Ldefpackage/cyk;
    :cond_4
    :goto_0
    iget-object v4, v2, Ldefpackage/czl;->E:Ldefpackage/cyp;

    iget-object v4, v4, Ldefpackage/cyp;->a:Ldefpackage/fjs;

    .line 508
    .local v4, "fjsVar2":Ldefpackage/fjs;
    sget-object v5, Ldefpackage/pcj;->d:Ldefpackage/pcj;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 509
    .local v5, "m2":Ldefpackage/poy;
    iget-boolean v6, v5, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_5

    .line 510
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 511
    iput-boolean v0, v5, Ldefpackage/poy;->c:Z

    .line 513
    :cond_5
    iget-object v6, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pcj;

    .line 514
    .local v6, "pcjVar3":Ldefpackage/pcj;
    iput v1, v6, Ldefpackage/pcj;->c:I

    .line 515
    iget v7, v6, Ldefpackage/pcj;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Ldefpackage/pcj;->a:I

    .line 516
    invoke-static {v3}, Ldefpackage/cyp;->b(Ldefpackage/cyk;)Ldefpackage/pck;

    move-result-object v7

    .line 517
    .local v7, "b2":Ldefpackage/pck;
    iget-boolean v8, v5, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_6

    .line 518
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 519
    iput-boolean v0, v5, Ldefpackage/poy;->c:Z

    .line 521
    :cond_6
    iget-object v0, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pcj;

    .line 522
    .local v0, "pcjVar4":Ldefpackage/pcj;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    iput-object v7, v0, Ldefpackage/pcj;->b:Ldefpackage/pck;

    .line 524
    iget v8, v0, Ldefpackage/pcj;->a:I

    or-int/2addr v1, v8

    iput v1, v0, Ldefpackage/pcj;->a:I

    .line 525
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/pcj;

    invoke-interface {v4, v1}, Ldefpackage/fjs;->s(Ldefpackage/pcj;)V

    .line 527
    .end local v0    # "pcjVar4":Ldefpackage/pcj;
    .end local v4    # "fjsVar2":Ldefpackage/fjs;
    .end local v5    # "m2":Ldefpackage/poy;
    .end local v6    # "pcjVar3":Ldefpackage/pcj;
    .end local v7    # "b2":Ldefpackage/pck;
    :cond_7
    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, v2, Ldefpackage/czl;->m:Ldefpackage/ojc;

    .line 528
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
