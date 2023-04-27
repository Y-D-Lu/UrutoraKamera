.class public final Lawk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lawq;

.field public final b:Lawl;

.field private final c:I


# direct methods
.method public constructor <init>(Lawl;Lawq;I)V
    .locals 0
    .param p1, "awlVar"    # Lawl;
    .param p2, "awqVar"    # Lawq;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Lawk;->c:I

    .line 14
    iput-object p1, p0, Lawk;->b:Lawl;

    .line 15
    iput-object p2, p0, Lawk;->a:Lawq;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget v0, p0, Lawk;->c:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Lawk;->b:Lawl;

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    iget-object v0, p0, Lawk;->b:Lawl;

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lawk;->a:Lawq;

    iget-object v1, v1, Lawq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lawk;->b:Lawl;

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    iget-object v2, p0, Lawk;->a:Lawq;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
