.class public final Lavr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;

.field public final c:Lavw;

.field public final d:Lawr;


# direct methods
.method public constructor <init>(Lawr;ILandroid/os/Handler;Lavw;)V
    .locals 0
    .param p1, "awrVar"    # Lawr;
    .param p2, "i"    # I
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "avwVar"    # Lavw;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lavr;->d:Lawr;

    .line 15
    iput p2, p0, Lavr;->a:I

    .line 16
    iput-object p3, p0, Lavr;->b:Landroid/os/Handler;

    .line 17
    iput-object p4, p0, Lavr;->c:Lavw;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 22
    iget-object v0, p0, Lavr;->d:Lawr;

    invoke-virtual {v0}, Lawr;->a()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lavr;->a:I

    iget-object v2, p0, Lavr;->b:Landroid/os/Handler;

    iget-object v3, p0, Lavr;->c:Lavw;

    invoke-static {v2, v3}, Lawb;->e(Landroid/os/Handler;Lavw;)Lawb;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method
