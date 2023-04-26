.class Ldefpackage/nco$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nco;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/nct;Ldefpackage/pyn;ZLdefpackage/qkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/nco;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$nctVar:Ldefpackage/nct;

.field final synthetic val$pynVar:Ldefpackage/pyn;

.field final synthetic val$qkgVar2:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/nco;Landroid/content/Context;Ldefpackage/nct;Ldefpackage/pyn;Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nco;

    .line 20
    iput-object p1, p0, Ldefpackage/nco$1;->this$0:Ldefpackage/nco;

    iput-object p2, p0, Ldefpackage/nco$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Ldefpackage/nco$1;->val$nctVar:Ldefpackage/nct;

    iput-object p4, p0, Ldefpackage/nco$1;->val$pynVar:Ldefpackage/pyn;

    iput-object p5, p0, Ldefpackage/nco$1;->val$qkgVar2:Ldefpackage/qkg;

    iput-object p6, p0, Ldefpackage/nco$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 23
    iget-object v0, p0, Ldefpackage/nco$1;->this$0:Ldefpackage/nco;

    .line 24
    .local v0, "ncoVar":Ldefpackage/nco;
    iget-object v1, p0, Ldefpackage/nco$1;->val$context:Landroid/content/Context;

    .line 25
    .local v1, "context2":Landroid/content/Context;
    iget-object v8, p0, Ldefpackage/nco$1;->val$nctVar:Ldefpackage/nct;

    .line 26
    .local v8, "nctVar2":Ldefpackage/nct;
    iget-object v9, p0, Ldefpackage/nco$1;->val$pynVar:Ldefpackage/pyn;

    .line 27
    .local v9, "pynVar2":Ldefpackage/pyn;
    iget-object v10, p0, Ldefpackage/nco$1;->val$qkgVar2:Ldefpackage/qkg;

    .line 28
    .local v10, "qkgVar3":Ldefpackage/qkg;
    iget-object v11, p0, Ldefpackage/nco$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 29
    .local v11, "executor2":Ljava/util/concurrent/Executor;
    new-instance v12, Ldefpackage/nco$1$1;

    move-object v2, v12

    move-object v3, p0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Ldefpackage/nco$1$1;-><init>(Ldefpackage/nco$1;Ldefpackage/nct;Ldefpackage/pyn;Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V

    .line 87
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-static {v1}, Ldefpackage/mez;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 89
    return-void

    .line 91
    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    .local v3, "intentFilter":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 94
    .local v4, "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v5, Ldefpackage/mey;

    invoke-direct {v5, v4, v2}, Ldefpackage/mey;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    .line 95
    .local v5, "meyVar":Ldefpackage/mey;
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    invoke-static {v1}, Ldefpackage/mez;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101
    return-void

    .line 97
    :cond_2
    :goto_0
    return-void
.end method
