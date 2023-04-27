.class public final Lenx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:I

.field private final d:Lmos;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/job/JobScheduler;Lddf;Lmos;[B[B)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "jobScheduler"    # Landroid/app/job/JobScheduler;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "mosVar"    # Lmos;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lenx;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Lenx;->b:Landroid/app/job/JobScheduler;

    .line 24
    sget-object v0, Lddl;->j:Lddi;

    invoke-interface {p3, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lenx;->c:I

    .line 25
    iput-object p4, p0, Lenx;->d:Lmos;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 30
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lenx;->a:Landroid/app/Application;

    const-class v3, Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x35b4065b

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/app/job/JobInfo$Builder;->setEstimatedNetworkBytes(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 31
    .local v0, "requiresDeviceIdle":Landroid/app/job/JobInfo$Builder;
    iget-object v1, p0, Lenx;->d:Lmos;

    .line 32
    .local v1, "mosVar":Lmos;
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 33
    .local v3, "persistableBundle":Landroid/os/PersistableBundle;
    iget-wide v4, v1, Lmos;->a:J

    const-string v6, "keepalive_sig"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, p0, Lenx;->c:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    .line 35
    .local v4, "build":Landroid/app/job/JobInfo;
    iget-object v5, p0, Lenx;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v5, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 36
    iget-object v2, p0, Lenx;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 37
    return-void
.end method
