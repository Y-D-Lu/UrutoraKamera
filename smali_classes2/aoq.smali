.class public final Laoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "pendingResult"    # Landroid/content/BroadcastReceiver$PendingResult;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laoq;->a:Landroid/content/Intent;

    .line 22
    iput-object p2, p0, Laoq;->b:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Laoq;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 29
    :try_start_0
    iget-object v0, p0, Laoq;->a:Landroid/content/Intent;

    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    .local v0, "booleanExtra":Z
    iget-object v1, p0, Laoq;->a:Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    .local v1, "booleanExtra2":Z
    iget-object v3, p0, Laoq;->a:Landroid/content/Intent;

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 32
    .local v3, "booleanExtra3":Z
    iget-object v4, p0, Laoq;->a:Landroid/content/Intent;

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 33
    .local v4, "booleanExtra4":Z
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v5

    .line 34
    .local v5, "l":Lkus;
    const/4 v6, 0x0

    .line 35
    .local v6, "i":I
    const-string v7, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 37
    iget-object v2, p0, Laoq;->b:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v2, v7, v0}, Larn;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 38
    iget-object v2, p0, Laoq;->b:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v2, v7, v1}, Larn;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 39
    iget-object v2, p0, Laoq;->b:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v2, v7, v3}, Larn;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 40
    iget-object v2, p0, Laoq;->b:Landroid/content/Context;

    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v2, v7, v4}, Larn;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .end local v0    # "booleanExtra":Z
    .end local v1    # "booleanExtra2":Z
    .end local v3    # "booleanExtra3":Z
    .end local v4    # "booleanExtra4":Z
    .end local v5    # "l":Lkus;
    .end local v6    # "i":I
    iget-object v0, p0, Laoq;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 43
    nop

    .line 44
    return-void

    .line 42
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laoq;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 43
    throw v0
.end method
