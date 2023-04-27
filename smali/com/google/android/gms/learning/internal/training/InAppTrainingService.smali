.class public final Lcom/google/android/gms/learning/internal/training/InAppTrainingService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "brella.InAppTrngSvc"


# instance fields
.field public dynamiteImpl:Lkrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lkrv;

    .line 24
    .local v0, "krvVar":Lkrv;
    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-interface {v0, p1}, Lkrv;->f(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppTrngSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    const-string v2, "RemoteException in IInAppTrainingService.onBind"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v1, Lkrk;

    const-string v2, "No IInAppTrainingService implementation found"

    invoke-direct {v1, v2}, Lkrk;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreate()V
    .locals 5

    .line 38
    const-string v0, "brella.InAppTrngSvc"

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    const/4 v1, 0x5

    :try_start_0
    const-string v2, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl"

    sget-object v3, Lkrw;->d:Lkrw;

    invoke-static {p0, v2, v3}, Lkrp;->a(Landroid/content/Context;Ljava/lang/String;Lkro;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lkrv;

    .line 41
    .local v2, "krvVar":Lkrv;
    iput-object v2, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lkrv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-static {p0}, Lkog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v3

    invoke-interface {v2, v3}, Lkrv;->g(Lkoh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    const-string v4, "RemoteException during onCreate"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .end local v2    # "krvVar":Lkrv;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    .local v2, "e2":Ljava/lang/Exception;
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    return-void

    .line 54
    :cond_1
    const-string v1, "LoadingException during onCreate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .end local v2    # "e2":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lkrv;

    .line 61
    .local v0, "krvVar":Lkrv;
    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-interface {v0}, Lkrv;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppTrngSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const-string v2, "RemoteException in IInAppTrainingService.onDestroy"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 71
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lkrv;

    .line 76
    .local v0, "krvVar":Lkrv;
    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    invoke-interface {v0, p1}, Lkrv;->i(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppTrngSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "RemoteException in IInAppTrainingService.onRebind"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lkrv;

    .line 92
    .local v0, "krvVar":Lkrv;
    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lkrv;->e(Landroid/content/Intent;II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppTrngSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    const-string v2, "RemoteException in IInAppTrainingService.onStartCommand"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    return v1
.end method

.method public onTrimMemory(I)V
    .locals 4
    .param p1, "i"    # I

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lkrv;

    .line 107
    .local v0, "krvVar":Lkrv;
    if-eqz v0, :cond_1

    .line 109
    :try_start_0
    invoke-interface {v0, p1}, Lkrv;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppTrngSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    const-string v2, "RemoteException in IInAppTrainingService.onTrimMemory"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppTrainingService;->dynamiteImpl:Lkrv;

    .line 122
    .local v0, "krvVar":Lkrv;
    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    invoke-interface {v0, p1}, Lkrv;->k(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x5

    const-string v3, "brella.InAppTrngSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    const-string v2, "RemoteException in IInAppTrainingService.onUnbind"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v1

    return v1
.end method
