.class public Ldefpackage/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcax;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcax;

.field public final synthetic val$a3:Lpyn;

.field public final synthetic val$ddfVar:Lddf;

.field public final synthetic val$hashSet:Ljava/util/HashSet;

.field public final synthetic val$hycVar:Lhyc;

.field public final synthetic val$ldaVar:Llda;


# direct methods
.method public constructor <init>(Lcax;Lhyc;Lpyn;Ljava/util/HashSet;Lddf;Llda;)V
    .locals 0
    .param p1, "this$0"    # Lcax;

    .line 363
    iput-object p1, p0, Ldefpackage/z1;->this$0:Lcax;

    iput-object p2, p0, Ldefpackage/z1;->val$hycVar:Lhyc;

    iput-object p3, p0, Ldefpackage/z1;->val$a3:Lpyn;

    iput-object p4, p0, Ldefpackage/z1;->val$hashSet:Ljava/util/HashSet;

    iput-object p5, p0, Ldefpackage/z1;->val$ddfVar:Lddf;

    iput-object p6, p0, Ldefpackage/z1;->val$ldaVar:Llda;

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
    iget-object v0, p0, Ldefpackage/z1;->val$hycVar:Lhyc;

    .line 384
    .local v0, "hycVar3":Lhyc;
    iget-object v1, p0, Ldefpackage/z1;->val$a3:Lpyn;

    .line 385
    .local v1, "pynVar2":Lpyn;
    iget-object v2, p0, Ldefpackage/z1;->val$hashSet:Ljava/util/HashSet;

    .line 386
    .local v2, "set2":Ljava/util/Set;
    iget-object v3, p0, Ldefpackage/z1;->val$ddfVar:Lddf;

    .line 387
    .local v3, "ddfVar3":Lddf;
    iget-object v4, p0, Ldefpackage/z1;->val$ldaVar:Llda;

    .line 388
    .local v4, "ldaVar3":Llda;
    invoke-static {}, Liav;->a()Liau;

    move-result-object v5

    .line 389
    .local v5, "a7":Liau;
    const-string v6, "PitchRollIndicatorHUD"

    iput-object v6, v5, Liau;->a:Ljava/lang/String;

    .line 390
    invoke-static {v2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v6

    invoke-virtual {v5, v6}, Liau;->c(Lope;)V

    .line 391
    sget-object v6, Llwd;->BACK:Llwd;

    invoke-static {v6}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v6

    invoke-virtual {v5, v6}, Liau;->b(Lope;)V

    .line 392
    sget-object v6, Ldcv;->m:Lddg;

    invoke-interface {v3, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    goto :goto_0

    .line 368
    .end local v0    # "hycVar3":Lhyc;
    .end local v1    # "pynVar2":Lpyn;
    .end local v2    # "set2":Ljava/util/Set;
    .end local v3    # "ddfVar3":Lddf;
    .end local v4    # "ldaVar3":Llda;
    .end local v5    # "a7":Liau;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/z1;->val$hycVar:Lhyc;

    .line 369
    .local v0, "hycVar2":Lhyc;
    iget-object v1, p0, Ldefpackage/z1;->val$a3:Lpyn;

    .line 370
    .local v1, "pynVar":Lpyn;
    iget-object v2, p0, Ldefpackage/z1;->val$hashSet:Ljava/util/HashSet;

    .line 371
    .local v2, "set":Ljava/util/Set;
    iget-object v3, p0, Ldefpackage/z1;->val$ddfVar:Lddf;

    .line 372
    .local v3, "ddfVar2":Lddf;
    iget-object v4, p0, Ldefpackage/z1;->val$ldaVar:Llda;

    .line 373
    .local v4, "ldaVar2":Llda;
    invoke-static {}, Liav;->a()Liau;

    move-result-object v5

    .line 374
    .local v5, "a6":Liau;
    const-string v6, "UpDownIndicatorHUD"

    iput-object v6, v5, Liau;->a:Ljava/lang/String;

    .line 375
    invoke-static {v2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v6

    invoke-virtual {v5, v6}, Liau;->c(Lope;)V

    .line 376
    sget-object v6, Llwd;->BACK:Llwd;

    invoke-static {v6}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v6

    invoke-virtual {v5, v6}, Liau;->b(Lope;)V

    .line 377
    sget-object v6, Ldcv;->m:Lddg;

    invoke-interface {v3, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Liau;->e(Z)V

    .line 378
    invoke-virtual {v5, v4}, Liau;->d(Llda;)V

    .line 379
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lian;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v5, Liau;->b:Lojc;

    .line 380
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liat;

    invoke-virtual {v5}, Liau;->a()Liav;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lhyc;->a(Liat;Liav;)V

    .line 381
    return-void

    .line 392
    .local v0, "hycVar3":Lhyc;
    .local v1, "pynVar2":Lpyn;
    .local v2, "set2":Ljava/util/Set;
    .local v3, "ddfVar3":Lddf;
    .local v4, "ldaVar3":Llda;
    .local v5, "a7":Liau;
    :goto_0
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Liau;->e(Z)V

    .line 393
    invoke-virtual {v5, v4}, Liau;->d(Llda;)V

    .line 394
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lian;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v5, Liau;->b:Lojc;

    .line 395
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liat;

    invoke-virtual {v5}, Liau;->a()Liav;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lhyc;->a(Liat;Liav;)V

    .line 396
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
