.class public final Lipq;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lipr;


# direct methods
.method public constructor <init>(Lipr;)V
    .locals 0
    .param p1, "iprVar"    # Lipr;

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lipq;->a:Lipr;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lipq;->a:Lipr;

    iget-object v0, v0, Lipr;->m:Lipc;

    if-nez v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    const-string v1, "level"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 22
    .local v0, "intExtra":I
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    sget-object v1, Lipr;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xc21

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Low battery level: %d"

    invoke-interface {v1, v2, v0}, Lova;->p(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, Lipq;->a:Lipr;

    iget-object v1, v1, Lipr;->m:Lipc;

    iget-object v1, v1, Lipc;->a:Lipf;

    invoke-virtual {v1}, Lipf;->c()V

    .line 27
    return-void
.end method
