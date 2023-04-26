.class final Ldefpackage/avs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/awq;

.field public final b:Ldefpackage/awr;


# direct methods
.method public constructor <init>(Ldefpackage/awr;Ldefpackage/awq;)V
    .locals 0
    .param p1, "awrVar"    # Ldefpackage/awr;
    .param p2, "awqVar"    # Ldefpackage/awq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/avs;->b:Ldefpackage/awr;

    .line 11
    iput-object p2, p0, Ldefpackage/avs;->a:Ldefpackage/awq;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/avs;->b:Ldefpackage/awr;

    invoke-virtual {v0}, Ldefpackage/awr;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object v0, p0, Ldefpackage/avs;->b:Ldefpackage/awr;

    invoke-virtual {v0}, Ldefpackage/awr;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/avs;->a:Ldefpackage/awq;

    iget-object v1, v1, Ldefpackage/awq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
