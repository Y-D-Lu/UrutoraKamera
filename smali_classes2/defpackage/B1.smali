.class public Ldefpackage/B1;
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

.field public final synthetic val$a5:Lpyn;

.field public final synthetic val$hycVar:Lhyc;

.field public final synthetic val$ldaVar:Llda;


# direct methods
.method public constructor <init>(Lcax;Lhyc;Lpyn;Llda;)V
    .locals 0
    .param p1, "this$0"    # Lcax;

    .line 436
    iput-object p1, p0, Ldefpackage/B1;->this$0:Lcax;

    iput-object p2, p0, Ldefpackage/B1;->val$hycVar:Lhyc;

    iput-object p3, p0, Ldefpackage/B1;->val$a5:Lpyn;

    iput-object p4, p0, Ldefpackage/B1;->val$ldaVar:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 439
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 454
    iget-object v0, p0, Ldefpackage/B1;->val$hycVar:Lhyc;

    .line 455
    .local v0, "hycVar3":Lhyc;
    iget-object v1, p0, Ldefpackage/B1;->val$a5:Lpyn;

    .line 456
    .local v1, "pynVar2":Lpyn;
    iget-object v2, p0, Ldefpackage/B1;->val$ldaVar:Llda;

    .line 457
    .local v2, "ldaVar3":Llda;
    invoke-static {}, Liav;->a()Liau;

    move-result-object v3

    .line 458
    .local v3, "a7":Liau;
    const-string v4, "SelfieAngleAdvice"

    iput-object v4, v3, Liau;->a:Ljava/lang/String;

    .line 459
    sget-object v4, Ljrl;->PHOTO:Ljrl;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->c(Lope;)V

    .line 460
    sget-object v4, Llwd;->FRONT:Llwd;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->b(Lope;)V

    .line 461
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Liau;->e(Z)V

    .line 462
    invoke-virtual {v3, v2}, Liau;->d(Llda;)V

    .line 463
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liat;

    invoke-virtual {v3}, Liau;->a()Liav;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lhyc;->a(Liat;Liav;)V

    .line 464
    return-void

    .line 441
    .end local v0    # "hycVar3":Lhyc;
    .end local v1    # "pynVar2":Lpyn;
    .end local v2    # "ldaVar3":Llda;
    .end local v3    # "a7":Liau;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/B1;->val$hycVar:Lhyc;

    .line 442
    .local v0, "hycVar2":Lhyc;
    iget-object v1, p0, Ldefpackage/B1;->val$a5:Lpyn;

    .line 443
    .local v1, "pynVar":Lpyn;
    iget-object v2, p0, Ldefpackage/B1;->val$ldaVar:Llda;

    .line 444
    .local v2, "ldaVar2":Llda;
    invoke-static {}, Liav;->a()Liau;

    move-result-object v3

    .line 445
    .local v3, "a6":Liau;
    const-string v4, "CameraLockIndicator"

    iput-object v4, v3, Liau;->a:Ljava/lang/String;

    .line 446
    sget-object v4, Ljrl;->PHOTO:Ljrl;

    sget-object v5, Ljrl;->LONG_EXPOSURE:Ljrl;

    sget-object v6, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-static {v4, v5, v6}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->c(Lope;)V

    .line 447
    sget-object v4, Llwd;->BACK:Llwd;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->b(Lope;)V

    .line 448
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Liau;->e(Z)V

    .line 449
    invoke-virtual {v3, v2}, Liau;->d(Llda;)V

    .line 450
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lian;

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    iput-object v4, v3, Liau;->b:Lojc;

    .line 451
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liat;

    invoke-virtual {v3}, Liau;->a()Liav;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lhyc;->a(Liat;Liav;)V

    .line 452
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
