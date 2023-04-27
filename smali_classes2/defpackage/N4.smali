.class public Ldefpackage/N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/O4;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/O4;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$cykVar4:Lcyk;


# direct methods
.method public constructor <init>(Ldefpackage/O4;Landroid/graphics/Bitmap;Lcyk;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/O4;

    .line 448
    iput-object p1, p0, Ldefpackage/N4;->this$2:Ldefpackage/O4;

    iput-object p2, p0, Ldefpackage/N4;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldefpackage/N4;->val$cykVar4:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 452
    iget-object v0, p0, Ldefpackage/N4;->this$2:Ldefpackage/O4;

    iget-object v0, v0, Ldefpackage/O4;->this$1:Ldefpackage/P4;

    iget-object v0, v0, Ldefpackage/P4;->this$0:Lczl;

    .line 453
    .local v0, "czlVar4":Lczl;
    iget-object v1, p0, Ldefpackage/N4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 454
    .local v1, "bitmap2":Landroid/graphics/Bitmap;
    iget-object v2, p0, Ldefpackage/N4;->val$cykVar4:Lcyk;

    .line 455
    .local v2, "cykVar5":Lcyk;
    iget-object v3, v0, Lczl;->q:Ljcw;

    .line 456
    .local v3, "jcwVar":Ljcw;
    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v4

    .line 457
    .local v4, "b2":Lpmr;
    iput-object v1, v4, Lpmr;->b:Landroid/graphics/Bitmap;

    .line 458
    iget v5, v2, Lcyk;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lpmr;->f:Ljava/lang/Integer;

    .line 459
    iget-object v5, v2, Lcyk;->f:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 460
    sget-object v5, Lpmh;->c:Lpmh;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 461
    .local v5, "m2":Lpoy;
    sget-object v7, Lpmb;->c:Lpmb;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 462
    .local v7, "m3":Lpoy;
    iget-object v8, v2, Lcyk;->f:Lojc;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lplz;

    .line 463
    .local v8, "plzVar":Lplz;
    iget-boolean v9, v7, Lpoy;->c:Z

    if-eqz v9, :cond_1

    .line 464
    invoke-virtual {v7}, Lpoy;->m()V

    .line 465
    iput-boolean v6, v7, Lpoy;->c:Z

    .line 467
    :cond_1
    iget-object v9, v7, Lpoy;->b:Lppd;

    check-cast v9, Lpmb;

    .line 468
    .local v9, "pmbVar":Lpmb;
    iput-object v8, v9, Lpmb;->b:Lplz;

    .line 469
    iget v10, v9, Lpmb;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lpmb;->a:I

    .line 470
    iget-boolean v10, v5, Lpoy;->c:Z

    if-eqz v10, :cond_2

    .line 471
    invoke-virtual {v5}, Lpoy;->m()V

    .line 472
    iput-boolean v6, v5, Lpoy;->c:Z

    .line 474
    :cond_2
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lpmh;

    .line 475
    .local v6, "pmhVar2":Lpmh;
    invoke-virtual {v7}, Lpoy;->j()Lppd;

    move-result-object v10

    check-cast v10, Lpmb;

    .line 476
    .local v10, "pmbVar2":Lpmb;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iput-object v10, v6, Lpmh;->b:Ljava/lang/Object;

    .line 478
    iput v11, v6, Lpmh;->a:I

    .line 479
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lpmh;

    .line 480
    .end local v6    # "pmhVar2":Lpmh;
    .end local v7    # "m3":Lpoy;
    .end local v8    # "plzVar":Lplz;
    .end local v9    # "pmbVar":Lpmb;
    .end local v10    # "pmbVar2":Lpmb;
    .local v5, "pmhVar":Lpmh;
    goto :goto_1

    .line 481
    .end local v5    # "pmhVar":Lpmh;
    :cond_3
    sget-object v5, Lpmh;->c:Lpmh;

    .line 483
    .restart local v5    # "pmhVar":Lpmh;
    :goto_1
    iput-object v5, v4, Lpmr;->d:Lpmh;

    .line 484
    invoke-virtual {v4}, Lpmr;->a()Lpms;

    move-result-object v6

    iput-object v6, v3, Ljcw;->g:Lpms;

    .line 485
    iget-object v6, v0, Lczl;->p:Lfvv;

    sget-object v7, Ljrl;->LENS:Ljrl;

    invoke-interface {v6, v7}, Lfvv;->b(Ljrl;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 486
    iget-object v6, v0, Lczl;->q:Ljcw;

    invoke-virtual {v6}, Ljcw;->e()V

    .line 488
    :cond_4
    return-void
.end method
