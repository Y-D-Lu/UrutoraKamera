.class final Ldefpackage/hnt;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ldefpackage/hnv;


# direct methods
.method public constructor <init>(Ldefpackage/hnv;)V
    .locals 0
    .param p1, "hnvVar"    # Ldefpackage/hnv;

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hnt;->a:Ldefpackage/hnv;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Ldefpackage/hnt;->a:Ldefpackage/hnv;

    .line 19
    .local v0, "hnvVar":Ldefpackage/hnv;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/hnv;->c:Z

    .line 20
    iget-boolean v1, v0, Ldefpackage/hnv;->b:Z

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Ldefpackage/hnv;->a:Ldefpackage/lis;

    const-string v2, "Ignoring ScreenOff shutdown behavior, the activity is still started."

    invoke-interface {v1, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Received ScreenOff broadcast after onStop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/hnv;->c(Ljava/lang/String;)V

    .line 29
    return-void
.end method
