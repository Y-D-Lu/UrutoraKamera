.class Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/keepalive/ProcessGcService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/keepalive/ProcessGcService;

.field public final synthetic val$jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService;Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    .line 56
    iput-object p1, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;->this$0:Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    iput-object p2, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;->this$0:Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    .line 60
    .local v0, "processGcService":Lcom/google/android/apps/camera/keepalive/ProcessGcService;
    iget-object v1, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 61
    .local v1, "jobParameters2":Landroid/app/job/JobParameters;
    iget-object v2, v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->c:Lenw;

    invoke-virtual {v2}, Lenw;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 63
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    .line 64
    iget-object v2, v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1$1;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/keepalive/ProcessGcService$1$1;-><init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService$1;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void

    .line 78
    :cond_0
    sget-object v2, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x507

    const-string v4, "Process is Alive! Rescheduling."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 79
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 81
    invoke-static {v0}, Leoc;->b(Landroid/content/Context;)V

    .line 82
    return-void
.end method
