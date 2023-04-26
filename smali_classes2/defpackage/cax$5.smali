.class Ldefpackage/cax$5;
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

.field final synthetic val$lapVar:Ldefpackage/lap;

.field final synthetic val$ljfVar2:Ldefpackage/ljf;

.field final synthetic val$lvpVar:Ldefpackage/lvp;

.field final synthetic val$mo37get:Ldefpackage/brg;

.field final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/cax;Ldefpackage/ljf;Ldefpackage/qkg;Ldefpackage/lvp;Ldefpackage/brg;Ldefpackage/lap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cax;

    .line 489
    iput-object p1, p0, Ldefpackage/cax$5;->this$0:Ldefpackage/cax;

    iput-object p2, p0, Ldefpackage/cax$5;->val$ljfVar2:Ldefpackage/ljf;

    iput-object p3, p0, Ldefpackage/cax$5;->val$qkgVar:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/cax$5;->val$lvpVar:Ldefpackage/lvp;

    iput-object p5, p0, Ldefpackage/cax$5;->val$mo37get:Ldefpackage/brg;

    iput-object p6, p0, Ldefpackage/cax$5;->val$lapVar:Ldefpackage/lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 492
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 7

    .line 497
    iget-object v0, p0, Ldefpackage/cax$5;->val$ljfVar2:Ldefpackage/ljf;

    .line 498
    .local v0, "ljfVar3":Ldefpackage/ljf;
    iget-object v1, p0, Ldefpackage/cax$5;->val$qkgVar:Ldefpackage/qkg;

    .line 499
    .local v1, "qkgVar2":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/cax$5;->val$lvpVar:Ldefpackage/lvp;

    .line 500
    .local v2, "lvpVar2":Ldefpackage/lvp;
    iget-object v3, p0, Ldefpackage/cax$5;->val$mo37get:Ldefpackage/brg;

    .line 501
    .local v3, "brgVar":Ldefpackage/brg;
    iget-object v4, p0, Ldefpackage/cax$5;->val$lapVar:Ldefpackage/lap;

    .line 502
    .local v4, "lapVar2":Ldefpackage/lap;
    const-string v5, "FCFrameConsumer.Startup"

    invoke-interface {v0, v5}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 503
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/dqo;

    .line 504
    .local v5, "dqoVar":Ldefpackage/dqo;
    invoke-virtual {v5, v2, v3}, Ldefpackage/dqo;->a(Ldefpackage/lvp;Ldefpackage/brg;)V

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    new-instance v6, Ldefpackage/cax$5$1;

    invoke-direct {v6, p0, v5}, Ldefpackage/cax$5$1;-><init>(Ldefpackage/cax$5;Ldefpackage/dqo;)V

    invoke-virtual {v4, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 512
    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 513
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v6

    return-object v6
.end method
