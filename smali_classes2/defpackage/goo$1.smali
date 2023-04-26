.class Ldefpackage/goo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/goo;-><init>(Ldefpackage/ghx;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ljava/util/concurrent/Executor;Ldefpackage/lir;Ldefpackage/ljf;Ldefpackage/jug;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/goo;

.field final synthetic val$ljfVar:Ldefpackage/ljf;

.field final synthetic val$pynVar:Ldefpackage/pyn;

.field final synthetic val$pynVar2:Ldefpackage/pyn;

.field final synthetic val$pynVar3:Ldefpackage/pyn;


# direct methods
.method constructor <init>(Ldefpackage/goo;Ldefpackage/ljf;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/goo;

    .line 24
    iput-object p1, p0, Ldefpackage/goo$1;->this$0:Ldefpackage/goo;

    iput-object p2, p0, Ldefpackage/goo$1;->val$ljfVar:Ldefpackage/ljf;

    iput-object p3, p0, Ldefpackage/goo$1;->val$pynVar:Ldefpackage/pyn;

    iput-object p4, p0, Ldefpackage/goo$1;->val$pynVar2:Ldefpackage/pyn;

    iput-object p5, p0, Ldefpackage/goo$1;->val$pynVar3:Ldefpackage/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 27
    iget-object v0, p0, Ldefpackage/goo$1;->val$ljfVar:Ldefpackage/ljf;

    .line 28
    .local v0, "ljfVar2":Ldefpackage/ljf;
    iget-object v1, p0, Ldefpackage/goo$1;->val$pynVar:Ldefpackage/pyn;

    .line 29
    .local v1, "pynVar4":Ldefpackage/pyn;
    iget-object v2, p0, Ldefpackage/goo$1;->val$pynVar2:Ldefpackage/pyn;

    .line 30
    .local v2, "pynVar5":Ldefpackage/pyn;
    iget-object v3, p0, Ldefpackage/goo$1;->val$pynVar3:Ldefpackage/pyn;

    .line 31
    .local v3, "pynVar6":Ldefpackage/pyn;
    const-string v4, "MVCaptureCommand.Warmup"

    invoke-interface {v0, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    .line 33
    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 36
    return-void
.end method
