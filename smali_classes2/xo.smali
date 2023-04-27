.class public final Lxo;
.super Lxh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxp;Lxp;)V
    .locals 0
    .param p1, "xpVar"    # Lxp;
    .param p2, "xpVar2"    # Lxp;

    .line 8
    iput-object p2, p1, Lxp;->next:Lxp;

    .line 9
    return-void
.end method

.method public final b(Lxp;Ljava/lang/Thread;)V
    .locals 0
    .param p1, "xpVar"    # Lxp;
    .param p2, "thread"    # Ljava/lang/Thread;

    .line 13
    iput-object p2, p1, Lxp;->thread:Ljava/lang/Thread;

    .line 14
    return-void
.end method

.method public final c(Lxq;Lxl;Lxl;)Z
    .locals 1
    .param p1, "xqVar"    # Lxq;
    .param p2, "xlVar"    # Lxl;
    .param p3, "xlVar2"    # Lxl;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Lxq;->listeners:Lxl;

    if-ne v0, p2, :cond_0

    .line 20
    iput-object p3, p1, Lxq;->listeners:Lxl;

    .line 21
    const/4 v0, 0x1

    monitor-exit p1

    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lxq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "xqVar"    # Lxq;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p1, Lxq;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 31
    iput-object p3, p1, Lxq;->value:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    monitor-exit p1

    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lxq;Lxp;Lxp;)Z
    .locals 1
    .param p1, "xqVar"    # Lxq;
    .param p2, "xpVar"    # Lxp;
    .param p3, "xpVar2"    # Lxp;

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, p1, Lxq;->waiters:Lxp;

    if-ne v0, p2, :cond_0

    .line 42
    iput-object p3, p1, Lxq;->waiters:Lxp;

    .line 43
    const/4 v0, 0x1

    monitor-exit p1

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
