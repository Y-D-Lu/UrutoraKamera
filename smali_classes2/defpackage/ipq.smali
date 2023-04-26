.class final Ldefpackage/ipq;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final a:Ldefpackage/ipr;


# direct methods
.method public constructor <init>(Ldefpackage/ipr;)V
    .locals 0
    .param p1, "iprVar"    # Ldefpackage/ipr;

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ipq;->a:Ldefpackage/ipr;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Ldefpackage/ipq;->a:Ldefpackage/ipr;

    iget-object v0, v0, Ldefpackage/ipr;->m:Ldefpackage/ipc;

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
    sget-object v1, Ldefpackage/ipr;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xc21

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Low battery level: %d"

    invoke-interface {v1, v2, v0}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, Ldefpackage/ipq;->a:Ldefpackage/ipr;

    iget-object v1, v1, Ldefpackage/ipr;->m:Ldefpackage/ipc;

    iget-object v1, v1, Ldefpackage/ipc;->a:Ldefpackage/ipf;

    invoke-virtual {v1}, Ldefpackage/ipf;->c()V

    .line 27
    return-void
.end method
