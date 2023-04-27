.class public final Laue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lavu;

.field public final b:Landroid/os/Handler;

.field public final c:Laui;


# direct methods
.method public constructor <init>(Laui;Lavu;Landroid/os/Handler;)V
    .locals 0
    .param p1, "auiVar"    # Laui;
    .param p2, "avuVar"    # Lavu;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laue;->c:Laui;

    .line 14
    iput-object p2, p0, Laue;->a:Lavu;

    .line 15
    iput-object p3, p0, Laue;->b:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget-object v0, p0, Laue;->a:Lavu;

    if-eqz v0, :cond_0

    new-instance v0, Laud;

    invoke-direct {v0, p0}, Laud;-><init>(Laue;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    .local v0, "audVar":Laud;
    :goto_0
    iget-object v1, p0, Laue;->c:Laui;

    iget-object v1, v1, Laui;->c:Laur;

    iget-object v1, v1, Laur;->c:Laxi;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Laxi;->e(I)V

    .line 22
    iget-object v1, p0, Laue;->c:Laui;

    iget-object v1, v1, Laui;->c:Laur;

    iget-object v1, v1, Laur;->b:Laup;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method
