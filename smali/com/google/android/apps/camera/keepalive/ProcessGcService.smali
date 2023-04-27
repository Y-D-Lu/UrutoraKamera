.class public Lcom/google/android/apps/camera/keepalive/ProcessGcService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Lfjs;

.field public c:Lenw;

.field public d:Landroid/os/Handler;

.field public e:Lmos;

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com/google/android/apps/camera/keepalive/ProcessGcService"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8
    .param p1, "i"    # I

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->b:Lfjs;

    .line 30
    .local v0, "fjsVar":Lfjs;
    sget-object v1, Lpdt;->d:Lpdt;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 31
    .local v1, "m":Lpoy;
    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v1}, Lpoy;->m()V

    .line 33
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 35
    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpdt;

    .line 36
    .local v2, "pdtVar":Lpdt;
    add-int/lit8 v4, p1, -0x1

    iput v4, v2, Lpdt;->b:I

    .line 37
    iget v4, v2, Lpdt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpdt;->a:I

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 39
    .local v4, "uptimeMillis":J
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v1}, Lpoy;->m()V

    .line 41
    iput-boolean v3, v1, Lpoy;->c:Z

    .line 43
    :cond_1
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpdt;

    .line 44
    .local v3, "pdtVar2":Lpdt;
    iget v6, v3, Lpdt;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lpdt;->a:I

    .line 45
    iput-wide v4, v3, Lpdt;->c:J

    .line 46
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lpdt;

    invoke-interface {v0, v6}, Lfjs;->G(Lpdt;)V

    .line 47
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v2, Leoi;

    invoke-interface {v0, v2}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Leoi;

    invoke-interface {v0, p0}, Leoi;->i(Lcom/google/android/apps/camera/keepalive/ProcessGcService;)V

    .line 53
    iput-boolean v1, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-wide/16 v2, -0x1

    const-string v4, "keepalive_sig"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->e:Lmos;

    iget-wide v4, v0, Lmos;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;-><init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return v1

    .line 86
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    .line 87
    invoke-static {p0}, Leoc;->b(Landroid/content/Context;)V

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 93
    const/4 v0, 0x0

    return v0
.end method
