.class public final Lavb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/hardware/Camera$AutoFocusCallback;

.field public final b:Lavf;


# direct methods
.method public constructor <init>(Lavf;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0
    .param p1, "avfVar"    # Lavf;
    .param p2, "autoFocusCallback"    # Landroid/hardware/Camera$AutoFocusCallback;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavb;->b:Lavf;

    .line 13
    iput-object p2, p0, Lavb;->a:Landroid/hardware/Camera$AutoFocusCallback;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Lavb;->b:Lavf;

    invoke-virtual {v0}, Lavf;->g()Laxi;

    move-result-object v0

    invoke-virtual {v0}, Laxi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lavb;->b:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Laxi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laxi;->e(I)V

    .line 22
    iget-object v0, p0, Lavb;->b:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    const/16 v1, 0x12d

    iget-object v2, p0, Lavb;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method
