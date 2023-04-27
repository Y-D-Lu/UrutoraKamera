.class public Ldefpackage/D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


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

.field public final synthetic val$lapVar:Llap;

.field public final synthetic val$ljfVar2:Lljf;

.field public final synthetic val$lvpVar:Llvp;

.field public final synthetic val$mo37get:Lbrg;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Lcax;Lljf;Lqkg;Llvp;Lbrg;Llap;)V
    .locals 0
    .param p1, "this$0"    # Lcax;

    .line 489
    iput-object p1, p0, Ldefpackage/D1;->this$0:Lcax;

    iput-object p2, p0, Ldefpackage/D1;->val$ljfVar2:Lljf;

    iput-object p3, p0, Ldefpackage/D1;->val$qkgVar:Lqkg;

    iput-object p4, p0, Ldefpackage/D1;->val$lvpVar:Llvp;

    iput-object p5, p0, Ldefpackage/D1;->val$mo37get:Lbrg;

    iput-object p6, p0, Ldefpackage/D1;->val$lapVar:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 492
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 7

    .line 497
    iget-object v0, p0, Ldefpackage/D1;->val$ljfVar2:Lljf;

    .line 498
    .local v0, "ljfVar3":Lljf;
    iget-object v1, p0, Ldefpackage/D1;->val$qkgVar:Lqkg;

    .line 499
    .local v1, "qkgVar2":Lqkg;
    iget-object v2, p0, Ldefpackage/D1;->val$lvpVar:Llvp;

    .line 500
    .local v2, "lvpVar2":Llvp;
    iget-object v3, p0, Ldefpackage/D1;->val$mo37get:Lbrg;

    .line 501
    .local v3, "brgVar":Lbrg;
    iget-object v4, p0, Ldefpackage/D1;->val$lapVar:Llap;

    .line 502
    .local v4, "lapVar2":Llap;
    const-string v5, "FCFrameConsumer.Startup"

    invoke-interface {v0, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 503
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqo;

    .line 504
    .local v5, "dqoVar":Ldqo;
    invoke-virtual {v5, v2, v3}, Ldqo;->a(Llvp;Lbrg;)V

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    new-instance v6, Ldefpackage/C1;

    invoke-direct {v6, p0, v5}, Ldefpackage/C1;-><init>(Ldefpackage/D1;Ldqo;)V

    invoke-virtual {v4, v6}, Llap;->c(Llie;)V

    .line 512
    invoke-interface {v0}, Lljf;->f()V

    .line 513
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v6

    return-object v6
.end method
