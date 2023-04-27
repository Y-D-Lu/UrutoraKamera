.class public final Lkwq;
.super Lksg;
.source ""


# instance fields
.field public final a:Lkww;

.field private b:Z

.field private final c:Lkwp;


# direct methods
.method public constructor <init>(Lkww;Landroid/os/Looper;)V
    .locals 2
    .param p1, "kwwVar"    # Lkww;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 16
    invoke-direct {p0, p2}, Lksg;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Lkwq;->a:Lkww;

    .line 18
    new-instance v0, Lkwp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwp;-><init>(I)V

    iput-object v0, p0, Lkwq;->c:Lkwp;

    .line 19
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lkwq;->b:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lkwq;->a:Lkww;

    .line 24
    .local v0, "kwwVar":Lkww;
    iget-object v1, v0, Lkww;->b:Landroid/content/Intent;

    iget-object v2, p0, Lkwq;->c:Lkwp;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    iput-boolean v3, p0, Lkwq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .end local v0    # "kwwVar":Lkww;
    .end local p0    # "this":Lkwq;
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
    iget-boolean v0, p0, Lkwq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    iget-object v0, p0, Lkwq;->a:Lkww;

    iget-object v1, p0, Lkwq;->c:Lkwp;

    invoke-virtual {v0, v1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 33
    .end local p0    # "this":Lkwq;
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

    iput-boolean v0, p0, Lkwq;->b:Z
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
    invoke-direct {p0}, Lkwq;->c()V

    .line 45
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lksg;->b(Landroid/os/Message;)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lkwq;->a()V
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
    invoke-virtual {p0}, Lkwq;->a()V

    .line 54
    :cond_1
    throw v1
.end method
