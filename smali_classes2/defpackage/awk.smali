.class public final Ldefpackage/awk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/awq;

.field public final b:Ldefpackage/awl;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/awl;Ldefpackage/awq;I)V
    .locals 0
    .param p1, "awlVar"    # Ldefpackage/awl;
    .param p2, "awqVar"    # Ldefpackage/awq;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ldefpackage/awk;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/awk;->b:Ldefpackage/awl;

    .line 15
    iput-object p2, p0, Ldefpackage/awk;->a:Ldefpackage/awq;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget v0, p0, Ldefpackage/awk;->c:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/awk;->b:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    iget-object v0, p0, Ldefpackage/awk;->b:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/awk;->a:Ldefpackage/awq;

    iget-object v1, v1, Ldefpackage/awq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/awk;->b:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    iget-object v2, p0, Ldefpackage/awk;->a:Ldefpackage/awq;

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
