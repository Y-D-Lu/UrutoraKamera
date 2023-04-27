.class public final Lawf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Laxh;

.field public final c:Lawl;


# direct methods
.method public constructor <init>(Lawl;ILaxh;)V
    .locals 0
    .param p1, "awlVar"    # Lawl;
    .param p2, "i"    # I
    .param p3, "axhVar"    # Laxh;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lawf;->c:Lawl;

    .line 13
    iput p2, p0, Lawf;->a:I

    .line 14
    iput-object p3, p0, Lawf;->b:Laxh;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    iget-object v0, p0, Lawf;->c:Lawl;

    invoke-virtual {v0}, Lawl;->g()Laxi;

    move-result-object v0

    .line 20
    .local v0, "g":Laxi;
    invoke-virtual {v0}, Laxi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget v1, p0, Lawf;->a:I

    invoke-virtual {v0, v1}, Laxi;->e(I)V

    .line 24
    iget-object v1, p0, Lawf;->c:Lawl;

    invoke-virtual {v1}, Lawl;->c()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xcc

    iget-object v3, p0, Lawf;->b:Laxh;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    return-void
.end method
