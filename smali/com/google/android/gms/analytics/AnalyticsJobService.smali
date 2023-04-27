.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lkfk;


# instance fields
.field private a:Lkfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final c()Lkfl;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lkfl;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lkfl;

    invoke-direct {v0, p0}, Lkfl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lkfl;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lkfl;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/job/JobService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 32
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lkfl;

    move-result-object v0

    invoke-virtual {v0}, Lkfl;->a()V

    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lkfl;

    move-result-object v0

    invoke-virtual {v0}, Lkfl;->b()V

    .line 43
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 44
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lkfl;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lkfl;->e(Landroid/content/Intent;I)V

    .line 49
    const/4 v0, 0x2

    return v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lkfl;

    move-result-object v0

    .line 55
    .local v0, "c":Lkfl;
    iget-object v1, v0, Lkfl;->b:Landroid/content/Context;

    invoke-static {v1}, Lkdx;->c(Landroid/content/Context;)Lkdx;

    move-result-object v1

    .line 56
    .local v1, "c2":Lkdx;
    invoke-virtual {v1}, Lkdx;->d()Lkfa;

    move-result-object v2

    .line 57
    .local v2, "d":Lkfa;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "string":Ljava/lang/String;
    iget-object v4, v1, Lkdx;->c:Lken;

    .line 59
    .local v4, "kenVar":Lken;
    const-string v5, "Local AnalyticsJobService called. action"

    invoke-virtual {v2, v5, v3}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v5, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 61
    new-instance v5, Lcom/google/android/gms/analytics/AnalyticsJobService$1;

    invoke-direct {v5, p0, v0, v2, p1}, Lcom/google/android/gms/analytics/AnalyticsJobService$1;-><init>(Lcom/google/android/gms/analytics/AnalyticsJobService;Lkfl;Lkfa;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v5}, Lkfl;->c(Ljava/lang/Runnable;)V

    .line 71
    return v6

    .line 73
    :cond_0
    return v6
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 78
    const/4 v0, 0x0

    return v0
.end method
