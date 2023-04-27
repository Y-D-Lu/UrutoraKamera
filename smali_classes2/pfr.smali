.class public final Lpfr;
.super Lpfk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpfw;Lpfw;)V
    .locals 0
    .param p1, "pfwVar"    # Lpfw;
    .param p2, "pfwVar2"    # Lpfw;

    .line 8
    iput-object p2, p1, Lpfw;->next:Lpfw;

    .line 9
    return-void
.end method

.method public final b(Lpfw;Ljava/lang/Thread;)V
    .locals 0
    .param p1, "pfwVar"    # Lpfw;
    .param p2, "thread"    # Ljava/lang/Thread;

    .line 13
    iput-object p2, p1, Lpfw;->thread:Ljava/lang/Thread;

    .line 14
    return-void
.end method

.method public final c(Lpfx;Lpfo;Lpfo;)Z
    .locals 1
    .param p1, "pfxVar"    # Lpfx;
    .param p2, "pfoVar"    # Lpfo;
    .param p3, "pfoVar2"    # Lpfo;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Lpfx;->listeners:Lpfo;

    if-ne v0, p2, :cond_0

    .line 20
    iput-object p3, p1, Lpfx;->listeners:Lpfo;

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

.method public final d(Lpfx;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "pfxVar"    # Lpfx;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p1, Lpfx;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 31
    iput-object p3, p1, Lpfx;->value:Ljava/lang/Object;

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

.method public final e(Lpfx;Lpfw;Lpfw;)Z
    .locals 1
    .param p1, "pfxVar"    # Lpfx;
    .param p2, "pfwVar"    # Lpfw;
    .param p3, "pfwVar2"    # Lpfw;

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, p1, Lpfx;->waiters:Lpfw;

    if-ne v0, p2, :cond_0

    .line 42
    iput-object p3, p1, Lpfx;->waiters:Lpfw;

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
