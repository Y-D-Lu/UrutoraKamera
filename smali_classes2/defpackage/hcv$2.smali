.class Ldefpackage/hcv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hcv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hcv;

.field public final synthetic val$gazVar:Ldefpackage/gaz;

.field public final synthetic val$hcgVar2:Ldefpackage/hcg;

.field public final synthetic val$hxjVar:Ldefpackage/hxj;

.field public final synthetic val$lapVar:Ldefpackage/lap;

.field public final synthetic val$lncVar2:Ldefpackage/lnc;

.field public final synthetic val$ojcVar2:Ldefpackage/ojc;

.field public final synthetic val$qkgVar4:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/hcv;Ldefpackage/lnc;Ldefpackage/ojc;Ldefpackage/hxj;Ldefpackage/lap;Ldefpackage/qkg;Ldefpackage/hcg;Ldefpackage/gaz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hcv;

    .line 440
    iput-object p1, p0, Ldefpackage/hcv$2;->this$0:Ldefpackage/hcv;

    iput-object p2, p0, Ldefpackage/hcv$2;->val$lncVar2:Ldefpackage/lnc;

    iput-object p3, p0, Ldefpackage/hcv$2;->val$ojcVar2:Ldefpackage/ojc;

    iput-object p4, p0, Ldefpackage/hcv$2;->val$hxjVar:Ldefpackage/hxj;

    iput-object p5, p0, Ldefpackage/hcv$2;->val$lapVar:Ldefpackage/lap;

    iput-object p6, p0, Ldefpackage/hcv$2;->val$qkgVar4:Ldefpackage/qkg;

    iput-object p7, p0, Ldefpackage/hcv$2;->val$hcgVar2:Ldefpackage/hcg;

    iput-object p8, p0, Ldefpackage/hcv$2;->val$gazVar:Ldefpackage/gaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 443
    iget-object v0, p0, Ldefpackage/hcv$2;->val$lncVar2:Ldefpackage/lnc;

    .line 444
    .local v0, "lncVar3":Ldefpackage/lnc;
    iget-object v1, p0, Ldefpackage/hcv$2;->val$ojcVar2:Ldefpackage/ojc;

    .line 445
    .local v1, "ojcVar3":Ldefpackage/ojc;
    iget-object v2, p0, Ldefpackage/hcv$2;->val$hxjVar:Ldefpackage/hxj;

    .line 446
    .local v2, "hxjVar2":Ldefpackage/hxj;
    iget-object v3, p0, Ldefpackage/hcv$2;->val$lapVar:Ldefpackage/lap;

    .line 447
    .local v3, "lapVar2":Ldefpackage/lap;
    iget-object v4, p0, Ldefpackage/hcv$2;->val$qkgVar4:Ldefpackage/qkg;

    .line 448
    .local v4, "qkgVar5":Ldefpackage/qkg;
    iget-object v5, p0, Ldefpackage/hcv$2;->val$hcgVar2:Ldefpackage/hcg;

    .line 449
    .local v5, "hcgVar3":Ldefpackage/hcg;
    iget-object v6, p0, Ldefpackage/hcv$2;->val$gazVar:Ldefpackage/gaz;

    .line 450
    .local v6, "gazVar2":Ldefpackage/gaz;
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lnx;

    invoke-interface {v0, v7}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v0, v7, v8}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v7

    .line 451
    .local v7, "r":Ldefpackage/lmv;
    new-instance v8, Ldefpackage/hcv$2$1;

    invoke-direct {v8, p0, v2, v1}, Ldefpackage/hcv$2$1;-><init>(Ldefpackage/hcv$2;Ldefpackage/hxj;Ldefpackage/ojc;)V

    invoke-interface {v7, v8}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 457
    invoke-virtual {v3, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 458
    new-instance v8, Ldefpackage/hcv$2$2;

    invoke-direct {v8, p0, v2}, Ldefpackage/hcv$2$2;-><init>(Ldefpackage/hcv$2;Ldefpackage/hxj;)V

    invoke-virtual {v3, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 466
    new-instance v8, Ldefpackage/hxq;

    invoke-direct {v8, v4, v5}, Ldefpackage/hxq;-><init>(Ldefpackage/qkg;Ldefpackage/hcg;)V

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldefpackage/hxj;->f(Ldefpackage/ojc;)V

    .line 467
    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldefpackage/hxj;->g(Ldefpackage/ojc;)V

    .line 468
    return-void
.end method
