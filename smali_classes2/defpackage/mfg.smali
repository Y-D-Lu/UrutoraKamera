.class final Ldefpackage/mfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:Ldefpackage/mff;

.field private g:Ldefpackage/mff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/mfg;->a:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(D)V
    .locals 8
    .param p1, "d"    # D

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Ldefpackage/mfg;->f:Ldefpackage/mff;

    .line 20
    .local v0, "mffVar":Ldefpackage/mff;
    if-eqz v0, :cond_0

    iget-wide v1, p0, Ldefpackage/mfg;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Ldefpackage/mff;->a(D)V

    .line 23
    .end local p0    # "this":Ldefpackage/mfg;
    :cond_0
    iget-object v1, p0, Ldefpackage/mfg;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 24
    .local v1, "d2":Ljava/lang/Double;
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 26
    .local v2, "abs":D
    iget-object v4, p0, Ldefpackage/mfg;->g:Ldefpackage/mff;

    .line 27
    .local v4, "mffVar2":Ldefpackage/mff;
    if-eqz v4, :cond_1

    iget-wide v5, p0, Ldefpackage/mfg;->e:D

    cmpl-double v5, v2, v5

    if-lez v5, :cond_1

    .line 28
    invoke-interface {v4, v2, v3}, Ldefpackage/mff;->a(D)V

    .line 31
    .end local v2    # "abs":D
    .end local v4    # "mffVar2":Ldefpackage/mff;
    :cond_1
    iget-object v2, p0, Ldefpackage/mfg;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/16 v3, 0x78

    if-le v2, v3, :cond_2

    .line 32
    iget-object v2, p0, Ldefpackage/mfg;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 33
    .local v2, "doubleValue":D
    iget-wide v4, p0, Ldefpackage/mfg;->b:D

    sub-double/2addr v4, v2

    iput-wide v4, p0, Ldefpackage/mfg;->b:D

    .line 34
    iget-wide v4, p0, Ldefpackage/mfg;->c:D

    mul-double v6, v2, v2

    sub-double/2addr v4, v6

    iput-wide v4, p0, Ldefpackage/mfg;->c:D

    .line 36
    .end local v2    # "doubleValue":D
    :cond_2
    iget-wide v2, p0, Ldefpackage/mfg;->b:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Ldefpackage/mfg;->b:D

    .line 37
    iget-wide v2, p0, Ldefpackage/mfg;->c:D

    mul-double v4, p1, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Ldefpackage/mfg;->c:D

    .line 38
    iget-object v2, p0, Ldefpackage/mfg;->a:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 18
    .end local v0    # "mffVar":Ldefpackage/mff;
    .end local v1    # "d2":Ljava/lang/Double;
    .end local p1    # "d":D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(DLdefpackage/mff;)V
    .locals 0
    .param p1, "d"    # D
    .param p3, "mffVar"    # Ldefpackage/mff;

    monitor-enter p0

    .line 43
    :try_start_0
    iput-wide p1, p0, Ldefpackage/mfg;->d:D

    .line 44
    iput-object p3, p0, Ldefpackage/mfg;->f:Ldefpackage/mff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 42
    .end local p0    # "this":Ldefpackage/mfg;
    .end local p1    # "d":D
    .end local p3    # "mffVar":Ldefpackage/mff;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ldefpackage/mff;)V
    .locals 2
    .param p1, "mffVar"    # Ldefpackage/mff;

    monitor-enter p0

    .line 49
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    :try_start_0
    iput-wide v0, p0, Ldefpackage/mfg;->e:D

    .line 50
    iput-object p1, p0, Ldefpackage/mfg;->g:Ldefpackage/mff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 48
    .end local p0    # "this":Ldefpackage/mfg;
    .end local p1    # "mffVar":Ldefpackage/mff;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
