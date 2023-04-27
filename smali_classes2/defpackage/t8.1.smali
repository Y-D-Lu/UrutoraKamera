.class public Ldefpackage/t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/u8;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/u8;

.field public final synthetic val$ljfVar2:Lljf;

.field public final synthetic val$pynVar:Lpyn;


# direct methods
.method public constructor <init>(Ldefpackage/u8;Lljf;Lpyn;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/u8;

    .line 379
    iput-object p1, p0, Ldefpackage/t8;->this$1:Ldefpackage/u8;

    iput-object p2, p0, Ldefpackage/t8;->val$ljfVar2:Lljf;

    iput-object p3, p0, Ldefpackage/t8;->val$pynVar:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 382
    iget-object v0, p0, Ldefpackage/t8;->val$ljfVar2:Lljf;

    .line 383
    .local v0, "ljfVar3":Lljf;
    iget-object v1, p0, Ldefpackage/t8;->val$pynVar:Lpyn;

    .line 384
    .local v1, "pynVar2":Lpyn;
    const-string v2, "PhotoModeStartup"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 385
    const-string v2, "get"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 386
    const-string v2, "run"

    invoke-interface {v0, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 387
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liho;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 388
    invoke-interface {v0}, Lljf;->f()V

    .line 389
    invoke-interface {v0}, Lljf;->f()V

    .line 390
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v2
.end method
