.class public final Ldefpackage/awh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ldefpackage/avw;

.field final c:Ldefpackage/awl;


# direct methods
.method public constructor <init>(Ldefpackage/awl;Landroid/os/Handler;Ldefpackage/avw;)V
    .locals 0
    .param p1, "awlVar"    # Ldefpackage/awl;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "avwVar"    # Ldefpackage/avw;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/awh;->c:Ldefpackage/awl;

    .line 14
    iput-object p2, p0, Ldefpackage/awh;->a:Landroid/os/Handler;

    .line 15
    iput-object p3, p0, Ldefpackage/awh;->b:Ldefpackage/avw;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    iget-object v0, p0, Ldefpackage/awh;->c:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/awh;->c:Ldefpackage/awl;

    invoke-virtual {v1}, Ldefpackage/awl;->a()I

    move-result v1

    iget-object v2, p0, Ldefpackage/awh;->a:Landroid/os/Handler;

    iget-object v3, p0, Ldefpackage/awh;->b:Ldefpackage/avw;

    invoke-static {v2, v3}, Ldefpackage/awb;->e(Landroid/os/Handler;Ldefpackage/avw;)Ldefpackage/awb;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-void
.end method
