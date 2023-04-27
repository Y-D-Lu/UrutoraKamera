.class public Ldefpackage/me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoo;-><init>(Lghx;Lpyn;Lpyn;Lpyn;Ljava/util/concurrent/Executor;Llir;Lljf;Ljug;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgoo;

.field public final synthetic val$ljfVar:Lljf;

.field public final synthetic val$pynVar:Lpyn;

.field public final synthetic val$pynVar2:Lpyn;

.field public final synthetic val$pynVar3:Lpyn;


# direct methods
.method public constructor <init>(Lgoo;Lljf;Lpyn;Lpyn;Lpyn;)V
    .locals 0
    .param p1, "this$0"    # Lgoo;

    .line 24
    iput-object p1, p0, Ldefpackage/me;->this$0:Lgoo;

    iput-object p2, p0, Ldefpackage/me;->val$ljfVar:Lljf;

    iput-object p3, p0, Ldefpackage/me;->val$pynVar:Lpyn;

    iput-object p4, p0, Ldefpackage/me;->val$pynVar2:Lpyn;

    iput-object p5, p0, Ldefpackage/me;->val$pynVar3:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 27
    iget-object v0, p0, Ldefpackage/me;->val$ljfVar:Lljf;

    .line 28
    .local v0, "ljfVar2":Lljf;
    iget-object v1, p0, Ldefpackage/me;->val$pynVar:Lpyn;

    .line 29
    .local v1, "pynVar4":Lpyn;
    iget-object v2, p0, Ldefpackage/me;->val$pynVar2:Lpyn;

    .line 30
    .local v2, "pynVar5":Lpyn;
    iget-object v3, p0, Ldefpackage/me;->val$pynVar3:Lpyn;

    .line 31
    .local v3, "pynVar6":Lpyn;
    const-string v4, "MVCaptureCommand.Warmup"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    .line 33
    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Lljf;->f()V

    .line 36
    return-void
.end method
