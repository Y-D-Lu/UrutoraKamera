.class Ldefpackage/cax$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cax;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cax;

.field public final synthetic val$a2:Ldefpackage/pyn;

.field public final synthetic val$ddfVar:Ldefpackage/ddf;

.field public final synthetic val$hashSet:Ljava/util/HashSet;

.field public final synthetic val$hycVar:Ldefpackage/hyc;

.field public final synthetic val$ldaVar:Llda;


# direct methods
.method public constructor <init>(Ldefpackage/cax;Ldefpackage/hyc;Ldefpackage/pyn;Ljava/util/HashSet;Ldefpackage/ddf;Llda;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cax;

    .line 324
    iput-object p1, p0, Ldefpackage/cax$1;->this$0:Ldefpackage/cax;

    iput-object p2, p0, Ldefpackage/cax$1;->val$hycVar:Ldefpackage/hyc;

    iput-object p3, p0, Ldefpackage/cax$1;->val$a2:Ldefpackage/pyn;

    iput-object p4, p0, Ldefpackage/cax$1;->val$hashSet:Ljava/util/HashSet;

    iput-object p5, p0, Ldefpackage/cax$1;->val$ddfVar:Ldefpackage/ddf;

    iput-object p6, p0, Ldefpackage/cax$1;->val$ldaVar:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 327
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 344
    iget-object v0, p0, Ldefpackage/cax$1;->val$hycVar:Ldefpackage/hyc;

    .line 345
    .local v0, "hycVar3":Ldefpackage/hyc;
    iget-object v1, p0, Ldefpackage/cax$1;->val$a2:Ldefpackage/pyn;

    .line 346
    .local v1, "pynVar2":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/cax$1;->val$hashSet:Ljava/util/HashSet;

    .line 347
    .local v2, "set2":Ljava/util/Set;
    iget-object v3, p0, Ldefpackage/cax$1;->val$ddfVar:Ldefpackage/ddf;

    .line 348
    .local v3, "ddfVar3":Ldefpackage/ddf;
    iget-object v4, p0, Ldefpackage/cax$1;->val$ldaVar:Llda;

    .line 349
    .local v4, "ldaVar3":Llda;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v5

    .line 350
    .local v5, "a7":Ldefpackage/iau;
    const-string v6, "PitchRollIndicatorHUD"

    iput-object v6, v5, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 351
    invoke-static {v2}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 352
    sget-object v6, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v6}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 353
    sget-object v6, Ldefpackage/dcv;->m:Ldefpackage/ddg;

    invoke-interface {v3, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    goto :goto_0

    .line 329
    .end local v0    # "hycVar3":Ldefpackage/hyc;
    .end local v1    # "pynVar2":Ldefpackage/pyn;
    .end local v2    # "set2":Ljava/util/Set;
    .end local v3    # "ddfVar3":Ldefpackage/ddf;
    .end local v4    # "ldaVar3":Llda;
    .end local v5    # "a7":Ldefpackage/iau;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cax$1;->val$hycVar:Ldefpackage/hyc;

    .line 330
    .local v0, "hycVar2":Ldefpackage/hyc;
    iget-object v1, p0, Ldefpackage/cax$1;->val$a2:Ldefpackage/pyn;

    .line 331
    .local v1, "pynVar":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/cax$1;->val$hashSet:Ljava/util/HashSet;

    .line 332
    .local v2, "set":Ljava/util/Set;
    iget-object v3, p0, Ldefpackage/cax$1;->val$ddfVar:Ldefpackage/ddf;

    .line 333
    .local v3, "ddfVar2":Ldefpackage/ddf;
    iget-object v4, p0, Ldefpackage/cax$1;->val$ldaVar:Llda;

    .line 334
    .local v4, "ldaVar2":Llda;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v5

    .line 335
    .local v5, "a6":Ldefpackage/iau;
    const-string v6, "UpDownIndicatorHUD"

    iput-object v6, v5, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 336
    invoke-static {v2}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 337
    sget-object v6, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v6}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 338
    sget-object v6, Ldefpackage/dcv;->m:Ldefpackage/ddg;

    invoke-interface {v3, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ldefpackage/iau;->e(Z)V

    .line 339
    invoke-virtual {v5, v4}, Ldefpackage/iau;->d(Llda;)V

    .line 340
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ian;

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/iau;->b:Ldefpackage/ojc;

    .line 341
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/iat;

    invoke-virtual {v5}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 342
    return-void

    .line 353
    .local v0, "hycVar3":Ldefpackage/hyc;
    .local v1, "pynVar2":Ldefpackage/pyn;
    .local v2, "set2":Ljava/util/Set;
    .local v3, "ddfVar3":Ldefpackage/ddf;
    .local v4, "ldaVar3":Llda;
    .local v5, "a7":Ldefpackage/iau;
    :goto_0
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ldefpackage/iau;->e(Z)V

    .line 354
    invoke-virtual {v5, v4}, Ldefpackage/iau;->d(Llda;)V

    .line 355
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ian;

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/iau;->b:Ldefpackage/ojc;

    .line 356
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/iat;

    invoke-virtual {v5}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 357
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
