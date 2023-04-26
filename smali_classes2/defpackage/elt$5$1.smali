.class Ldefpackage/elt$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elt$5;->fz()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/elt$5;

.field final synthetic val$ljfVar2:Ldefpackage/ljf;

.field final synthetic val$pynVar:Ldefpackage/pyn;


# direct methods
.method constructor <init>(Ldefpackage/elt$5;Ldefpackage/ljf;Ldefpackage/pyn;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/elt$5;

    .line 379
    iput-object p1, p0, Ldefpackage/elt$5$1;->this$1:Ldefpackage/elt$5;

    iput-object p2, p0, Ldefpackage/elt$5$1;->val$ljfVar2:Ldefpackage/ljf;

    iput-object p3, p0, Ldefpackage/elt$5$1;->val$pynVar:Ldefpackage/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 382
    iget-object v0, p0, Ldefpackage/elt$5$1;->val$ljfVar2:Ldefpackage/ljf;

    .line 383
    .local v0, "ljfVar3":Ldefpackage/ljf;
    iget-object v1, p0, Ldefpackage/elt$5$1;->val$pynVar:Ldefpackage/pyn;

    .line 384
    .local v1, "pynVar2":Ldefpackage/pyn;
    const-string v2, "PhotoModeStartup"

    invoke-interface {v0, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 385
    const-string v2, "get"

    invoke-interface {v0, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 386
    const-string v2, "run"

    invoke-interface {v0, v2}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 387
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liho;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 388
    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 389
    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 390
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v2
.end method
