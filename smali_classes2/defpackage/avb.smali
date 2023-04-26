.class final Ldefpackage/avb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/hardware/Camera$AutoFocusCallback;

.field public final b:Ldefpackage/avf;


# direct methods
.method public constructor <init>(Ldefpackage/avf;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0
    .param p1, "avfVar"    # Ldefpackage/avf;
    .param p2, "autoFocusCallback"    # Landroid/hardware/Camera$AutoFocusCallback;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/avb;->b:Ldefpackage/avf;

    .line 13
    iput-object p2, p0, Ldefpackage/avb;->a:Landroid/hardware/Camera$AutoFocusCallback;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/avb;->b:Ldefpackage/avf;

    invoke-virtual {v0}, Ldefpackage/avf;->g()Ldefpackage/axi;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/axi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ldefpackage/avb;->b:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->e:Ldefpackage/axi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/axi;->e(I)V

    .line 22
    iget-object v0, p0, Ldefpackage/avb;->b:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->d:Ldefpackage/avh;

    const/16 v1, 0x12d

    iget-object v2, p0, Ldefpackage/avb;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method
