.class public Lcom/google/android/apps/camera/keepalive/KeepAliveBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Ldefpackage/eoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldefpackage/enc;

    const-class v1, Ldefpackage/eob;

    invoke-interface {v0, v1}, Ldefpackage/enc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Ldefpackage/eob;

    invoke-interface {v0, p0}, Ldefpackage/eob;->h(Lcom/google/android/apps/camera/keepalive/KeepAliveBroadcastReceiver;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/KeepAliveBroadcastReceiver;->a:Ldefpackage/eoa;

    invoke-virtual {v0}, Ldefpackage/eoa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Broadcast: "

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-static {p1}, Ldefpackage/eoc;->b(Landroid/content/Context;)V

    .line 29
    return-void
.end method
