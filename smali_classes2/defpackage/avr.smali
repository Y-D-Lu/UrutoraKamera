.class public final Ldefpackage/avr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Landroid/os/Handler;

.field final c:Ldefpackage/avw;

.field final d:Ldefpackage/awr;


# direct methods
.method public constructor <init>(Ldefpackage/awr;ILandroid/os/Handler;Ldefpackage/avw;)V
    .locals 0
    .param p1, "awrVar"    # Ldefpackage/awr;
    .param p2, "i"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "avwVar"    # Ldefpackage/avw;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/avr;->d:Ldefpackage/awr;

    .line 15
    iput p2, p0, Ldefpackage/avr;->a:I

    .line 16
    iput-object p3, p0, Ldefpackage/avr;->b:Landroid/os/Handler;

    .line 17
    iput-object p4, p0, Ldefpackage/avr;->c:Ldefpackage/avw;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 22
    iget-object v0, p0, Ldefpackage/avr;->d:Ldefpackage/awr;

    invoke-virtual {v0}, Ldefpackage/awr;->a()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Ldefpackage/avr;->a:I

    iget-object v2, p0, Ldefpackage/avr;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldefpackage/avr;->c:Ldefpackage/avw;

    invoke-static {v2, v3}, Ldefpackage/awb;->e(Landroid/os/Handler;Ldefpackage/avw;)Ldefpackage/awb;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method
