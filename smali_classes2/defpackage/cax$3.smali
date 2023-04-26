.class Ldefpackage/cax$3;
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

.field public final synthetic val$a4:Ldefpackage/pyn;

.field public final synthetic val$hycVar:Ldefpackage/hyc;

.field public final synthetic val$ldaVar:Llda;


# direct methods
.method public constructor <init>(Ldefpackage/cax;Ldefpackage/hyc;Ldefpackage/pyn;Llda;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cax;

    .line 402
    iput-object p1, p0, Ldefpackage/cax$3;->this$0:Ldefpackage/cax;

    iput-object p2, p0, Ldefpackage/cax$3;->val$hycVar:Ldefpackage/hyc;

    iput-object p3, p0, Ldefpackage/cax$3;->val$a4:Ldefpackage/pyn;

    iput-object p4, p0, Ldefpackage/cax$3;->val$ldaVar:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 405
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 420
    iget-object v0, p0, Ldefpackage/cax$3;->val$hycVar:Ldefpackage/hyc;

    .line 421
    .local v0, "hycVar3":Ldefpackage/hyc;
    iget-object v1, p0, Ldefpackage/cax$3;->val$a4:Ldefpackage/pyn;

    .line 422
    .local v1, "pynVar2":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/cax$3;->val$ldaVar:Llda;

    .line 423
    .local v2, "ldaVar3":Llda;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v3

    .line 424
    .local v3, "a7":Ldefpackage/iau;
    const-string v4, "SelfieAngleAdvice"

    iput-object v4, v3, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 425
    sget-object v4, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 426
    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 427
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldefpackage/iau;->e(Z)V

    .line 428
    invoke-virtual {v3, v2}, Ldefpackage/iau;->d(Llda;)V

    .line 429
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/iat;

    invoke-virtual {v3}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 430
    return-void

    .line 407
    .end local v0    # "hycVar3":Ldefpackage/hyc;
    .end local v1    # "pynVar2":Ldefpackage/pyn;
    .end local v2    # "ldaVar3":Llda;
    .end local v3    # "a7":Ldefpackage/iau;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cax$3;->val$hycVar:Ldefpackage/hyc;

    .line 408
    .local v0, "hycVar2":Ldefpackage/hyc;
    iget-object v1, p0, Ldefpackage/cax$3;->val$a4:Ldefpackage/pyn;

    .line 409
    .local v1, "pynVar":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/cax$3;->val$ldaVar:Llda;

    .line 410
    .local v2, "ldaVar2":Llda;
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v3

    .line 411
    .local v3, "a6":Ldefpackage/iau;
    const-string v4, "CameraLockIndicator"

    iput-object v4, v3, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 412
    sget-object v4, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    sget-object v5, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    sget-object v6, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-static {v4, v5, v6}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 413
    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v4}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 414
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldefpackage/iau;->e(Z)V

    .line 415
    invoke-virtual {v3, v2}, Ldefpackage/iau;->d(Llda;)V

    .line 416
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ian;

    invoke-static {v4}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/iau;->b:Ldefpackage/ojc;

    .line 417
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/iat;

    invoke-virtual {v3}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 418
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
