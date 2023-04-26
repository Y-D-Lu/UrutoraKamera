.class public final Ldefpackage/aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[Landroid/hardware/Camera$Parameters;

.field public final b:Ldefpackage/awq;

.field public final c:Ldefpackage/avf;


# direct methods
.method public constructor <init>(Ldefpackage/avf;[Landroid/hardware/Camera$Parameters;Ldefpackage/awq;)V
    .locals 0
    .param p1, "avfVar"    # Ldefpackage/avf;
    .param p2, "parametersArr"    # [Landroid/hardware/Camera$Parameters;
    .param p3, "awqVar"    # Ldefpackage/awq;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/aux;->c:Ldefpackage/avf;

    .line 15
    iput-object p2, p0, Ldefpackage/aux;->a:[Landroid/hardware/Camera$Parameters;

    .line 16
    iput-object p3, p0, Ldefpackage/aux;->b:Ldefpackage/awq;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/aux;->c:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->d:Ldefpackage/avh;

    iget-object v1, p0, Ldefpackage/aux;->a:[Landroid/hardware/Camera$Parameters;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iget-object v0, p0, Ldefpackage/aux;->c:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->d:Ldefpackage/avh;

    iget-object v1, p0, Ldefpackage/aux;->b:Ldefpackage/awq;

    iget-object v1, v1, Ldefpackage/awq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method
