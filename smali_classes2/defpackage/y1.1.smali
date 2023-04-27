.class public Ldefpackage/y1;
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

.field public final synthetic val$a2:Lpyn;

.field public final synthetic val$ddfVar:Lddf;

.field public final synthetic val$hashSet:Ljava/util/HashSet;

.field public final synthetic val$hycVar:Lhyc;

.field public final synthetic val$ldaVar:Llda;


# direct methods
.method public constructor <init>(Lcax;Lhyc;Lpyn;Ljava/util/HashSet;Lddf;Llda;)V
    .locals 0
    .param p1, "this$0"    # Lcax;

    .line 324
    iput-object p1, p0, Ldefpackage/y1;->this$0:Lcax;

    iput-object p2, p0, Ldefpackage/y1;->val$hycVar:Lhyc;

    iput-object p3, p0, Ldefpackage/y1;->val$a2:Lpyn;

    iput-object p4, p0, Ldefpackage/y1;->val$hashSet:Ljava/util/HashSet;

    iput-object p5, p0, Ldefpackage/y1;->val$ddfVar:Lddf;

    iput-object p6, p0, Ldefpackage/y1;->val$ldaVar:Llda;

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
    iget-object v0, p0, Ldefpackage/y1;->val$hycVar:Lhyc;

    .line 345
    .local v0, "hycVar3":Lhyc;
    iget-object v1, p0, Ldefpackage/y1;->val$a2:Lpyn;

    .line 346
    .local v1, "pynVar2":Lpyn;
    iget-object v2, p0, Ldefpackage/y1;->val$hashSet:Ljava/util/HashSet;

    .line 347
    .local v2, "set2":Ljava/util/Set;
    iget-object v3, p0, Ldefpackage/y1;->val$ddfVar:Lddf;

    .line 348
    .local v3, "ddfVar3":Lddf;
    iget-object v4, p0, Ldefpackage/y1;->val$ldaVar:Llda;

    .line 349
    .local v4, "ldaVar3":Llda;
    invoke-static {}, Liav;->a()Liau;

    move-result-object v5

    .line 350
    .local v5, "a7":Liau;
    const-string v6, "PitchRollIndicatorHUD"

    iput-object v6, v5, Liau;->a:Ljava/lang/String;

    .line 351
    invoke-static {v2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v6

    invoke-virtual {v5, v6}, Liau;->c(Lope;)V

    .line 352
    sget-object v6, Llwd;->BACK:Llwd;

    invoke-static {v6}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v6

    invoke-virtual {v5, v6}, Liau;->b(Lope;)V

    .line 353
    sget-object v6, Ldcv;->m:Lddg;

    invoke-interface {v3, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    goto :goto_0

    .line 329
    .end local v0    # "hycVar3":Lhyc;
    .end local v1    # "pynVar2":Lpyn;
    .end local v2    # "set2":Ljava/util/Set;
    .end local v3    # "ddfVar3":Lddf;
    .end local v4    # "ldaVar3":Llda;
    .end local v5    # "a7":Liau;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/y1;->val$hycVar:Lhyc;

    .line 330
    .local v0, "hycVar2":Lhyc;
    iget-object v1, p0, Ldefpackage/y1;->val$a2:Lpyn;

    .line 331
    .local v1, "pynVar":Lpyn;
    iget-object v2, p0, Ldefpackage/y1;->val$hashSet:Ljava/util/HashSet;

    .line 332
    .local v2, "set":Ljava/util/Set;
    iget-object v3, p0, Ldefpackage/y1;->val$ddfVar:Lddf;

    .line 333
    .local v3, "ddfVar2":Lddf;
    iget-object v4, p0, Ldefpackage/y1;->val$ldaVar:Llda;

    .line 334
    .local v4, "ldaVar2":Llda;
    invoke-static {}, Liav;->a()Liau;

    move-result-object v5

    .line 335
    .local v5, "a6":Liau;
    const-string v6, "UpDownIndicatorHUD"

    iput-object v6, v5, Liau;->a:Ljava/lang/String;

    .line 336
    invoke-static {v2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v6

    invoke-virtual {v5, v6}, Liau;->c(Lope;)V

    .line 337
    sget-object v6, Llwd;->BACK:Llwd;

    invoke-static {v6}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v6

    invoke-virtual {v5, v6}, Liau;->b(Lope;)V

    .line 338
    sget-object v6, Ldcv;->m:Lddg;

    invoke-interface {v3, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Liau;->e(Z)V

    .line 339
    invoke-virtual {v5, v4}, Liau;->d(Llda;)V

    .line 340
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lian;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v5, Liau;->b:Lojc;

    .line 341
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liat;

    invoke-virtual {v5}, Liau;->a()Liav;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lhyc;->a(Liat;Liav;)V

    .line 342
    return-void

    .line 353
    .local v0, "hycVar3":Lhyc;
    .local v1, "pynVar2":Lpyn;
    .local v2, "set2":Ljava/util/Set;
    .local v3, "ddfVar3":Lddf;
    .local v4, "ldaVar3":Llda;
    .local v5, "a7":Liau;
    :goto_0
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Liau;->e(Z)V

    .line 354
    invoke-virtual {v5, v4}, Liau;->d(Llda;)V

    .line 355
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lian;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v5, Liau;->b:Lojc;

    .line 356
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liat;

    invoke-virtual {v5}, Liau;->a()Liav;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lhyc;->a(Liat;Liav;)V

    .line 357
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
