.class final Ldefpackage/kwq;
.super Ldefpackage/ksg;
.source ""


# instance fields
.field final a:Ldefpackage/kww;

.field private b:Z

.field private final c:Ldefpackage/kwp;


# direct methods
.method public constructor <init>(Ldefpackage/kww;Landroid/os/Looper;)V
    .locals 2
    .param p1, "kwwVar"    # Ldefpackage/kww;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 16
    invoke-direct {p0, p2}, Ldefpackage/ksg;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Ldefpackage/kwq;->a:Ldefpackage/kww;

    .line 18
    new-instance v0, Ldefpackage/kwp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/kwp;-><init>(I)V

    iput-object v0, p0, Ldefpackage/kwq;->c:Ldefpackage/kwp;

    .line 19
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/kwq;->b:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/kwq;->a:Ldefpackage/kww;

    .line 24
    .local v0, "kwwVar":Ldefpackage/kww;
    iget-object v1, v0, Ldefpackage/kww;->b:Landroid/content/Intent;

    iget-object v2, p0, Ldefpackage/kwq;->c:Ldefpackage/kwp;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    iput-boolean v3, p0, Ldefpackage/kwq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .end local v0    # "kwwVar":Ldefpackage/kww;
    .end local p0    # "this":Ldefpackage/kwq;
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/kwq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    iget-object v0, p0, Ldefpackage/kwq;->a:Ldefpackage/kww;

    iget-object v1, p0, Ldefpackage/kwq;->c:Ldefpackage/kwp;

    invoke-virtual {v0, v1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 33
    .end local p0    # "this":Ldefpackage/kwq;
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const-string v1, "WearableLS"

    const-string v2, "Exception when unbinding from local service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/kwq;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 43
    invoke-direct {p0}, Ldefpackage/kwq;->c()V

    .line 45
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Ldefpackage/ksg;->b(Landroid/os/Message;)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Ldefpackage/kwq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    nop

    .line 56
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    .local v1, "th":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Ldefpackage/kwq;->a()V

    .line 54
    :cond_1
    throw v1
.end method
