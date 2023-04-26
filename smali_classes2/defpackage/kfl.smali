.class public final Ldefpackage/kfl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ldefpackage/ksg;

    invoke-direct {v0}, Ldefpackage/ksg;-><init>()V

    iput-object v0, p0, Ldefpackage/kfl;->a:Landroid/os/Handler;

    .line 19
    iput-object p1, p0, Ldefpackage/kfl;->b:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 23
    invoke-static {p0}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Ldefpackage/kfl;->c:Ljava/lang/Boolean;

    .line 25
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 30
    .local v1, "z":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 31
    .local v2, "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-eqz v2, :cond_1

    .line 32
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 37
    .end local v2    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :cond_1
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ldefpackage/kfl;->c:Ljava/lang/Boolean;

    .line 39
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 43
    iget-object v0, p0, Ldefpackage/kfl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/kdx;->c(Landroid/content/Context;)Ldefpackage/kdx;

    move-result-object v0

    .line 44
    .local v0, "c2":Ldefpackage/kdx;
    invoke-virtual {v0}, Ldefpackage/kdx;->d()Ldefpackage/kfa;

    move-result-object v1

    .line 45
    .local v1, "d":Ldefpackage/kfa;
    iget-object v2, v0, Ldefpackage/kdx;->c:Ldefpackage/ken;

    .line 46
    .local v2, "kenVar":Ldefpackage/ken;
    const-string v3, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v3}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 4

    .line 50
    iget-object v0, p0, Ldefpackage/kfl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/kdx;->c(Landroid/content/Context;)Ldefpackage/kdx;

    move-result-object v0

    .line 51
    .local v0, "c2":Ldefpackage/kdx;
    invoke-virtual {v0}, Ldefpackage/kdx;->d()Ldefpackage/kfa;

    move-result-object v1

    .line 52
    .local v1, "d":Ldefpackage/kfa;
    iget-object v2, v0, Ldefpackage/kdx;->c:Ldefpackage/ken;

    .line 53
    .local v2, "kenVar":Ldefpackage/ken;
    const-string v3, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v3}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 57
    iget-object v0, p0, Ldefpackage/kfl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/kdx;->c(Landroid/content/Context;)Ldefpackage/kdx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/kdx;->b()Ldefpackage/kds;

    move-result-object v0

    new-instance v1, Ldefpackage/kfj;

    invoke-direct {v1, p0, p1}, Ldefpackage/kfj;-><init>(Ldefpackage/kfl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ldefpackage/kds;->b(Ldefpackage/kes;)V

    .line 58
    return-void
.end method

.method public final e(Landroid/content/Intent;I)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I

    .line 62
    :try_start_0
    sget-object v0, Ldefpackage/kfg;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    sget-object v1, Ldefpackage/kfg;->b:Ldefpackage/kut;

    .line 64
    .local v1, "kutVar":Ldefpackage/kut;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldefpackage/kut;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    iget-object v2, v1, Ldefpackage/kut;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    .line 66
    const-string v2, "WakeLock"

    iget-object v3, v1, Ldefpackage/kut;->j:Ljava/lang/String;

    const-string v4, " release without a matched acquire!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    iget-object v2, v1, Ldefpackage/kut;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {v1}, Ldefpackage/kut;->c()V

    .line 70
    iget-object v3, v1, Ldefpackage/kut;->l:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v1, Ldefpackage/kut;->l:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kus;

    .line 72
    .local v3, "kusVar":Ldefpackage/kus;
    if-eqz v3, :cond_1

    .line 73
    iget v5, v3, Ldefpackage/kus;->a:I

    add-int/lit8 v5, v5, -0x1

    .line 74
    .local v5, "i2":I
    iput v5, v3, Ldefpackage/kus;->a:I

    .line 75
    if-nez v5, :cond_1

    .line 76
    iget-object v6, v1, Ldefpackage/kut;->l:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .end local v3    # "kusVar":Ldefpackage/kus;
    .end local v5    # "i2":I
    :cond_1
    goto :goto_0

    .line 80
    :cond_2
    const-string v3, "WakeLock"

    iget-object v4, v1, Ldefpackage/kut;->j:Ljava/lang/String;

    const-string v5, " counter does not exist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    invoke-virtual {v1}, Ldefpackage/kut;->d()V

    .line 83
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Ldefpackage/kfl;
    .end local p1    # "intent":Landroid/content/Intent;
    .end local p2    # "i":I
    :try_start_3
    throw v3

    .line 85
    .end local v1    # "kutVar":Ldefpackage/kut;
    .restart local p0    # "this":Ldefpackage/kfl;
    .restart local p1    # "intent":Landroid/content/Intent;
    .restart local p2    # "i":I
    :cond_3
    :goto_1
    monitor-exit v0

    .line 87
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Ldefpackage/kfl;
    .end local p1    # "intent":Landroid/content/Intent;
    .end local p2    # "i":I
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .restart local p0    # "this":Ldefpackage/kfl;
    .restart local p1    # "intent":Landroid/content/Intent;
    .restart local p2    # "i":I
    :catch_0
    move-exception v0

    .line 88
    :goto_2
    iget-object v0, p0, Ldefpackage/kfl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/kdx;->c(Landroid/content/Context;)Ldefpackage/kdx;

    move-result-object v0

    .line 89
    .local v0, "c2":Ldefpackage/kdx;
    invoke-virtual {v0}, Ldefpackage/kdx;->d()Ldefpackage/kfa;

    move-result-object v1

    .line 90
    .local v1, "d":Ldefpackage/kfa;
    if-nez p1, :cond_4

    .line 91
    const-string v2, "AnalyticsService started with null intent"

    invoke-virtual {v1, v2}, Ldefpackage/kdt;->t(Ljava/lang/String;)V

    .line 92
    return-void

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "action":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/kdx;->c:Ldefpackage/ken;

    .line 96
    .local v3, "kenVar":Ldefpackage/ken;
    const-string v4, "Local AnalyticsService called. startId, action"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2}, Ldefpackage/kdt;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 98
    return-void

    .line 100
    :cond_5
    new-instance v4, Ldefpackage/kfl$1;

    invoke-direct {v4, p0, p2, v1}, Ldefpackage/kfl$1;-><init>(Ldefpackage/kfl;ILdefpackage/kfa;)V

    invoke-virtual {p0, v4}, Ldefpackage/kfl;->c(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method
