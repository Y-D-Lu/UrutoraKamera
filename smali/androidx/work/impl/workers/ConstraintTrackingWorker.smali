.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source ""

# interfaces
.implements Lapc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/work/WorkerParameters;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public i:Landroidx/work/ListenableWorker;

.field public j:Lasl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 28
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 31
    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Lasl;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lasp;

    invoke-direct {v1, p0}, Lasp;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Lasl;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Lasl;

    invoke-static {}, Lge;->d()Lge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasl;->e(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final c()V
    .locals 2

    .line 46
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/ListenableWorker;

    .line 47
    .local v0, "listenableWorker":Landroidx/work/ListenableWorker;
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/work/ListenableWorker;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->h()V

    .line 51
    return-void

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 55
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 59
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 60
    .local v0, "l":Lkus;
    const-string v1, "Constraints changed for %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 62
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iput-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final i()Z
    .locals 2

    .line 69
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/ListenableWorker;

    .line 70
    .local v0, "listenableWorker":Landroidx/work/ListenableWorker;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()V
    .locals 2

    .line 74
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Lasl;

    invoke-static {}, Lge;->e()Lge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasl;->e(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
