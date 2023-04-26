.class public final Ldefpackage/kkj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field private final b:Ldefpackage/kki;


# direct methods
.method public constructor <init>(Ldefpackage/kki;)V
    .locals 0
    .param p1, "kkiVar"    # Ldefpackage/kki;

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/kkj;->b:Ldefpackage/kki;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Ldefpackage/kkj;->a:Landroid/content/Context;

    .line 20
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .end local p0    # "this":Ldefpackage/kkj;
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/kkj;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 18
    .end local v0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 29
    .local v0, "data":Landroid/net/Uri;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Ldefpackage/kkj;->b:Ldefpackage/kki;

    invoke-virtual {v1}, Ldefpackage/kki;->a()V

    .line 31
    invoke-virtual {p0}, Ldefpackage/kkj;->a()V

    .line 33
    :cond_1
    return-void
.end method
