.class public abstract Lcby;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field private static final a:J

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcby;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cls"    # Ljava/lang/Class;

    .line 22
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 23
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    return v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/job/JobInfo;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0xcee2684

    if-nez v3, :cond_1

    .line 29
    const/4 v3, 0x0

    .line 30
    .local v3, "jobInfo":Landroid/app/job/JobInfo;
    goto :goto_1

    .line 32
    .end local v3    # "jobInfo":Landroid/app/job/JobInfo;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 33
    .restart local v3    # "jobInfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 34
    nop

    .line 37
    :goto_1
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v5, v4, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    .line 38
    .local v5, "requiresCharging":Landroid/app/job/JobInfo$Builder;
    sget-wide v6, Lcby;->a:J

    .line 39
    .local v6, "j":J
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v8

    .line 40
    .local v8, "build":Landroid/app/job/JobInfo;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v9

    invoke-virtual {v8}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v10

    if-ne v9, v10, :cond_2

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v0, v8}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v9

    if-ne v9, v4, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1

    .line 33
    .end local v5    # "requiresCharging":Landroid/app/job/JobInfo$Builder;
    .end local v6    # "j":J
    .end local v8    # "build":Landroid/app/job/JobInfo;
    :cond_5
    goto :goto_0
.end method


# virtual methods
.method public abstract c()Lpht;
.end method

.method public abstract d()Lpht;
.end method

.method public abstract e()Ljava/util/concurrent/ExecutorService;
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 51
    invoke-virtual {p0}, Lcby;->c()Lpht;

    move-result-object v0

    invoke-static {v0}, Lpho;->q(Lpht;)Lpho;

    move-result-object v0

    new-instance v1, Ldefpackage/W1;

    invoke-direct {v1, p0}, Ldefpackage/W1;-><init>(Lcby;)V

    .line 57
    invoke-virtual {p0}, Lcby;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v1, Lcbx;

    invoke-direct {v1, p0, p1}, Lcbx;-><init>(Lcby;Landroid/app/job/JobParameters;)V

    .line 57
    invoke-virtual {p0}, Lcby;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 63
    const/4 v0, 0x1

    return v0
.end method
