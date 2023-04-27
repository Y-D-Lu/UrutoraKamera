.class public Ldefpackage/M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczl;->e(Lcyk;)Liax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lczl;

.field public final synthetic this$0:Lczl;

.field public final synthetic val$cykVar:Lcyk;


# direct methods
.method public constructor <init>(Lczl;Lcyk;)V
    .locals 0
    .param p1, "this$0"    # Lczl;

    .line 284
    iput-object p1, p0, Ldefpackage/M4;->this$0:Lczl;

    iput-object p2, p0, Ldefpackage/M4;->val$cykVar:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Ldefpackage/M4;->a:Lczl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 289
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 380
    iget-object v2, p0, Ldefpackage/M4;->a:Lczl;

    .line 381
    .local v2, "czlVar3":Lczl;
    iget-object v3, p0, Ldefpackage/M4;->val$cykVar:Lcyk;

    .line 382
    .local v3, "cykVar4":Lcyk;
    iget-object v4, v2, Lczl;->m:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lczl;->m:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyk;

    iget-wide v4, v4, Lcyk;->a:J

    iget-wide v6, v3, Lcyk;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    goto/16 :goto_0

    .line 315
    .end local v2    # "czlVar3":Lczl;
    .end local v3    # "cykVar4":Lcyk;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/M4;->a:Lczl;

    .line 316
    .local v0, "czlVar2":Lczl;
    iget-object v2, p0, Ldefpackage/M4;->val$cykVar:Lcyk;

    .line 317
    .local v2, "cykVar3":Lcyk;
    iget v3, v2, Lcyk;->i:I

    if-ne v3, v1, :cond_0

    .line 318
    iget-object v1, v0, Lczl;->r:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzq;

    new-instance v3, Ldefpackage/L4;

    invoke-direct {v3, p0, v2}, Ldefpackage/L4;-><init>(Ldefpackage/M4;Lcyk;)V

    invoke-virtual {v1, v3}, Lhzq;->a(Liar;)V

    .line 369
    iget-object v1, v0, Lczl;->E:Lcyp;

    invoke-virtual {v1, v2}, Lcyp;->a(Lcyk;)V

    .line 370
    return-void

    .line 372
    :cond_0
    iget-object v1, v2, Lcyk;->c:Ljava/lang/Runnable;

    .line 373
    .local v1, "runnable":Ljava/lang/Runnable;
    if-nez v1, :cond_1

    .line 374
    return-void

    .line 376
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 377
    iget-object v3, v0, Lczl;->E:Lcyp;

    invoke-virtual {v3, v2}, Lcyp;->a(Lcyk;)V

    .line 378
    return-void

    .line 291
    .end local v0    # "czlVar2":Lczl;
    .end local v1    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "cykVar3":Lcyk;
    :pswitch_1
    iget-object v2, p0, Ldefpackage/M4;->a:Lczl;

    .line 292
    .local v2, "czlVar":Lczl;
    iget-object v3, p0, Ldefpackage/M4;->val$cykVar:Lcyk;

    .line 293
    .local v3, "cykVar2":Lcyk;
    iget-object v4, v3, Lcyk;->e:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 294
    iget-object v4, v2, Lczl;->E:Lcyp;

    iget-object v4, v4, Lcyp;->a:Lfjs;

    .line 295
    .local v4, "fjsVar":Lfjs;
    sget-object v5, Lpcj;->d:Lpcj;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 296
    .local v5, "m":Lpoy;
    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 297
    invoke-virtual {v5}, Lpoy;->m()V

    .line 298
    iput-boolean v0, v5, Lpoy;->c:Z

    .line 300
    :cond_2
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lpcj;

    .line 301
    .local v6, "pcjVar":Lpcj;
    const/4 v7, 0x3

    iput v7, v6, Lpcj;->c:I

    .line 302
    iget v7, v6, Lpcj;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpcj;->a:I

    .line 303
    invoke-static {v3}, Lcyp;->b(Lcyk;)Lpck;

    move-result-object v7

    .line 304
    .local v7, "b":Lpck;
    iget-boolean v8, v5, Lpoy;->c:Z

    if-eqz v8, :cond_3

    .line 305
    invoke-virtual {v5}, Lpoy;->m()V

    .line 306
    iput-boolean v0, v5, Lpoy;->c:Z

    .line 308
    :cond_3
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lpcj;

    .line 309
    .local v0, "pcjVar2":Lpcj;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iput-object v7, v0, Lpcj;->b:Lpck;

    .line 311
    iget v8, v0, Lpcj;->a:I

    or-int/2addr v1, v8

    iput v1, v0, Lpcj;->a:I

    .line 312
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lpcj;

    invoke-interface {v4, v1}, Lfjs;->s(Lpcj;)V

    .line 313
    return-void

    .line 383
    .end local v0    # "pcjVar2":Lpcj;
    .end local v4    # "fjsVar":Lfjs;
    .end local v5    # "m":Lpoy;
    .end local v6    # "pcjVar":Lpcj;
    .end local v7    # "b":Lpck;
    .local v2, "czlVar3":Lczl;
    .local v3, "cykVar4":Lcyk;
    :cond_4
    :goto_0
    iget-object v4, v2, Lczl;->E:Lcyp;

    iget-object v4, v4, Lcyp;->a:Lfjs;

    .line 384
    .local v4, "fjsVar2":Lfjs;
    sget-object v5, Lpcj;->d:Lpcj;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 385
    .local v5, "m2":Lpoy;
    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_5

    .line 386
    invoke-virtual {v5}, Lpoy;->m()V

    .line 387
    iput-boolean v0, v5, Lpoy;->c:Z

    .line 389
    :cond_5
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lpcj;

    .line 390
    .local v6, "pcjVar3":Lpcj;
    iput v1, v6, Lpcj;->c:I

    .line 391
    iget v7, v6, Lpcj;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpcj;->a:I

    .line 392
    invoke-static {v3}, Lcyp;->b(Lcyk;)Lpck;

    move-result-object v7

    .line 393
    .local v7, "b2":Lpck;
    iget-boolean v8, v5, Lpoy;->c:Z

    if-eqz v8, :cond_6

    .line 394
    invoke-virtual {v5}, Lpoy;->m()V

    .line 395
    iput-boolean v0, v5, Lpoy;->c:Z

    .line 397
    :cond_6
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lpcj;

    .line 398
    .local v0, "pcjVar4":Lpcj;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iput-object v7, v0, Lpcj;->b:Lpck;

    .line 400
    iget v8, v0, Lpcj;->a:I

    or-int/2addr v1, v8

    iput v1, v0, Lpcj;->a:I

    .line 401
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lpcj;

    invoke-interface {v4, v1}, Lfjs;->s(Lpcj;)V

    .line 403
    .end local v0    # "pcjVar4":Lpcj;
    .end local v4    # "fjsVar2":Lfjs;
    .end local v5    # "m2":Lpoy;
    .end local v6    # "pcjVar3":Lpcj;
    .end local v7    # "b2":Lpck;
    :cond_7
    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v2, Lczl;->m:Lojc;

    .line 404
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
