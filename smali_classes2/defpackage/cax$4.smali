.class Ldefpackage/cax$4;
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

.field final synthetic val$a5:Ldefpackage/pyn;

.field final synthetic val$hycVar:Ldefpackage/hyc;

.field final synthetic val$ldaVar:Llda;


# direct methods
.method constructor <init>(Ldefpackage/cax;Ldefpackage/hyc;Ldefpackage/pyn;Llda;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cax;

    .line 436
    iput-object p1, p0, Ldefpackage/cax$4;->this$0:Ldefpackage/cax;

    iput-object p2, p0, Ldefpackage/cax$4;->val$hycVar:Ldefpackage/hyc;

    iput-object p3, p0, Ldefpackage/cax$4;->val$a5:Ldefpackage/pyn;

    iput-object p4, p0, Ldefpackage/cax$4;->val$ldaVar:Llda;

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
    iget-object v0, p0, Ldefpackage/cax$4;->val$hycVar:Ldefpackage/hyc;

    .line 455
    .local v0, "hycVar3":Ldefpackage/hyc;
    iget-object v1, p0, Ldefpackage/cax$4;->val$a5:Ldefpackage/pyn;

    .line 456
    .local v1, "pynVar2":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/cax$4;->val$ldaVar:Llda;

    .line 457
    .local v2, "ldaVar3":Llda;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v3

    .line 458
    .local v3, "a7":Ldefpackage/iau;
    const-string v4, "SelfieAngleAdvice"

    iput-object v4, v3, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 459
    sget-object v4, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 460
    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 461
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldefpackage/iau;->e(Z)V

    .line 462
    invoke-virtual {v3, v2}, Ldefpackage/iau;->d(Llda;)V

    .line 463
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/iat;

    invoke-virtual {v3}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 464
    return-void

    .line 441
    .end local v0    # "hycVar3":Ldefpackage/hyc;
    .end local v1    # "pynVar2":Ldefpackage/pyn;
    .end local v2    # "ldaVar3":Llda;
    .end local v3    # "a7":Ldefpackage/iau;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cax$4;->val$hycVar:Ldefpackage/hyc;

    .line 442
    .local v0, "hycVar2":Ldefpackage/hyc;
    iget-object v1, p0, Ldefpackage/cax$4;->val$a5:Ldefpackage/pyn;

    .line 443
    .local v1, "pynVar":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/cax$4;->val$ldaVar:Llda;

    .line 444
    .local v2, "ldaVar2":Llda;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v3

    .line 445
    .local v3, "a6":Ldefpackage/iau;
    const-string v4, "CameraLockIndicator"

    iput-object v4, v3, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 446
    sget-object v4, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    sget-object v5, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    sget-object v6, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-static {v4, v5, v6}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 447
    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 448
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldefpackage/iau;->e(Z)V

    .line 449
    invoke-virtual {v3, v2}, Ldefpackage/iau;->d(Llda;)V

    .line 450
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ian;

    invoke-static {v4}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/iau;->b:Ldefpackage/ojc;

    .line 451
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/iat;

    invoke-virtual {v3}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 452
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
