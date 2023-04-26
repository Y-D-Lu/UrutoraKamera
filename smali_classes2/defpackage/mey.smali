.class public final Ldefpackage/mey;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/mey;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p2, p0, Ldefpackage/mey;->b:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Ldefpackage/mey;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    iget-object v0, p0, Ldefpackage/mey;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_0
    return-void
.end method
