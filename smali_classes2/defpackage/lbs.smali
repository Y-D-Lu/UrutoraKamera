.class public final Ldefpackage/lbs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Deque;

.field public c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ldefpackage/lhx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/lhx;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lhxVar"    # Ldefpackage/lhx;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lbs;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/lbs;->b:Ljava/util/Deque;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lbs;->c:I

    .line 18
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 19
    iput-object p1, p0, Ldefpackage/lbs;->d:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p2, p0, Ldefpackage/lbs;->e:Ldefpackage/lhx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ldefpackage/pht;
    .locals 9
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 25
    iget-object v0, p0, Ldefpackage/lbs;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget v1, p0, Ldefpackage/lbs;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Ldefpackage/lbs;->e:Ldefpackage/lhx;

    iget-object v2, p0, Ldefpackage/lbs;->b:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ldefpackage/lhx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 31
    :cond_0
    iget v2, p0, Ldefpackage/lbs;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldefpackage/lbs;->c:I

    goto :goto_0

    .line 33
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_1
    const/4 v1, 0x0

    .line 35
    .restart local v1    # "obj":Ljava/lang/Object;
    :goto_0
    new-instance v2, Ldefpackage/lbt;

    invoke-direct {v2, p1}, Ldefpackage/lbt;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .local v2, "lbtVar":Ldefpackage/lbt;
    iget-object v4, p0, Ldefpackage/lbs;->b:Ljava/util/Deque;

    invoke-interface {v4, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 37
    iget v4, p0, Ldefpackage/lbs;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldefpackage/lbs;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v4, p0, Ldefpackage/lbs;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/lbs$1;

    invoke-direct {v5, p0}, Ldefpackage/lbs$1;-><init>(Ldefpackage/lbs;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_1

    .line 73
    :catch_0
    move-exception v4

    .line 74
    .local v4, "e":Ljava/util/concurrent/RejectedExecutionException;
    :try_start_2
    iget-object v5, p0, Ldefpackage/lbs;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    iget-object v6, p0, Ldefpackage/lbs;->b:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lbt;

    .line 76
    .local v6, "lbtVar2":Ldefpackage/lbt;
    if-eqz v6, :cond_2

    .line 77
    iget-object v7, v6, Ldefpackage/lbt;->b:Ldefpackage/pih;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    iget v7, p0, Ldefpackage/lbs;->c:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Ldefpackage/lbs;->c:I

    .line 80
    .end local v6    # "lbtVar2":Ldefpackage/lbt;
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .end local v4    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    :try_start_4
    move-object v4, v1

    check-cast v4, Ldefpackage/lbt;

    iget-object v4, v4, Ldefpackage/lbt;->b:Ldefpackage/pih;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    iget-object v3, v2, Ldefpackage/lbt;->b:Ldefpackage/pih;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v3

    .line 80
    .restart local v4    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Ldefpackage/lbs;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :try_start_6
    throw v3

    .line 86
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "lbtVar":Ldefpackage/lbt;
    .end local v4    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .restart local p0    # "this":Ldefpackage/lbs;
    .restart local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
