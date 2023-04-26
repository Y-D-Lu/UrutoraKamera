.class public final Ldefpackage/dqh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/dqh;->a:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/dqi;
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ldefpackage/dqh;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    .end local p0    # "this":Ldefpackage/dqh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ldefpackage/dqh;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Ldefpackage/dqh;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 15
    .end local p0    # "this":Ldefpackage/dqh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ldefpackage/dqi;)V
    .locals 1
    .param p1, "dqiVar"    # Ldefpackage/dqi;

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/dqh;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ldefpackage/dqh;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 20
    .end local p0    # "this":Ldefpackage/dqh;
    .end local p1    # "dqiVar":Ldefpackage/dqi;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
