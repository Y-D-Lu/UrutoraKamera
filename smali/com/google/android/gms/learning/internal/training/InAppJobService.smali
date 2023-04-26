.class public Lcom/google/android/gms/learning/internal/training/InAppJobService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "brella.InAppJobSvc"


# instance fields
.field public dynamiteImpl:Ldefpackage/krs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private isIdleConstraintMet(Landroid/app/job/JobParameters;)Z
    .locals 4
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 26
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v3, "waive_idle_requirement"

    invoke-virtual {v0, v3, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method private tryLoadDynamiteImpl()Z
    .locals 7

    .line 30
    const-string v0, "brella.InAppJobSvc"

    iget-object v1, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Ldefpackage/krs;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 31
    return v2

    .line 34
    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x5

    :try_start_0
    const-string v4, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    sget-object v5, Ldefpackage/krw;->a:Ldefpackage/krw;

    invoke-static {p0, v4, v5}, Ldefpackage/krp;->a(Landroid/content/Context;Ljava/lang/String;Ldefpackage/kro;)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ldefpackage/krs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .local v4, "krsVar":Ldefpackage/krs;
    :try_start_1
    invoke-static {p0}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getBgExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ldefpackage/krs;->i(Lkoh;Lkoh;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    iput-object v4, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Ldefpackage/krs;

    .line 38
    return v2

    .line 40
    :cond_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    const-string v2, "IInAppJobService.init failed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_2
    return v1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 46
    const-string v5, "RemoteException in IInAppJobService.init"

    invoke-static {v0, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_3
    return v1

    .line 50
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "krsVar":Ldefpackage/krs;
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "e2":Ljava/lang/Throwable;
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    const-string v3, "LoadingException during tryLoadDynamiteImpl"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_4
    return v1
.end method


# virtual methods
.method public getBgExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 59
    sget-object v0, Ldefpackage/krx;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Ldefpackage/krs;

    .line 65
    .local v0, "krsVar":Ldefpackage/krs;
    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    invoke-interface {v0}, Ldefpackage/krs;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppJobSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    const-string v2, "RemoteException in IInAppJobService.onDestroy"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 75
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Ldefpackage/krs;

    .line 80
    .local v0, "krsVar":Ldefpackage/krs;
    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-interface {v0, p1}, Ldefpackage/krs;->g(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppJobSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "RemoteException in IInAppJobService.onRebind"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onRebind(Landroid/content/Intent;)V

    .line 91
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Ldefpackage/krs;

    .line 96
    .local v0, "krsVar":Ldefpackage/krs;
    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ldefpackage/krs;->e(Landroid/content/Intent;II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppJobSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    const-string v2, "RemoteException in IInAppJobService.onStartCommand"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    return v1
.end method

.method public declared-synchronized onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    monitor-enter p0

    .line 110
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->isIdleConstraintMet(Landroid/app/job/JobParameters;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    invoke-static {p0, p1}, Ldefpackage/krq;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return v1

    .line 113
    .end local p0    # "this":Lcom/google/android/gms/learning/internal/training/InAppJobService;
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->tryLoadDynamiteImpl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {p0, p1}, Ldefpackage/krq;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    return v1

    .line 118
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Ldefpackage/krs;

    invoke-interface {v0, p1}, Ldefpackage/krs;->j(Landroid/app/job/JobParameters;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "brella.InAppJobSvc"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    const-string v2, "brella.InAppJobSvc"

    const-string v3, "RemoteException in IInAppJobService.onStartJob"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :cond_2
    invoke-static {p0, p1}, Ldefpackage/krq;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    monitor-exit p0

    return v1

    .line 109
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "jobParameters":Landroid/app/job/JobParameters;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Ldefpackage/krs;

    .line 132
    .local v0, "krsVar":Ldefpackage/krs;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 134
    :try_start_0
    invoke-interface {v0, p1}, Ldefpackage/krs;->k(Landroid/app/job/JobParameters;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 135
    :catch_0
    move-exception v2

    .line 136
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x5

    const-string v4, "brella.InAppJobSvc"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    return v1

    .line 139
    :cond_0
    const-string v3, "RemoteException in IInAppJobService.onStopJob"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    return v1

    .line 143
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 4
    .param p1, "i"    # I

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Ldefpackage/krs;

    .line 149
    .local v0, "krsVar":Ldefpackage/krs;
    if-eqz v0, :cond_1

    .line 151
    :try_start_0
    invoke-interface {v0, p1}, Ldefpackage/krs;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppJobSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    const-string v2, "RemoteException in IInAppJobService.onTrimMemory"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Ldefpackage/krs;

    .line 164
    .local v0, "krsVar":Ldefpackage/krs;
    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    invoke-interface {v0, p1}, Ldefpackage/krs;->l(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 167
    :catch_0
    move-exception v1

    .line 168
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppJobSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    const-string v2, "RemoteException in IInAppJobService.onUnbind"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onUnbind(Landroid/content/Intent;)Z

    move-result v1

    return v1
.end method
