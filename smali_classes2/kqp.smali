.class public abstract Lkqp;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field private static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkqp;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cls"    # Ljava/lang/Class;

    .line 19
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 20
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    return v1

    .line 23
    :cond_0
    const v2, 0xcee2684

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v3

    .line 24
    .local v3, "pendingJob":Landroid/app/job/JobInfo;
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 25
    .local v4, "requiresCharging":Landroid/app/job/JobInfo$Builder;
    sget-wide v5, Lkqp;->a:J

    .line 26
    .local v5, "j":J
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v7

    .line 27
    .local v7, "build":Landroid/app/job/JobInfo;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v8

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    .line 28
    return v2

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v8, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v8, "ExampleStrDataTtlSvc"

    const-string v9, "Buggy schedule() implementation!"

    invoke-static {v8, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lkqw;
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 43
    invoke-virtual {p0, p0}, Lkqp;->a(Landroid/content/Context;)Lkqw;

    move-result-object v0

    iget-object v0, v0, Lkqw;->b:Lkra;

    new-instance v1, Llgj;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Llgj;-><init>(JI)V

    invoke-virtual {v0, v1}, Lkra;->a(Loiu;)Lpht;

    move-result-object v0

    new-instance v1, Lkqo;

    invoke-direct {v1, p0, p1}, Lkqo;-><init>(Lkqp;Landroid/app/job/JobParameters;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 44
    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 49
    const/4 v0, 0x1

    return v0
.end method
