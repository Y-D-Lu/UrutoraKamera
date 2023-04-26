.class final Ldefpackage/asj;
.super Ldefpackage/asc;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/asc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ask;Ldefpackage/ask;)V
    .locals 0
    .param p1, "askVar"    # Ldefpackage/ask;
    .param p2, "askVar2"    # Ldefpackage/ask;

    .line 8
    iput-object p2, p1, Ldefpackage/ask;->c:Ldefpackage/ask;

    .line 9
    return-void
.end method

.method public final b(Ldefpackage/ask;Ljava/lang/Thread;)V
    .locals 0
    .param p1, "askVar"    # Ldefpackage/ask;
    .param p2, "thread"    # Ljava/lang/Thread;

    .line 13
    iput-object p2, p1, Ldefpackage/ask;->b:Ljava/lang/Thread;

    .line 14
    return-void
.end method

.method public final c(Ldefpackage/asl;Ldefpackage/asg;Ldefpackage/asg;)Z
    .locals 1
    .param p1, "aslVar"    # Ldefpackage/asl;
    .param p2, "asgVar"    # Ldefpackage/asg;
    .param p3, "asgVar2"    # Ldefpackage/asg;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Ldefpackage/asl;->e:Ldefpackage/asg;

    if-ne v0, p2, :cond_0

    .line 20
    iput-object p3, p1, Ldefpackage/asl;->e:Ldefpackage/asg;

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

.method public final d(Ldefpackage/asl;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "aslVar"    # Ldefpackage/asl;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p1, Ldefpackage/asl;->d:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 31
    iput-object p3, p1, Ldefpackage/asl;->d:Ljava/lang/Object;

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

.method public final e(Ldefpackage/asl;Ldefpackage/ask;Ldefpackage/ask;)Z
    .locals 1
    .param p1, "aslVar"    # Ldefpackage/asl;
    .param p2, "askVar"    # Ldefpackage/ask;
    .param p3, "askVar2"    # Ldefpackage/ask;

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, p1, Ldefpackage/asl;->f:Ldefpackage/ask;

    if-ne v0, p2, :cond_0

    .line 42
    iput-object p3, p1, Ldefpackage/asl;->f:Ldefpackage/ask;

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
