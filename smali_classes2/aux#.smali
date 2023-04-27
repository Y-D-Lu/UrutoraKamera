.class public final Laux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[Landroid/hardware/Camera$Parameters;

.field public final b:Lawq;

.field public final c:Lavf;


# direct methods
.method public constructor <init>(Lavf;[Landroid/hardware/Camera$Parameters;Lawq;)V
    .locals 0
    .param p1, "avfVar"    # Lavf;
    .param p2, "parametersArr"    # [Landroid/hardware/Camera$Parameters;
    .param p3, "awqVar"    # Lawq;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Laux;->c:Lavf;

    .line 15
    iput-object p2, p0, Laux;->a:[Landroid/hardware/Camera$Parameters;

    .line 16
    iput-object p3, p0, Laux;->b:Lawq;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Laux;->c:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    iget-object v1, p0, Laux;->a:[Landroid/hardware/Camera$Parameters;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iget-object v0, p0, Laux;->c:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    iget-object v1, p0, Laux;->b:Lawq;

    iget-object v1, v1, Lawq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method
