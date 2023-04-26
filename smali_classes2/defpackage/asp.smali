.class public final Ldefpackage/asp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0
    .param p1, "constraintTrackingWorker"    # Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/asp;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 21
    iget-object v0, p0, Ldefpackage/asp;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 22
    .local v0, "constraintTrackingWorker":Landroidx/work/impl/workers/ConstraintTrackingWorker;
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->fs()Ldefpackage/amq;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/amq;->b:Ljava/util/Map;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 24
    .local v2, "str":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 25
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 26
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Ljava/lang/String;

    const-string v5, "No worker to delegate to."

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-static {v3, v5, v4}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b()V

    .line 28
    return-void

    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->e:Ldefpackage/ani;

    iget-object v5, v0, Landroidx/work/ListenableWorker;->c:Landroid/content/Context;

    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v5, v2, v6}, Ldefpackage/ani;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/ListenableWorker;

    .line 31
    if-nez v3, :cond_2

    .line 32
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b()V

    .line 34
    return-void

    .line 36
    :cond_2
    iget-object v3, v0, Landroidx/work/ListenableWorker;->c:Landroid/content/Context;

    invoke-static {v3}, Ldefpackage/aof;->e(Landroid/content/Context;)Ldefpackage/aof;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->ft()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ldefpackage/aqu;->a(Ljava/lang/String;)Ldefpackage/aqt;

    move-result-object v3

    .line 37
    .local v3, "a":Ldefpackage/aqt;
    if-nez v3, :cond_3

    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b()V

    .line 39
    return-void

    .line 41
    :cond_3
    iget-object v5, v0, Landroidx/work/ListenableWorker;->c:Landroid/content/Context;

    .line 42
    .local v5, "context":Landroid/content/Context;
    new-instance v6, Ldefpackage/apd;

    invoke-static {v5}, Ldefpackage/aof;->e(Landroid/content/Context;)Ldefpackage/aof;

    move-result-object v7

    iget-object v7, v7, Ldefpackage/aof;->i:Ldefpackage/aso;

    invoke-direct {v6, v5, v7, v0}, Ldefpackage/apd;-><init>(Landroid/content/Context;Ldefpackage/aso;Ldefpackage/apc;)V

    .line 43
    .local v6, "apdVar":Ldefpackage/apd;
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/apd;->a(Ljava/lang/Iterable;)V

    .line 44
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->ft()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/apd;->c(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 45
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v7

    .line 46
    .local v7, "l":Ldefpackage/kus;
    const-string v9, "Constraints not met for delegate %s. Requesting retry."

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v4}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k()V

    .line 49
    return-void

    .line 51
    .end local v7    # "l":Ldefpackage/kus;
    :cond_4
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v7

    .line 52
    .local v7, "l2":Ldefpackage/kus;
    const-string v9, "Constraints met for delegate %s"

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    new-array v9, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 55
    :try_start_0
    iget-object v9, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/ListenableWorker;

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->a()Ldefpackage/pht;

    move-result-object v9

    .line 56
    .local v9, "a2":Ldefpackage/pht;
    new-instance v10, Ldefpackage/asq;

    invoke-direct {v10, v0, v9}, Ldefpackage/asq;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ldefpackage/pht;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->g()Ljava/util/concurrent/Executor;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local v9    # "a2":Ldefpackage/pht;
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v9

    .line 58
    .local v9, "th":Ljava/lang/Throwable;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v10

    .line 59
    .local v10, "l3":Ldefpackage/kus;
    const-string v11, "Delegated worker %s threw exception in startWork."

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v4

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    new-array v8, v8, [Ljava/lang/Throwable;

    aput-object v9, v8, v4

    invoke-virtual {v10, v8}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 61
    iget-object v8, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v8

    .line 62
    :try_start_1
    iget-boolean v11, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v11, :cond_5

    .line 63
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v11, v4}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k()V

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b()V

    .line 68
    :goto_1
    monitor-exit v8

    .line 70
    .end local v9    # "th":Ljava/lang/Throwable;
    .end local v10    # "l3":Ldefpackage/kus;
    :goto_2
    return-void

    .line 68
    .restart local v9    # "th":Ljava/lang/Throwable;
    .restart local v10    # "l3":Ldefpackage/kus;
    :catchall_1
    move-exception v4

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v4
.end method
