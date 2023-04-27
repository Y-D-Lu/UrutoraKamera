.class public final Lapu;
.super Laps;
.source ""


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:I


# instance fields
.field private final h:Landroid/net/ConnectivityManager;

.field private final i:Lapt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapu;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laso;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Laso;

    .line 17
    invoke-direct {p0, p1, p2}, Laps;-><init>(Landroid/content/Context;Laso;)V

    .line 18
    iget-object v0, p0, Laps;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    .line 19
    new-instance v0, Lapt;

    invoke-direct {v0, p0}, Lapt;-><init>(Lapu;)V

    iput-object v0, p0, Lapu;->i:Lapt;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lapb;
    .locals 8

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "networkCapabilities":Landroid/net/NetworkCapabilities;
    iget-object v1, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 29
    .local v1, "activeNetworkInfo":Landroid/net/NetworkInfo;
    const/4 v2, 0x1

    .line 30
    .local v2, "z2":Z
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 32
    .local v5, "z3":Z
    :goto_0
    :try_start_0
    iget-object v6, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 37
    goto :goto_1

    .line 33
    :catch_0
    move-exception v6

    .line 34
    .local v6, "e":Ljava/lang/SecurityException;
    invoke-static {}, Lkus;->l()Lkus;

    .line 35
    sget-object v7, Lapu;->f:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v6, v3, v4

    const-string v4, "Unable to validate active network"

    invoke-static {v7, v4, v3}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    nop

    .line 38
    .end local v6    # "e":Ljava/lang/SecurityException;
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    const/4 v3, 0x1

    .line 41
    .local v3, "z":Z
    iget-object v4, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    .line 42
    .local v4, "isActiveNetworkMetered":Z
    if-nez v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    new-instance v6, Lapb;

    invoke-direct {v6, v5, v3, v4, v2}, Lapb;-><init>(ZZZZ)V

    return-object v6

    .line 48
    .end local v3    # "z":Z
    .end local v4    # "isActiveNetworkMetered":Z
    :cond_3
    const/4 v3, 0x0

    .line 49
    .restart local v3    # "z":Z
    iget-object v4, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    .line 50
    .local v4, "isActiveNetworkMetered2":Z
    nop

    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v6, Lapb;

    invoke-direct {v6, v5, v3, v4, v2}, Lapb;-><init>(ZZZZ)V

    return-object v6
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lapu;->b()Lapb;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 59
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 60
    iget-object v1, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lapu;->i:Lapt;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-static {}, Lkus;->l()Lkus;

    .line 63
    sget-object v2, Lapu;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v0

    const-string v0, "Received exception while registering network callback"

    invoke-static {v2, v0, v3}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 70
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 71
    iget-object v1, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lapu;->i:Lapt;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-static {}, Lkus;->l()Lkus;

    .line 74
    sget-object v2, Lapu;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v0

    const-string v0, "Received exception while unregistering network callback"

    invoke-static {v2, v0, v3}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
