.class public final Lkfb;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkdx;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lkfb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkfb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdx;)V
    .locals 0
    .param p1, "kdxVar"    # Lkdx;

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lkfb;->b:Lkdx;

    .line 21
    return-void
.end method

.method private final e()Lkds;
    .locals 1

    .line 24
    iget-object v0, p0, Lkfb;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->b()Lkds;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lkfa;
    .locals 1

    .line 28
    iget-object v0, p0, Lkfb;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->d()Lkfa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lkfb;->b:Lkdx;

    iget-object v0, v0, Lkdx;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lkfb;->f()Lkfa;

    .line 37
    invoke-direct {p0}, Lkfb;->e()Lkds;

    .line 38
    return-void
.end method

.method public final c()V
    .locals 3

    .line 41
    iget-boolean v0, p0, Lkfb;->c:Z

    if-nez v0, :cond_0

    .line 42
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lkfb;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->d()Lkfa;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lkdt;->q(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfb;->c:Z

    .line 46
    iput-boolean v0, p0, Lkfb;->d:Z

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lkfb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-direct {p0}, Lkfb;->f()Lkfa;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 57
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkfb;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 58
    .local v1, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 60
    const/4 v0, 0x1

    return v0

    .line 63
    :cond_0
    return v0

    .line 64
    .end local v1    # "activeNetworkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/SecurityException;
    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lkfb;->b()V

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lkfb;->b:Lkdx;

    invoke-virtual {v1}, Lkdx;->d()Lkfa;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lkfb;->d()Z

    move-result v1

    .line 76
    .local v1, "d":Z
    iget-boolean v2, p0, Lkfb;->d:Z

    if-ne v2, v1, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    iput-boolean v1, p0, Lkfb;->d:Z

    .line 80
    invoke-direct {p0}, Lkfb;->e()Lkds;

    move-result-object v2

    .line 81
    .local v2, "e":Lkds;
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Network connectivity status changed"

    invoke-virtual {v2, v4, v3}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2}, Lkdt;->e()Lkdo;

    move-result-object v3

    new-instance v4, Lkdq;

    invoke-direct {v4, v2}, Lkdq;-><init>(Lkds;)V

    invoke-virtual {v3, v4}, Lkdo;->b(Ljava/lang/Runnable;)V

    .line 83
    .end local v1    # "d":Z
    .end local v2    # "e":Lkds;
    goto :goto_0

    :cond_1
    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    iget-object v1, p0, Lkfb;->b:Lkdx;

    invoke-virtual {v1}, Lkdx;->d()Lkfa;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lkdt;->u(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Lkfb;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Lkfb;->e()Lkds;

    move-result-object v1

    .line 88
    .local v1, "e2":Lkds;
    const-string v2, "Radio powered up"

    invoke-virtual {v1, v2}, Lkdt;->q(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lkdu;->z()V

    .line 90
    invoke-virtual {v1}, Lkdt;->d()Landroid/content/Context;

    move-result-object v2

    .line 91
    .local v2, "d2":Landroid/content/Context;
    invoke-static {v2}, Lkfg;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lkfl;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .local v3, "intent2":Landroid/content/Intent;
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 99
    .end local v1    # "e2":Lkds;
    .end local v2    # "d2":Landroid/content/Context;
    .end local v3    # "intent2":Landroid/content/Intent;
    :goto_0
    return-void

    .line 92
    .restart local v1    # "e2":Lkds;
    .restart local v2    # "d2":Landroid/content/Context;
    :cond_5
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkds;->b(Lkes;)V

    .line 93
    return-void
.end method
