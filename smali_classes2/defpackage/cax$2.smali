.class Ldefpackage/cax$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cax;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cax;

.field final synthetic val$a3:Ldefpackage/pyn;

.field final synthetic val$ddfVar:Ldefpackage/ddf;

.field final synthetic val$hashSet:Ljava/util/HashSet;

.field final synthetic val$hycVar:Ldefpackage/hyc;

.field final synthetic val$ldaVar:Llda;


# direct methods
.method constructor <init>(Ldefpackage/cax;Ldefpackage/hyc;Ldefpackage/pyn;Ljava/util/HashSet;Ldefpackage/ddf;Llda;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cax;

    .line 363
    iput-object p1, p0, Ldefpackage/cax$2;->this$0:Ldefpackage/cax;

    iput-object p2, p0, Ldefpackage/cax$2;->val$hycVar:Ldefpackage/hyc;

    iput-object p3, p0, Ldefpackage/cax$2;->val$a3:Ldefpackage/pyn;

    iput-object p4, p0, Ldefpackage/cax$2;->val$hashSet:Ljava/util/HashSet;

    iput-object p5, p0, Ldefpackage/cax$2;->val$ddfVar:Ldefpackage/ddf;

    iput-object p6, p0, Ldefpackage/cax$2;->val$ldaVar:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 366
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 383
    iget-object v0, p0, Ldefpackage/cax$2;->val$hycVar:Ldefpackage/hyc;

    .line 384
    .local v0, "hycVar3":Ldefpackage/hyc;
    iget-object v1, p0, Ldefpackage/cax$2;->val$a3:Ldefpackage/pyn;

    .line 385
    .local v1, "pynVar2":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/cax$2;->val$hashSet:Ljava/util/HashSet;

    .line 386
    .local v2, "set2":Ljava/util/Set;
    iget-object v3, p0, Ldefpackage/cax$2;->val$ddfVar:Ldefpackage/ddf;

    .line 387
    .local v3, "ddfVar3":Ldefpackage/ddf;
    iget-object v4, p0, Ldefpackage/cax$2;->val$ldaVar:Llda;

    .line 388
    .local v4, "ldaVar3":Llda;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v5

    .line 389
    .local v5, "a7":Ldefpackage/iau;
    const-string v6, "PitchRollIndicatorHUD"

    iput-object v6, v5, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 390
    invoke-static {v2}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 391
    sget-object v6, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v6}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 392
    sget-object v6, Ldefpackage/dcv;->m:Ldefpackage/ddg;

    invoke-interface {v3, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    goto :goto_0

    .line 368
    .end local v0    # "hycVar3":Ldefpackage/hyc;
    .end local v1    # "pynVar2":Ldefpackage/pyn;
    .end local v2    # "set2":Ljava/util/Set;
    .end local v3    # "ddfVar3":Ldefpackage/ddf;
    .end local v4    # "ldaVar3":Llda;
    .end local v5    # "a7":Ldefpackage/iau;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cax$2;->val$hycVar:Ldefpackage/hyc;

    .line 369
    .local v0, "hycVar2":Ldefpackage/hyc;
    iget-object v1, p0, Ldefpackage/cax$2;->val$a3:Ldefpackage/pyn;

    .line 370
    .local v1, "pynVar":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/cax$2;->val$hashSet:Ljava/util/HashSet;

    .line 371
    .local v2, "set":Ljava/util/Set;
    iget-object v3, p0, Ldefpackage/cax$2;->val$ddfVar:Ldefpackage/ddf;

    .line 372
    .local v3, "ddfVar2":Ldefpackage/ddf;
    iget-object v4, p0, Ldefpackage/cax$2;->val$ldaVar:Llda;

    .line 373
    .local v4, "ldaVar2":Llda;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v5

    .line 374
    .local v5, "a6":Ldefpackage/iau;
    const-string v6, "UpDownIndicatorHUD"

    iput-object v6, v5, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 375
    invoke-static {v2}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 376
    sget-object v6, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v6}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 377
    sget-object v6, Ldefpackage/dcv;->m:Ldefpackage/ddg;

    invoke-interface {v3, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ldefpackage/iau;->e(Z)V

    .line 378
    invoke-virtual {v5, v4}, Ldefpackage/iau;->d(Llda;)V

    .line 379
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ian;

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/iau;->b:Ldefpackage/ojc;

    .line 380
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/iat;

    invoke-virtual {v5}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 381
    return-void

    .line 392
    .local v0, "hycVar3":Ldefpackage/hyc;
    .local v1, "pynVar2":Ldefpackage/pyn;
    .local v2, "set2":Ljava/util/Set;
    .local v3, "ddfVar3":Ldefpackage/ddf;
    .local v4, "ldaVar3":Llda;
    .local v5, "a7":Ldefpackage/iau;
    :goto_0
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ldefpackage/iau;->e(Z)V

    .line 393
    invoke-virtual {v5, v4}, Ldefpackage/iau;->d(Llda;)V

    .line 394
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ian;

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/iau;->b:Ldefpackage/ojc;

    .line 395
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/iat;

    invoke-virtual {v5}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 396
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
