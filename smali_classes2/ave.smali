.class public final Lave;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lawc;

.field public final c:Landroid/hardware/Camera$PictureCallback;

.field public final d:Lavf;

.field public final e:Lfde;


# direct methods
.method public constructor <init>(Lavf;Landroid/os/Handler;Lfde;Lawc;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0
    .param p1, "avfVar"    # Lavf;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "fdeVar"    # Lfde;
    .param p4, "awcVar"    # Lawc;
    .param p5, "pictureCallback"    # Landroid/hardware/Camera$PictureCallback;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lave;->d:Lavf;

    .line 17
    iput-object p2, p0, Lave;->a:Landroid/os/Handler;

    .line 18
    iput-object p3, p0, Lave;->e:Lfde;

    .line 19
    iput-object p4, p0, Lave;->b:Lawc;

    .line 20
    iput-object p5, p0, Lave;->c:Landroid/hardware/Camera$PictureCallback;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 25
    iget-object v0, p0, Lave;->d:Lavf;

    invoke-virtual {v0}, Lavf;->g()Laxi;

    move-result-object v0

    invoke-virtual {v0}, Laxi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lave;->d:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Laxi;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laxi;->e(I)V

    .line 29
    iget-object v0, p0, Lave;->d:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    .line 30
    .local v0, "avhVar":Lavh;
    iget-object v1, p0, Lave;->a:Landroid/os/Handler;

    .line 31
    .local v1, "handler":Landroid/os/Handler;
    iget-object v2, p0, Lave;->e:Lfde;

    .line 32
    .local v2, "fdeVar":Lfde;
    const/4 v3, 0x0

    .line 33
    .local v3, "i":I
    const/16 v4, 0x259

    new-instance v5, Lavg;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lavn;

    invoke-direct {v7, v1, v2}, Lavn;-><init>(Landroid/os/Handler;Lfde;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v6

    :goto_1
    iget-object v8, p0, Lave;->a:Landroid/os/Handler;

    iget-object v9, p0, Lave;->b:Lawc;

    invoke-static {v8, v9}, Lavj;->a(Landroid/os/Handler;Lawc;)Lavj;

    move-result-object v8

    iget-object v9, p0, Lave;->a:Landroid/os/Handler;

    invoke-static {v9, v6}, Lavj;->a(Landroid/os/Handler;Lawc;)Lavj;

    move-result-object v6

    iget-object v9, p0, Lave;->c:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {v5, v7, v8, v6, v9}, Lavg;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 34
    return-void
.end method
