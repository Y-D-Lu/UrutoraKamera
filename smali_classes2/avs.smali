.class public final Lavs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lawq;

.field public final b:Lawr;


# direct methods
.method public constructor <init>(Lawr;Lawq;)V
    .locals 0
    .param p1, "awrVar"    # Lawr;
    .param p2, "awqVar"    # Lawq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lavs;->b:Lawr;

    .line 11
    iput-object p2, p0, Lavs;->a:Lawq;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lavs;->b:Lawr;

    invoke-virtual {v0}, Lawr;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object v0, p0, Lavs;->b:Lawr;

    invoke-virtual {v0}, Lawr;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lavs;->a:Lawq;

    iget-object v1, v1, Lawq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
