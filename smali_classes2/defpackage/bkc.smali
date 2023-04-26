.class public final Ldefpackage/bkc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile b:Ldefpackage/bkc;


# instance fields
.field public final a:Ljava/util/Set;

.field private c:Z

.field private final d:Ldefpackage/bkb;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/bkc;->a:Ljava/util/Set;

    .line 20
    new-instance v0, Ldefpackage/bkb;

    new-instance v1, Ldefpackage/blx;

    new-instance v2, Ldefpackage/bjx;

    invoke-direct {v2, p1}, Ldefpackage/bjx;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ldefpackage/blx;-><init>(Ldefpackage/bly;)V

    new-instance v2, Ldefpackage/bjy;

    invoke-direct {v2, p0}, Ldefpackage/bjy;-><init>(Ldefpackage/bkc;)V

    invoke-direct {v0, v1, v2}, Ldefpackage/bkb;-><init>(Ldefpackage/bly;Ldefpackage/bjl;)V

    iput-object v0, p0, Ldefpackage/bkc;->d:Ldefpackage/bkb;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldefpackage/bkc;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 25
    sget-object v0, Ldefpackage/bkc;->b:Ldefpackage/bkc;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Ldefpackage/bkc;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Ldefpackage/bkc;->b:Ldefpackage/bkc;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ldefpackage/bkc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/bkc;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldefpackage/bkc;->b:Ldefpackage/bkc;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Ldefpackage/bkc;->b:Ldefpackage/bkc;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ldefpackage/bjl;)V
    .locals 5
    .param p1, "bjlVar"    # Ldefpackage/bjl;

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Ldefpackage/bkc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v0, p0, Ldefpackage/bkc;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/bkc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Ldefpackage/bkc;->d:Ldefpackage/bkb;

    .line 40
    .local v0, "bkbVar":Ldefpackage/bkb;
    const/4 v1, 0x1

    .line 41
    .local v1, "z":Z
    iget-object v2, v0, Ldefpackage/bkb;->c:Ldefpackage/bly;

    invoke-interface {v2}, Ldefpackage/bly;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Ldefpackage/bkb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v2, v0, Ldefpackage/bkb;->c:Ldefpackage/bly;

    invoke-interface {v2}, Ldefpackage/bly;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v3, v0, Ldefpackage/bkb;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 44
    .end local p0    # "this":Ldefpackage/bkc;
    :catch_0
    move-exception v2

    .line 45
    .local v2, "e":Ljava/lang/SecurityException;
    :try_start_2
    const-string v3, "ConnectivityMonitor"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    const-string v3, "ConnectivityMonitor"

    const-string v4, "Failed to register callback"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 50
    .end local v2    # "e":Ljava/lang/SecurityException;
    :goto_1
    iput-boolean v1, p0, Ldefpackage/bkc;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .end local v0    # "bkbVar":Ldefpackage/bkb;
    .end local v1    # "z":Z
    :cond_2
    monitor-exit p0

    return-void

    .line 36
    .end local p1    # "bjlVar":Ldefpackage/bjl;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ldefpackage/bjl;)V
    .locals 3
    .param p1, "bjlVar"    # Ldefpackage/bjl;

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Ldefpackage/bkc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-boolean v0, p0, Ldefpackage/bkc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/bkc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldefpackage/bkc;->d:Ldefpackage/bkb;

    .line 59
    .local v0, "bkbVar":Ldefpackage/bkb;
    iget-object v1, v0, Ldefpackage/bkb;->c:Ldefpackage/bly;

    invoke-interface {v1}, Ldefpackage/bly;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v2, v0, Ldefpackage/bkb;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/bkc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .end local v0    # "bkbVar":Ldefpackage/bkb;
    .end local p0    # "this":Ldefpackage/bkc;
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    .end local p1    # "bjlVar":Ldefpackage/bjl;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
