.class final Ldefpackage/avt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/awr;


# direct methods
.method public constructor <init>(Ldefpackage/awr;)V
    .locals 0
    .param p1, "awrVar"    # Ldefpackage/awr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/avt;->a:Ldefpackage/awr;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/avt;->a:Ldefpackage/awr;

    invoke-virtual {v0}, Ldefpackage/awr;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ldefpackage/avt;->a:Ldefpackage/awr;

    invoke-virtual {v0}, Ldefpackage/awr;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method
