.class public Lcom/google/android/apps/camera/sideline/SidelineJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public a:Ldefpackage/hwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldefpackage/enc;

    const-class v1, Ldefpackage/hwk;

    invoke-interface {v0, v1}, Ldefpackage/enc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Ldefpackage/hwk;

    invoke-interface {v0, p0}, Ldefpackage/hwk;->u(Lcom/google/android/apps/camera/sideline/SidelineJobService;)V

    .line 17
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/camera/sideline/SidelineJobService;->a:Ldefpackage/hwm;

    invoke-virtual {v0}, Ldefpackage/hwm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/sideline/SidelineJobService;->a:Ldefpackage/hwm;

    invoke-virtual {v0}, Ldefpackage/hwm;->a()V

    .line 23
    return v1

    .line 25
    :cond_0
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 30
    const/4 v0, 0x0

    return v0
.end method
