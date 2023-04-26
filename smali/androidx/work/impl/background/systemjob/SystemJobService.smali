.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Ldefpackage/ank;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ldefpackage/aof;

.field private final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "SystemJobService"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    return-void
.end method

.method private static b(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 4
    .param p0, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 27
    const-string v0, "EXTRA_WORK_SPEC_ID"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 28
    .local v2, "extras":Landroid/os/PersistableBundle;
    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :cond_0
    return-object v1

    .line 32
    .end local v2    # "extras":Landroid/os/PersistableBundle;
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/NullPointerException;
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 40
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 41
    .local v0, "l":Ldefpackage/kus;
    const-string v1, "%s executed on JobScheduler"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 43
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobParameters;

    .line 45
    .local v2, "jobParameters":Landroid/app/job/JobParameters;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p0, v2, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 49
    :cond_0
    return-void

    .line 45
    .end local v2    # "jobParameters":Landroid/app/job/JobParameters;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final onCreate()V
    .locals 4

    .line 53
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/aof;->e(Landroid/content/Context;)Ldefpackage/aof;

    move-result-object v0

    .line 56
    .local v0, "e":Ldefpackage/aof;
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ldefpackage/aof;

    .line 57
    iget-object v1, v0, Ldefpackage/aof;->f:Ldefpackage/ann;

    invoke-virtual {v1, p0}, Ldefpackage/ann;->b(Ldefpackage/ank;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v0    # "e":Ldefpackage/aof;
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e2":Ljava/lang/IllegalStateException;
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 63
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-static {v1, v3, v2}, Ldefpackage/kus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .end local v0    # "e2":Ljava/lang/IllegalStateException;
    :goto_0
    return-void

    .line 60
    .restart local v0    # "e2":Ljava/lang/IllegalStateException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 70
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ldefpackage/aof;

    .line 71
    .local v0, "aofVar":Ldefpackage/aof;
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, v0, Ldefpackage/aof;->f:Ldefpackage/ann;

    invoke-virtual {v1, p0}, Ldefpackage/ann;->c(Ldefpackage/ank;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 78
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ldefpackage/aof;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 81
    return v2

    .line 83
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "b":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 86
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    const-string v3, "WorkSpec id not found!"

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-static {v1, v3, v4}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 87
    return v2

    .line 89
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    monitor-enter v3

    .line 90
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v4

    .line 92
    .local v4, "l":Ldefpackage/kus;
    const-string v5, "Job is already being executed by SystemJobService: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 94
    monitor-exit v3

    return v2

    .line 96
    .end local v4    # "l":Ldefpackage/kus;
    :cond_2
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v4

    .line 97
    .local v4, "l2":Ldefpackage/kus;
    const-string v5, "onStartJob for %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 99
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Ldefpackage/gg;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ldefpackage/gg;-><init>([B)V

    .line 101
    .local v2, "ggVar":Ldefpackage/gg;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 102
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 108
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ldefpackage/aof;

    invoke-virtual {v5, v0, v2}, Ldefpackage/aof;->j(Ljava/lang/String;Ldefpackage/gg;)V

    .line 109
    monitor-exit v3

    return v1

    .line 110
    .end local v2    # "ggVar":Ldefpackage/gg;
    .end local v4    # "l2":Ldefpackage/kus;
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 116
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ldefpackage/aof;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 118
    return v1

    .line 120
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "b":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 123
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ljava/lang/String;

    const-string v3, "WorkSpec id not found!"

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-static {v1, v3, v4}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 124
    return v2

    .line 126
    :cond_1
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v3

    .line 127
    .local v3, "l":Ldefpackage/kus;
    const-string v4, "onStopJob for %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 129
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    monitor-enter v4

    .line 130
    :try_start_0
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ldefpackage/aof;

    invoke-virtual {v4, v0}, Ldefpackage/aof;->i(Ljava/lang/String;)V

    .line 133
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ldefpackage/aof;

    iget-object v5, v4, Ldefpackage/aof;->f:Ldefpackage/ann;

    .line 134
    .local v5, "annVar":Ldefpackage/ann;
    iget-object v6, v5, Ldefpackage/ann;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 135
    :try_start_1
    iget-object v4, v5, Ldefpackage/ann;->e:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 136
    .local v4, "contains":Z
    monitor-exit v6

    .line 137
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    .line 136
    .end local v4    # "contains":Z
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 131
    .end local v5    # "annVar":Ldefpackage/ann;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
