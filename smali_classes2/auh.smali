.class public final Lauh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lauq;

.field public final b:Laui;


# direct methods
.method public constructor <init>(Laui;Lauq;)V
    .locals 0
    .param p1, "auiVar"    # Laui;
    .param p2, "auqVar"    # Lauq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lauh;->b:Laui;

    .line 11
    iput-object p2, p0, Lauh;->a:Lauq;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lauh;->b:Laui;

    iget-object v0, v0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->c:Laxi;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Laxi;->e(I)V

    .line 17
    iget-object v0, p0, Lauh;->b:Laui;

    iget-object v0, v0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->b:Laup;

    iget-object v1, p0, Lauh;->a:Lauq;

    const/16 v2, 0x259

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method
