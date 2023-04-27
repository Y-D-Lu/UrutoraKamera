.class public final Lawe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lawl;


# direct methods
.method public constructor <init>(Lawl;I)V
    .locals 0
    .param p1, "awlVar"    # Lawl;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lawe;->b:Lawl;

    .line 11
    iput p2, p0, Lawe;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget-object v0, p0, Lawe;->b:Lawl;

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lawe;->a:I

    const/16 v2, 0x1f6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method
