.class public final Ldefpackage/krq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/krq;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 19
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 20
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 21
    .local v1, "persistableBundle":Landroid/os/PersistableBundle;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "debug_rescheduled_because_non_idle"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .local v2, "z":Z
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.google.android.gms.learning.internal.training.InAppJobService"

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-string v4, "job_info_required_network_type"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const-string v4, "job_info_requires_device_idle"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const-string v4, "job_info_requires_charging"

    invoke-virtual {v1, v4, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_1

    move v6, v5

    :cond_1
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    sget-wide v6, Ldefpackage/krq;->a:J

    const-string v4, "non_idle_retry_minimum_latency_ms"

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 24
    .local v3, "minimumLatency":Landroid/app/job/JobInfo$Builder;
    const-string v4, "job_info_override_deadline_ms"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 25
    .local v8, "j":J
    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    .line 26
    invoke-virtual {v3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 28
    :cond_2
    const-string v4, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p0, v4}, Ldefpackage/aav;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 29
    const-string v4, "job_info_persisted"

    invoke-virtual {v1, v4, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 30
    const/4 v2, 0x1

    .line 32
    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    :cond_4
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    if-eq v4, v5, :cond_5

    const/4 v4, 0x5

    const-string v5, "brella.InAppJobSvc"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    .line 36
    .local v4, "jobId":I
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x24

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Failed to reschedule job "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .end local v4    # "jobId":I
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    return-void
.end method
