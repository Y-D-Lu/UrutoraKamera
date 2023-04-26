.class Ldefpackage/cax$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


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

.field final synthetic val$bxyVar:Ldefpackage/bxy;

.field final synthetic val$ljfVar3:Ldefpackage/ljf;

.field final synthetic val$qkgVar2:Ldefpackage/qkg;

.field final synthetic val$qkgVar3:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/cax;Ldefpackage/qkg;Ldefpackage/bxy;Ldefpackage/ljf;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cax;

    .line 525
    iput-object p1, p0, Ldefpackage/cax$6;->this$0:Ldefpackage/cax;

    iput-object p2, p0, Ldefpackage/cax$6;->val$qkgVar3:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/cax$6;->val$bxyVar:Ldefpackage/bxy;

    iput-object p4, p0, Ldefpackage/cax$6;->val$ljfVar3:Ldefpackage/ljf;

    iput-object p5, p0, Ldefpackage/cax$6;->val$qkgVar2:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 528
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 9

    .line 533
    iget-object v0, p0, Ldefpackage/cax$6;->val$qkgVar3:Ldefpackage/qkg;

    .line 534
    .local v0, "qkgVar4":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/cax$6;->val$bxyVar:Ldefpackage/bxy;

    .line 535
    .local v1, "bxyVar2":Ldefpackage/bxy;
    iget-object v2, p0, Ldefpackage/cax$6;->val$ljfVar3:Ldefpackage/ljf;

    .line 536
    .local v2, "ljfVar4":Ldefpackage/ljf;
    iget-object v3, p0, Ldefpackage/cax$6;->val$qkgVar2:Ldefpackage/qkg;

    .line 537
    .local v3, "qkgVar5":Ldefpackage/qkg;
    move-object v4, v0

    check-cast v4, Ldefpackage/dvn;

    .line 538
    .local v4, "dvnVar":Ldefpackage/dvn;
    invoke-virtual {v4}, Ldefpackage/dvn;->mo37get()Landroid/os/Handler;

    move-result-object v5

    .line 539
    .local v5, "mo37get3":Landroid/os/Handler;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    new-instance v6, Ldefpackage/hfh;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Ldefpackage/hfh;-><init>(Ldefpackage/bxy;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    invoke-virtual {v4}, Ldefpackage/dvn;->mo37get()Landroid/os/Handler;

    move-result-object v6

    new-instance v8, Ldefpackage/cax$6$1;

    invoke-direct {v8, p0, v2, v3}, Ldefpackage/cax$6$1;-><init>(Ldefpackage/cax$6;Ldefpackage/ljf;Ldefpackage/qkg;)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 555
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v6

    return-object v6
.end method
