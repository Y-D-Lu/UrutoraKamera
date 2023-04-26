.class Ldefpackage/gvl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gvl;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gvl;

.field public final synthetic val$lapVar3:Ldefpackage/lap;

.field public final synthetic val$qkgVar10:Ldefpackage/qkg;

.field public final synthetic val$qkgVar7:Ldefpackage/qkg;

.field public final synthetic val$qkgVar8:Ldefpackage/qkg;

.field public final synthetic val$qkgVar9:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/gvl;Ldefpackage/lap;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gvl;

    .line 444
    iput-object p1, p0, Ldefpackage/gvl$3;->this$0:Ldefpackage/gvl;

    iput-object p2, p0, Ldefpackage/gvl$3;->val$lapVar3:Ldefpackage/lap;

    iput-object p3, p0, Ldefpackage/gvl$3;->val$qkgVar9:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/gvl$3;->val$qkgVar7:Ldefpackage/qkg;

    iput-object p5, p0, Ldefpackage/gvl$3;->val$qkgVar10:Ldefpackage/qkg;

    iput-object p6, p0, Ldefpackage/gvl$3;->val$qkgVar8:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 447
    iget-object v0, p0, Ldefpackage/gvl$3;->val$lapVar3:Ldefpackage/lap;

    .line 448
    .local v0, "lapVar4":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/gvl$3;->val$qkgVar9:Ldefpackage/qkg;

    .line 449
    .local v1, "qkgVar11":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/gvl$3;->val$qkgVar7:Ldefpackage/qkg;

    .line 450
    .local v2, "qkgVar12":Ldefpackage/qkg;
    iget-object v3, p0, Ldefpackage/gvl$3;->val$qkgVar10:Ldefpackage/qkg;

    .line 451
    .local v3, "qkgVar13":Ldefpackage/qkg;
    iget-object v4, p0, Ldefpackage/gvl$3;->val$qkgVar8:Ldefpackage/qkg;

    .line 452
    .local v4, "qkgVar14":Ldefpackage/qkg;
    move-object v5, v1

    check-cast v5, Ldefpackage/hlj;

    invoke-virtual {v5}, Ldefpackage/hlj;->a()Ldefpackage/ojc;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/itw;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/fpo;

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ojc;

    invoke-interface {v5, v6, v7}, Ldefpackage/itw;->d(Ldefpackage/ojc;Ldefpackage/ojc;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 453
    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/fpo;

    new-instance v6, Ldefpackage/gbw;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Ldefpackage/gbw;-><init>(Ldefpackage/qkg;I)V

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {v5, v6, v7}, Ldefpackage/fpo;->g(Ldefpackage/fpn;Ljava/util/concurrent/Executor;)V

    .line 454
    return-void
.end method
