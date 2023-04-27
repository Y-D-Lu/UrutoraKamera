.class public final Lawj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lawm;

.field public final c:Lawl;


# direct methods
.method public constructor <init>(Lawl;Landroid/os/Handler;Lawm;)V
    .locals 0
    .param p1, "awlVar"    # Lawl;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "awmVar"    # Lawm;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lawj;->c:Lawl;

    .line 17
    iput-object p2, p0, Lawj;->a:Landroid/os/Handler;

    .line 18
    iput-object p3, p0, Lawj;->b:Lawm;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 23
    iget-object v0, p0, Lawj;->c:Lawl;

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v0

    .line 24
    .local v0, "c":Landroid/os/Handler;
    iget-object v1, p0, Lawj;->a:Landroid/os/Handler;

    .line 25
    .local v1, "handler":Landroid/os/Handler;
    iget-object v2, p0, Lawj;->b:Lawm;

    .line 26
    .local v2, "awmVar":Lawm;
    const/4 v3, 0x0

    .line 27
    .local v3, "awoVar":Lawo;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 28
    new-instance v4, Lawo;

    invoke-direct {v4, v1, v2}, Lawo;-><init>(Landroid/os/Handler;Lawm;)V

    move-object v3, v4

    .line 30
    :cond_0
    const/16 v4, 0x66

    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 31
    return-void
.end method
