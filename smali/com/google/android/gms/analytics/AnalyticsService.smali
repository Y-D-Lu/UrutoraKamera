.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Ldefpackage/kfk;


# instance fields
.field private a:Ldefpackage/kfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final c()Ldefpackage/kfl;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Ldefpackage/kfl;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldefpackage/kfl;

    invoke-direct {v0, p0}, Ldefpackage/kfl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Ldefpackage/kfl;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Ldefpackage/kfl;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Ldefpackage/kfl;

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Ldefpackage/kfl;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/kfl;->a()V

    .line 42
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Ldefpackage/kfl;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/kfl;->b()V

    .line 47
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 48
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Ldefpackage/kfl;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ldefpackage/kfl;->e(Landroid/content/Intent;I)V

    .line 53
    const/4 v0, 0x2

    return v0
.end method
