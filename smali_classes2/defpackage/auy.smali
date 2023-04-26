.class final Ldefpackage/auy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ldefpackage/avf;

.field final c:Ldefpackage/fde;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/avf;Landroid/os/Handler;Ldefpackage/fde;I[B)V
    .locals 0
    .param p1, "avfVar"    # Ldefpackage/avf;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "fdeVar"    # Ldefpackage/fde;
    .param p4, "i"    # I
    .param p5, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p4, p0, Ldefpackage/auy;->d:I

    .line 17
    iput-object p1, p0, Ldefpackage/auy;->b:Ldefpackage/avf;

    .line 18
    iput-object p2, p0, Ldefpackage/auy;->a:Landroid/os/Handler;

    .line 19
    iput-object p3, p0, Ldefpackage/auy;->c:Ldefpackage/fde;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 24
    iget v0, p0, Ldefpackage/auy;->d:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/auy;->b:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->d:Ldefpackage/avh;

    const/16 v1, 0x6b

    iget-object v2, p0, Ldefpackage/auy;->a:Landroid/os/Handler;

    iget-object v3, p0, Ldefpackage/auy;->c:Ldefpackage/fde;

    invoke-static {v2, v3}, Ldefpackage/avl;->a(Landroid/os/Handler;Ldefpackage/fde;)Ldefpackage/avl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ldefpackage/auy;->b:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->d:Ldefpackage/avh;

    const/16 v1, 0x68

    iget-object v2, p0, Ldefpackage/auy;->a:Landroid/os/Handler;

    iget-object v3, p0, Ldefpackage/auy;->c:Ldefpackage/fde;

    invoke-static {v2, v3}, Ldefpackage/avl;->a(Landroid/os/Handler;Ldefpackage/fde;)Ldefpackage/avl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
