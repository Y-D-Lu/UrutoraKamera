.class public final Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;
.super Landroid/app/Service;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:I

    .line 23
    iput v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 29
    .local v1, "i":I
    iput v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:I

    .line 30
    if-nez v1, :cond_0

    iget v2, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    .line 31
    .local v1, "valueOf":Ljava/lang/Integer;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 35
    :cond_1
    return-void

    .line 31
    .end local v1    # "valueOf":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:I

    .line 47
    iput p3, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x645b68

    if-lt v1, v3, :cond_8

    .line 51
    new-instance v1, Lkij;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lkij;-><init>(Landroid/content/Context;)V

    .line 52
    .local v1, "kijVar":Lkij;
    new-instance v3, Lkpa;

    invoke-direct {v3}, Lkpa;-><init>()V

    .line 53
    .local v3, "kpaVar":Lkpa;
    new-instance v4, Landroid/app/ApplicationErrorReport;

    invoke-direct {v4}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v4, v3, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    .line 54
    new-instance v5, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v5}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>()V

    iput-object v5, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 55
    iget-object v4, v3, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v5, -0x1

    iput v5, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    .line 56
    if-nez p1, :cond_0

    .line 57
    invoke-static {v3}, Lmip;->ci(Lkpa;)Lkpb;

    move-result-object v2

    .local v2, "ci":Lkpb;
    goto/16 :goto_0

    .line 59
    .end local v2    # "ci":Lkpb;
    :cond_0
    const-string v4, " "

    iput-object v4, v3, Lkpa;->a:Ljava/lang/String;

    .line 60
    iput-boolean v2, v3, Lkpa;->c:Z

    .line 61
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, v3, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 64
    :cond_1
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    iget-object v2, v3, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 67
    :cond_2
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    iget-object v2, v3, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    .line 70
    :cond_3
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    iget-object v2, v3, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 73
    :cond_4
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    iget-object v2, v3, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    .line 76
    :cond_5
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    iget-object v2, v3, Lkpa;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    .line 79
    :cond_6
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lkpa;->b:Ljava/lang/String;

    .line 82
    :cond_7
    invoke-static {v3}, Lmip;->ci(Lkpa;)Lkpb;

    move-result-object v2

    .line 84
    .restart local v2    # "ci":Lkpb;
    :goto_0
    iget-object v4, v1, Lkij;->j:Lkim;

    .line 85
    .local v4, "kimVar":Lkim;
    new-instance v5, Lkox;

    invoke-direct {v5, v4, v2}, Lkox;-><init>(Lkim;Lkpb;)V

    .line 86
    .local v5, "koxVar":Lkox;
    invoke-virtual {v4, v5}, Lkim;->b(Lkji;)V

    .line 87
    invoke-static {v5}, Lmip;->dw(Lkip;)Lkvk;

    move-result-object v6

    sget-object v7, Lpgr;->a:Lpgr;

    new-instance v8, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService$1;

    invoke-direct {v8, p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService$1;-><init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;)V

    invoke-virtual {v6, v7, v8}, Lkvk;->g(Ljava/util/concurrent/Executor;Lkvc;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    return v0

    .line 96
    .end local v1    # "kijVar":Lkij;
    .end local v2    # "ci":Lkpb;
    .end local v3    # "kpaVar":Lkpa;
    .end local v4    # "kimVar":Lkim;
    .end local v5    # "koxVar":Lkox;
    :cond_8
    goto :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    .line 98
    return v0

    .line 48
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
