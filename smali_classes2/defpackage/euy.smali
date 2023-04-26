.class public final Ldefpackage/euy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Ldefpackage/pih;

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Ldefpackage/bwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Ldefpackage/euy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/euy;->c:Ldefpackage/pih;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/euy;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/pht;
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/euy;->c:Ldefpackage/pih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    .end local p0    # "this":Ldefpackage/euy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/euy;->d:Z

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/euy;->d:Z

    .line 23
    new-instance v0, Ldefpackage/eux;

    invoke-direct {v0, p1}, Ldefpackage/eux;-><init>(Landroid/content/Context;)V

    .line 24
    .local v0, "euxVar":Ldefpackage/eux;
    iget-object v1, p0, Ldefpackage/euy;->c:Ldefpackage/pih;

    .line 25
    .local v1, "pihVar":Ldefpackage/pih;
    sget-object v2, Ldefpackage/bvf;->l:Ldefpackage/bvf;

    .line 26
    .local v2, "bvfVar":Ldefpackage/bvf;
    sget-object v3, Ldefpackage/euy;->b:Ljava/util/concurrent/Executor;

    .line 27
    .local v3, "executor":Ljava/util/concurrent/Executor;
    invoke-static {v2, v3}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/euy$1;

    invoke-direct {v5, p0, v0}, Ldefpackage/euy$1;-><init>(Ldefpackage/euy;Ldefpackage/eux;)V

    invoke-static {v5, v3}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v5

    new-instance v6, Ldefpackage/euy$2;

    invoke-direct {v6, p0, v0}, Ldefpackage/euy$2;-><init>(Ldefpackage/euy;Ldefpackage/eux;)V

    .line 52
    invoke-static {v6, v3}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    new-instance v7, Ldefpackage/euy$3;

    invoke-direct {v7, p0, v0}, Ldefpackage/euy$3;-><init>(Ldefpackage/euy;Ldefpackage/eux;)V

    .line 77
    invoke-static {v7, v3}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v7

    sget-object v8, Ldefpackage/bvf;->m:Ldefpackage/bvf;

    .line 102
    invoke-static {v8, v3}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v8

    .line 27
    invoke-static {v4, v5, v6, v7, v8}, Ldefpackage/oom;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v4

    sget-object v5, Ldefpackage/eto;->c:Ldefpackage/eto;

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v4, v5, v6}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .end local v0    # "euxVar":Ldefpackage/eux;
    .end local v1    # "pihVar":Ldefpackage/pih;
    .end local v2    # "bvfVar":Ldefpackage/bvf;
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    .end local p0    # "this":Ldefpackage/euy;
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
