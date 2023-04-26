.class final Ldefpackage/xo;
.super Ldefpackage/xh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/xh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/xp;Ldefpackage/xp;)V
    .locals 0
    .param p1, "xpVar"    # Ldefpackage/xp;
    .param p2, "xpVar2"    # Ldefpackage/xp;

    .line 8
    iput-object p2, p1, Ldefpackage/xp;->next:Ldefpackage/xp;

    .line 9
    return-void
.end method

.method public final b(Ldefpackage/xp;Ljava/lang/Thread;)V
    .locals 0
    .param p1, "xpVar"    # Ldefpackage/xp;
    .param p2, "thread"    # Ljava/lang/Thread;

    .line 13
    iput-object p2, p1, Ldefpackage/xp;->thread:Ljava/lang/Thread;

    .line 14
    return-void
.end method

.method public final c(Ldefpackage/xq;Ldefpackage/xl;Ldefpackage/xl;)Z
    .locals 1
    .param p1, "xqVar"    # Ldefpackage/xq;
    .param p2, "xlVar"    # Ldefpackage/xl;
    .param p3, "xlVar2"    # Ldefpackage/xl;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Ldefpackage/xq;->listeners:Ldefpackage/xl;

    if-ne v0, p2, :cond_0

    .line 20
    iput-object p3, p1, Ldefpackage/xq;->listeners:Ldefpackage/xl;

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

.method public final d(Ldefpackage/xq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "xqVar"    # Ldefpackage/xq;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p1, Ldefpackage/xq;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 31
    iput-object p3, p1, Ldefpackage/xq;->value:Ljava/lang/Object;

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

.method public final e(Ldefpackage/xq;Ldefpackage/xp;Ldefpackage/xp;)Z
    .locals 1
    .param p1, "xqVar"    # Ldefpackage/xq;
    .param p2, "xpVar"    # Ldefpackage/xp;
    .param p3, "xpVar2"    # Ldefpackage/xp;

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, p1, Ldefpackage/xq;->waiters:Ldefpackage/xp;

    if-ne v0, p2, :cond_0

    .line 42
    iput-object p3, p1, Ldefpackage/xq;->waiters:Ldefpackage/xp;

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
