.class public Ldefpackage/Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhcv;

.field public final synthetic val$gazVar:Lgaz;

.field public final synthetic val$hcgVar2:Lhcg;

.field public final synthetic val$hxjVar:Lhxj;

.field public final synthetic val$lapVar:Llap;

.field public final synthetic val$lncVar2:Llnc;

.field public final synthetic val$ojcVar2:Lojc;

.field public final synthetic val$qkgVar4:Lqkg;


# direct methods
.method public constructor <init>(Lhcv;Llnc;Lojc;Lhxj;Llap;Lqkg;Lhcg;Lgaz;)V
    .locals 0
    .param p1, "this$0"    # Lhcv;

    .line 440
    iput-object p1, p0, Ldefpackage/Xf;->this$0:Lhcv;

    iput-object p2, p0, Ldefpackage/Xf;->val$lncVar2:Llnc;

    iput-object p3, p0, Ldefpackage/Xf;->val$ojcVar2:Lojc;

    iput-object p4, p0, Ldefpackage/Xf;->val$hxjVar:Lhxj;

    iput-object p5, p0, Ldefpackage/Xf;->val$lapVar:Llap;

    iput-object p6, p0, Ldefpackage/Xf;->val$qkgVar4:Lqkg;

    iput-object p7, p0, Ldefpackage/Xf;->val$hcgVar2:Lhcg;

    iput-object p8, p0, Ldefpackage/Xf;->val$gazVar:Lgaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 443
    iget-object v0, p0, Ldefpackage/Xf;->val$lncVar2:Llnc;

    .line 444
    .local v0, "lncVar3":Llnc;
    iget-object v1, p0, Ldefpackage/Xf;->val$ojcVar2:Lojc;

    .line 445
    .local v1, "ojcVar3":Lojc;
    iget-object v2, p0, Ldefpackage/Xf;->val$hxjVar:Lhxj;

    .line 446
    .local v2, "hxjVar2":Lhxj;
    iget-object v3, p0, Ldefpackage/Xf;->val$lapVar:Llap;

    .line 447
    .local v3, "lapVar2":Llap;
    iget-object v4, p0, Ldefpackage/Xf;->val$qkgVar4:Lqkg;

    .line 448
    .local v4, "qkgVar5":Lqkg;
    iget-object v5, p0, Ldefpackage/Xf;->val$hcgVar2:Lhcg;

    .line 449
    .local v5, "hcgVar3":Lhcg;
    iget-object v6, p0, Ldefpackage/Xf;->val$gazVar:Lgaz;

    .line 450
    .local v6, "gazVar2":Lgaz;
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnx;

    invoke-interface {v0, v7}, Llnc;->s(Llnx;)Llqd;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v0, v7, v8}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v7

    .line 451
    .local v7, "r":Llmv;
    new-instance v8, Ldefpackage/Vf;

    invoke-direct {v8, p0, v2, v1}, Ldefpackage/Vf;-><init>(Ldefpackage/Xf;Lhxj;Lojc;)V

    invoke-interface {v7, v8}, Llmv;->k(Llmu;)V

    .line 457
    invoke-virtual {v3, v7}, Llap;->c(Llie;)V

    .line 458
    new-instance v8, Ldefpackage/Wf;

    invoke-direct {v8, p0, v2}, Ldefpackage/Wf;-><init>(Ldefpackage/Xf;Lhxj;)V

    invoke-virtual {v3, v8}, Llap;->c(Llie;)V

    .line 466
    new-instance v8, Lhxq;

    invoke-direct {v8, v4, v5}, Lhxq;-><init>(Lqkg;Lhcg;)V

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhxj;->f(Lojc;)V

    .line 467
    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhxj;->g(Lojc;)V

    .line 468
    return-void
.end method
