.class public final Ldefpackage/bxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ldefpackage/ljk;

.field private c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/ljf;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/bxj;->c:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/bxj;->d:Ljava/util/List;

    .line 17
    const-string v0, "InteractivityReadinessLatch"

    invoke-interface {p1, v0}, Ldefpackage/ljf;->b(Ljava/lang/String;)Ldefpackage/ljk;

    move-result-object v0

    .line 18
    .local v0, "b":Ldefpackage/ljk;
    iput-object v0, p0, Ldefpackage/bxj;->b:Ldefpackage/ljk;

    .line 19
    iput-object p2, p0, Ldefpackage/bxj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    iget v1, p0, Ldefpackage/bxj;->c:I

    invoke-interface {v0, v1}, Ldefpackage/ljk;->c(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/concurrent/Executor;)Ldefpackage/bxo;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v0, Ldefpackage/bxo;

    invoke-direct {v0, p1}, Ldefpackage/bxo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .local v0, "bxoVar":Ldefpackage/bxo;
    iget v1, p0, Ldefpackage/bxj;->c:I

    if-lez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ldefpackage/bxo;->a()V

    .line 29
    .end local p0    # "this":Ldefpackage/bxj;
    :cond_0
    iget-object v1, p0, Ldefpackage/bxj;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-object v0

    .line 24
    .end local v0    # "bxoVar":Ldefpackage/bxo;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ldefpackage/lie;
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    iget v0, p0, Ldefpackage/bxj;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 35
    .local v0, "i":I
    iput v0, p0, Ldefpackage/bxj;->c:I

    .line 36
    iget-object v2, p0, Ldefpackage/bxj;->b:Ldefpackage/ljk;

    invoke-interface {v2, v0}, Ldefpackage/ljk;->c(I)V

    .line 37
    iget v2, p0, Ldefpackage/bxj;->c:I

    if-ne v2, v1, :cond_0

    .line 38
    iget-object v1, p0, Ldefpackage/bxj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bxo;

    .line 39
    .local v2, "bxoVar":Ldefpackage/bxo;
    invoke-virtual {v2}, Ldefpackage/bxo;->a()V

    .line 40
    .end local v2    # "bxoVar":Ldefpackage/bxo;
    goto :goto_0

    .line 42
    .end local p0    # "this":Ldefpackage/bxj;
    :cond_0
    new-instance v1, Ldefpackage/bxi;

    invoke-direct {v1, p0}, Ldefpackage/bxi;-><init>(Ldefpackage/bxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 33
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 46
    :try_start_0
    iget v0, p0, Ldefpackage/bxj;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 47
    .local v0, "i":I
    iput v0, p0, Ldefpackage/bxj;->c:I

    .line 48
    iget-object v2, p0, Ldefpackage/bxj;->b:Ldefpackage/ljk;

    invoke-interface {v2, v0}, Ldefpackage/ljk;->c(I)V

    .line 49
    iget v2, p0, Ldefpackage/bxj;->c:I

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 50
    iget v1, p0, Ldefpackage/bxj;->c:I

    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Ldefpackage/bxj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bxo;

    .line 52
    .local v2, "bxoVar":Ldefpackage/bxo;
    invoke-virtual {v2}, Ldefpackage/bxo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .end local v2    # "bxoVar":Ldefpackage/bxo;
    goto :goto_1

    .line 55
    .end local p0    # "this":Ldefpackage/bxj;
    :cond_1
    monitor-exit p0

    return-void

    .line 45
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
