.class public Ldefpackage/I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic val$a6:Lims;

.field public final synthetic val$buiVar:Lbui;

.field public final synthetic val$imtVar:Limt;

.field public final synthetic val$larVar:Llar;

.field public final synthetic val$lceVar:Llce;

.field public final synthetic val$qkgVar4:Lqkg;


# direct methods
.method public constructor <init>(Lcax;Lqkg;Lbui;Limt;Llar;Lims;Llce;)V
    .locals 0
    .param p1, "this$0"    # Lcax;

    .line 565
    iput-object p1, p0, Ldefpackage/I1;->this$0:Lcax;

    iput-object p2, p0, Ldefpackage/I1;->val$qkgVar4:Lqkg;

    iput-object p3, p0, Ldefpackage/I1;->val$buiVar:Lbui;

    iput-object p4, p0, Ldefpackage/I1;->val$imtVar:Limt;

    iput-object p5, p0, Ldefpackage/I1;->val$larVar:Llar;

    iput-object p6, p0, Ldefpackage/I1;->val$a6:Lims;

    iput-object p7, p0, Ldefpackage/I1;->val$lceVar:Llce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 568
    iget-object v0, p0, Ldefpackage/I1;->val$qkgVar4:Lqkg;

    .line 569
    .local v0, "qkgVar5":Lqkg;
    iget-object v1, p0, Ldefpackage/I1;->val$buiVar:Lbui;

    .line 570
    .local v1, "buiVar2":Lbui;
    iget-object v2, p0, Ldefpackage/I1;->val$imtVar:Limt;

    .line 571
    .local v2, "imtVar2":Limt;
    iget-object v3, p0, Ldefpackage/I1;->val$larVar:Llar;

    .line 572
    .local v3, "larVar2":Llar;
    iget-object v4, p0, Ldefpackage/I1;->val$a6:Lims;

    .line 573
    .local v4, "imsVar":Lims;
    iget-object v5, p0, Ldefpackage/I1;->val$lceVar:Llce;

    .line 574
    .local v5, "lceVar2":Llce;
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leew;

    invoke-interface {v6}, Leew;->b()V

    .line 575
    iget-object v6, v1, Lbui;->b:Llap;

    .line 576
    .local v6, "lapVar2":Llap;
    invoke-static {}, Limw;->a()Limv;

    move-result-object v7

    .line 577
    .local v7, "a7":Limv;
    const-string v8, "Falcon"

    iput-object v8, v7, Limv;->a:Ljava/lang/String;

    .line 578
    invoke-virtual {v7, v3}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 579
    invoke-virtual {v7, v4}, Limv;->f(Lims;)V

    .line 580
    new-instance v8, Ldefpackage/G1;

    invoke-direct {v8, p0, v5}, Ldefpackage/G1;-><init>(Ldefpackage/I1;Llce;)V

    invoke-virtual {v7, v8}, Limv;->e(Ljava/lang/Runnable;)V

    .line 593
    new-instance v8, Ldefpackage/H1;

    invoke-direct {v8, p0, v5}, Ldefpackage/H1;-><init>(Ldefpackage/I1;Llce;)V

    invoke-virtual {v7, v8}, Limv;->d(Ljava/lang/Runnable;)V

    .line 606
    invoke-virtual {v7}, Limv;->a()Limw;

    move-result-object v8

    invoke-interface {v2, v8}, Limt;->d(Limr;)Llie;

    move-result-object v8

    invoke-virtual {v6, v8}, Llap;->c(Llie;)V

    .line 607
    return-void
.end method
