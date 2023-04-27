.class public final Lhhk;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0
    .param p1, "processingService"    # Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    iput-object p1, p0, Lhhk;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 20
    const-string v0, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lhhk;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 22
    .local v0, "processingService":Lcom/google/android/apps/camera/processing/ProcessingService;
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_1
    iput-boolean v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Z

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhhn;

    .line 28
    .local v1, "hhnVar":Lhhn;
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Lhhn;->g()V

    .line 31
    .end local v1    # "hhnVar":Lhhn;
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 24
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 32
    .end local v0    # "processingService":Lcom/google/android/apps/camera/processing/ProcessingService;
    :cond_1
    const-string v0, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lhhk;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 35
    .local v0, "processingService2":Lcom/google/android/apps/camera/processing/ProcessingService;
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 36
    :try_start_3
    iput-boolean v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    .line 37
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_4
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Z

    .line 40
    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhhn;

    .line 41
    .local v2, "hhnVar2":Lhhn;
    if-eqz v2, :cond_3

    .line 42
    invoke-interface {v2}, Lhhn;->f()V

    .line 44
    .end local v2    # "hhnVar2":Lhhn;
    :cond_3
    monitor-exit v1

    .line 46
    .end local v0    # "processingService2":Lcom/google/android/apps/camera/processing/ProcessingService;
    :goto_1
    return-void

    .line 44
    .restart local v0    # "processingService2":Lcom/google/android/apps/camera/processing/ProcessingService;
    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    .line 37
    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method
