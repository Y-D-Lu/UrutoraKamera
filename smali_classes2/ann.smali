.class public final Lann;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lank;
.implements Lapx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;

.field private final g:Lamj;

.field private final h:Landroidx/work/impl/WorkDatabase;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Laso;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "Processor"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lann;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamj;Laso;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "amjVar"    # Lamj;
    .param p3, "asoVar"    # Laso;
    .param p4, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .param p5, "list"    # Ljava/util/List;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lann;->d:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lann;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lann;->e:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lann;->j:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lann;->f:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lann;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lann;->g:Lamj;

    .line 33
    iput-object p3, p0, Lann;->k:Laso;

    .line 34
    iput-object p4, p0, Lann;->h:Landroidx/work/impl/WorkDatabase;

    .line 35
    iput-object p5, p0, Lann;->i:Ljava/util/List;

    .line 36
    return-void
.end method

.method public static e(Ljava/lang/String;Laoj;)Z
    .locals 8
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "aojVar"    # Laoj;

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 41
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    .line 42
    .local v2, "l":Lkus;
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v3, "WorkerWrapper could not be found for %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 44
    return v1

    .line 46
    .end local v2    # "l":Lkus;
    :cond_0
    iput-boolean v0, p1, Laoj;->f:Z

    .line 47
    invoke-virtual {p1}, Laoj;->c()Z

    .line 48
    iget-object v2, p1, Laoj;->e:Lpht;

    .line 49
    .local v2, "phtVar":Lpht;
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    .line 51
    .local v3, "z":Z
    iget-object v4, p1, Laoj;->e:Lpht;

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 53
    .end local v3    # "z":Z
    :cond_1
    const/4 v3, 0x0

    .line 55
    .restart local v3    # "z":Z
    :goto_0
    iget-object v4, p1, Laoj;->d:Landroidx/work/ListenableWorker;

    .line 56
    .local v4, "listenableWorker":Landroidx/work/ListenableWorker;
    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->h()V

    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p1, Laoj;->c:Laqt;

    aput-object v6, v5, v1

    const-string v6, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 62
    :goto_2
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v5

    .line 63
    .local v5, "l2":Lkus;
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v1

    const-string v7, "WorkerWrapper interrupted for %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v5, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 65
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 70
    iget-object v0, p0, Lann;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lann;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    .line 73
    .local v1, "l":Lkus;
    const-string v2, "%s %s executed; reschedule = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 75
    iget-object v2, p0, Lann;->j:Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lank;

    .line 76
    .local v3, "ankVar":Lank;
    invoke-interface {v3, p1, p2}, Lank;->a(Ljava/lang/String;Z)V

    .line 77
    .end local v3    # "ankVar":Lank;
    goto :goto_0

    .line 78
    .end local v1    # "l":Lkus;
    :cond_0
    monitor-exit v0

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lank;)V
    .locals 2
    .param p1, "ankVar"    # Lank;

    .line 82
    iget-object v0, p0, Lann;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lann;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lank;)V
    .locals 2
    .param p1, "ankVar"    # Lank;

    .line 88
    iget-object v0, p0, Lann;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lann;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 94
    iget-object v0, p0, Lann;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lann;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lann;->b:Landroid/content/Context;

    invoke-static {v1}, Laqa;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    :cond_0
    monitor-exit v0

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lann;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    const/4 v1, 0x1

    .line 105
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Lann;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lann;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    const/4 v1, 0x0

    .line 108
    :cond_0
    monitor-exit v0

    .line 109
    return v1

    .line 108
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 11
    .param p1, "str"    # Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lann;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-virtual {p0, p1}, Lann;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    .line 116
    .local v1, "l":Lkus;
    const-string v4, "Work %s is already enqueued for processing"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 118
    monitor-exit v0

    return v3

    .line 120
    .end local v1    # "l":Lkus;
    :cond_0
    new-instance v1, Laoi;

    iget-object v5, p0, Lann;->b:Landroid/content/Context;

    iget-object v6, p0, Lann;->g:Lamj;

    iget-object v7, p0, Lann;->k:Laso;

    iget-object v9, p0, Lann;->h:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Laoi;-><init>(Landroid/content/Context;Lamj;Laso;Lapx;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 121
    .local v1, "aoiVar":Laoi;
    iget-object v4, p0, Lann;->i:Ljava/util/List;

    iput-object v4, v1, Laoi;->f:Ljava/util/List;

    .line 122
    new-instance v4, Laoj;

    invoke-direct {v4, v1}, Laoj;-><init>(Laoi;)V

    .line 123
    .local v4, "aojVar":Laoj;
    iget-object v5, v4, Laoj;->h:Lasl;

    .line 124
    .local v5, "aslVar":Lasl;
    new-instance v6, Lanm;

    invoke-direct {v6, p0, p1, v5}, Lanm;-><init>(Lank;Ljava/lang/String;Lpht;)V

    iget-object v7, p0, Lann;->k:Laso;

    iget-object v7, v7, Laso;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v7}, Lasl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    iget-object v6, p0, Lann;->d:Ljava/util/Map;

    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v6, p0, Lann;->k:Laso;

    iget-object v6, v6, Laso;->a:Larq;

    invoke-virtual {v6, v4}, Larq;->execute(Ljava/lang/Runnable;)V

    .line 127
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v6

    .line 128
    .local v6, "l2":Lkus;
    const-string v7, "%s: processing %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object p1, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 130
    monitor-exit v0

    return v2

    .line 131
    .end local v1    # "aoiVar":Laoi;
    .end local v4    # "aojVar":Laoj;
    .end local v5    # "aslVar":Lasl;
    .end local v6    # "l2":Lkus;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
