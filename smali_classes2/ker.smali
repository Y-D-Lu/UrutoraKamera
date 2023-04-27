.class public final Lker;
.super Lkdu;
.source ""


# instance fields
.field public a:Z

.field public c:Z

.field private final d:Landroid/app/AlarmManager;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 2
    .param p1, "kdxVar"    # Lkdx;

    .line 22
    invoke-direct {p0, p1}, Lkdu;-><init>(Lkdx;)V

    .line 23
    invoke-virtual {p0}, Lkdt;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lker;->d:Landroid/app/AlarmManager;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lker;->c()V

    .line 30
    invoke-static {}, Lken;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lkdt;->d()Landroid/content/Context;

    move-result-object v0

    .line 34
    .local v0, "d":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 35
    .local v1, "receiverInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "Receiver registered for local dispatch."

    invoke-virtual {p0, v2}, Lkdt;->q(Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x1

    iput-boolean v2, p0, Lker;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .end local v0    # "d":Landroid/content/Context;
    .end local v1    # "receiverInfo":Landroid/content/pm/ActivityInfo;
    goto :goto_1

    .line 36
    .restart local v0    # "d":Landroid/content/Context;
    .restart local v1    # "receiverInfo":Landroid/content/pm/ActivityInfo;
    :cond_2
    :goto_0
    return-void

    .line 40
    .end local v0    # "d":Landroid/content/Context;
    .end local v1    # "receiverInfo":Landroid/content/pm/ActivityInfo;
    :catch_0
    move-exception v0

    .line 42
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 3

    .line 45
    iget-object v0, p0, Lker;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lkdt;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "analytics"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lker;->e:Ljava/lang/Integer;

    .line 49
    .end local v0    # "valueOf":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lker;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 6

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lker;->c:Z

    .line 55
    :try_start_0
    iget-object v1, p0, Lker;->d:Landroid/app/AlarmManager;

    .line 56
    .local v1, "alarmManager":Landroid/app/AlarmManager;
    invoke-virtual {p0}, Lkdt;->d()Landroid/content/Context;

    move-result-object v2

    .line 57
    .local v2, "d":Landroid/content/Context;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x2000000

    invoke-static {v2, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .end local v1    # "alarmManager":Landroid/app/AlarmManager;
    .end local v2    # "d":Landroid/content/Context;
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lker;->b()I

    move-result v0

    .line 61
    .local v0, "b":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Cancelling job. JobID"

    invoke-virtual {p0, v2, v1}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lkdt;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 63
    return-void
.end method
