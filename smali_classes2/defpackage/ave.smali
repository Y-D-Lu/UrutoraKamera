.class final Ldefpackage/ave;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldefpackage/awc;

.field public final c:Landroid/hardware/Camera$PictureCallback;

.field public final d:Ldefpackage/avf;

.field public final e:Ldefpackage/fde;


# direct methods
.method public constructor <init>(Ldefpackage/avf;Landroid/os/Handler;Ldefpackage/fde;Ldefpackage/awc;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0
    .param p1, "avfVar"    # Ldefpackage/avf;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "fdeVar"    # Ldefpackage/fde;
    .param p4, "awcVar"    # Ldefpackage/awc;
    .param p5, "pictureCallback"    # Landroid/hardware/Camera$PictureCallback;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ave;->d:Ldefpackage/avf;

    .line 17
    iput-object p2, p0, Ldefpackage/ave;->a:Landroid/os/Handler;

    .line 18
    iput-object p3, p0, Ldefpackage/ave;->e:Ldefpackage/fde;

    .line 19
    iput-object p4, p0, Ldefpackage/ave;->b:Ldefpackage/awc;

    .line 20
    iput-object p5, p0, Ldefpackage/ave;->c:Landroid/hardware/Camera$PictureCallback;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 25
    iget-object v0, p0, Ldefpackage/ave;->d:Ldefpackage/avf;

    invoke-virtual {v0}, Ldefpackage/avf;->g()Ldefpackage/axi;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/axi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ldefpackage/ave;->d:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->e:Ldefpackage/axi;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldefpackage/axi;->e(I)V

    .line 29
    iget-object v0, p0, Ldefpackage/ave;->d:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->d:Ldefpackage/avh;

    .line 30
    .local v0, "avhVar":Ldefpackage/avh;
    iget-object v1, p0, Ldefpackage/ave;->a:Landroid/os/Handler;

    .line 31
    .local v1, "handler":Landroid/os/Handler;
    iget-object v2, p0, Ldefpackage/ave;->e:Ldefpackage/fde;

    .line 32
    .local v2, "fdeVar":Ldefpackage/fde;
    const/4 v3, 0x0

    .line 33
    .local v3, "i":I
    const/16 v4, 0x259

    new-instance v5, Ldefpackage/avg;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Ldefpackage/avn;

    invoke-direct {v7, v1, v2}, Ldefpackage/avn;-><init>(Landroid/os/Handler;Ldefpackage/fde;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v6

    :goto_1
    iget-object v8, p0, Ldefpackage/ave;->a:Landroid/os/Handler;

    iget-object v9, p0, Ldefpackage/ave;->b:Ldefpackage/awc;

    invoke-static {v8, v9}, Ldefpackage/avj;->a(Landroid/os/Handler;Ldefpackage/awc;)Ldefpackage/avj;

    move-result-object v8

    iget-object v9, p0, Ldefpackage/ave;->a:Landroid/os/Handler;

    invoke-static {v9, v6}, Ldefpackage/avj;->a(Landroid/os/Handler;Ldefpackage/awc;)Ldefpackage/avj;

    move-result-object v6

    iget-object v9, p0, Ldefpackage/ave;->c:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {v5, v7, v8, v6, v9}, Ldefpackage/avg;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 34
    return-void
.end method
