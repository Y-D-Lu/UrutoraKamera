.class public Lcom/google/android/apps/camera/sideline/SidelineInstallerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public a:Lhwh;

.field public b:Lhwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v1, Lhwi;

    invoke-interface {v0, v1}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Lhwi;

    invoke-interface {v0, p0}, Lhwi;->t(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;)V

    .line 62
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 68
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "action":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 86
    const v2, 0xffff

    .local v2, "c":C
    goto :goto_0

    .line 79
    .end local v2    # "c":C
    :sswitch_0
    const-string v2, "com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x1

    .line 81
    .restart local v2    # "c":C
    goto :goto_0

    .line 83
    .end local v2    # "c":C
    :cond_0
    const v2, 0xffff

    .line 84
    .restart local v2    # "c":C
    goto :goto_0

    .line 72
    .end local v2    # "c":C
    :sswitch_1
    const-string v2, "com.google.android.apps.camera.sideline.START_UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const/4 v2, 0x0

    .line 74
    .restart local v2    # "c":C
    goto :goto_0

    .line 76
    .end local v2    # "c":C
    :cond_1
    const v2, 0xffff

    .line 77
    .restart local v2    # "c":C
    nop

    .line 89
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 276
    move v0, v3

    return v0

    .line 223
    :pswitch_0
    iget-object v5, v0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->a:Lhwh;

    .line 224
    .local v5, "hwhVar2":Lhwh;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 225
    .local v6, "extras":Landroid/os/Bundle;
    if-nez v6, :cond_2

    .line 226
    sget-object v4, Lhwh;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v7, 0xa80

    const-string v8, "extras is null from PackageInstaller."

    invoke-static {v4, v8, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 227
    return v3

    .line 229
    :cond_2
    const-string v7, "android.content.pm.extra.STATUS"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 230
    .local v7, "i3":I
    const-string v8, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    .line 231
    .local v8, "ofNullable":Ljava/util/Optional;
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    packed-switch v7, :pswitch_data_1

    .line 270
    sget-object v4, Lhwh;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v9, 0xa7e

    invoke-interface {v4, v9}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v9, "Unrecognized status received from installer: %d"

    invoke-interface {v4, v9, v7}, Lova;->p(Ljava/lang/String;I)V

    .line 271
    return v3

    .line 264
    :pswitch_1
    iget-object v9, v5, Lhwh;->q:Lqkg;

    check-cast v9, Lemv;

    invoke-virtual {v9}, Lemv;->mo37get()Landroid/app/job/JobScheduler;

    move-result-object v9

    new-instance v10, Landroid/app/job/JobInfo$Builder;

    const v11, 0xe453

    new-instance v12, Landroid/content/ComponentName;

    iget-object v13, v5, Lhwh;->b:Landroid/content/Context;

    const-class v14, Lcom/google/android/apps/camera/sideline/SidelineJobService;

    invoke-direct {v12, v13, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v10, v11, v12}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v10, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v9

    if-eq v9, v4, :cond_3

    .line 265
    sget-object v4, Lhwh;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v9, 0xa84

    const-string v10, "Failed to schedule retry!"

    invoke-static {v4, v10, v9}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 266
    goto :goto_1

    .line 262
    :pswitch_2
    goto :goto_1

    .line 255
    :pswitch_3
    invoke-virtual {v5}, Lhwh;->b()V

    .line 256
    goto :goto_1

    .line 237
    :pswitch_4
    invoke-virtual {v5}, Lhwh;->c()V

    .line 238
    iget-object v4, v5, Lhwh;->m:Lhwn;

    .line 239
    .local v4, "hwnVar2":Lhwn;
    iget-object v9, v4, Lhwn;->a:Lmcu;

    .line 240
    .local v9, "mcuVar2":Lmcu;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v4, Lhwn;->e:J

    .line 241
    iget-object v10, v5, Lhwh;->r:Lljf;

    const-string v11, "SidelineInstaller#waitForHalRestart"

    invoke-interface {v10, v11}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v10

    iput-object v10, v5, Lhwh;->u:Llji;

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 243
    .local v10, "uptimeMillis":J
    new-instance v12, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;

    invoke-direct {v12, v0, v5, v10, v11}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$3;-><init>(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;Lhwh;J)V

    const-wide/16 v13, 0x3

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v5, Lhwh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v12, v13, v14, v15, v3}, Lplk;->X(Lpgj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    .line 253
    const/4 v3, 0x2

    return v3

    .line 234
    .end local v4    # "hwnVar2":Lhwn;
    .end local v9    # "mcuVar2":Lmcu;
    .end local v10    # "uptimeMillis":J
    :pswitch_5
    sget-object v3, Lhwh;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const/16 v4, 0xa7f

    const-string v9, "Package installer is asking user for permission. This should not happen in HAL update!"

    invoke-static {v3, v9, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 235
    nop

    .line 273
    :cond_3
    :goto_1
    invoke-virtual {v5, v7, v8}, Lhwh;->a(ILjava/util/Optional;)V

    .line 274
    const/4 v3, 0x2

    return v3

    .line 91
    .end local v5    # "hwhVar2":Lhwh;
    .end local v6    # "extras":Landroid/os/Bundle;
    .end local v7    # "i3":I
    .end local v8    # "ofNullable":Ljava/util/Optional;
    :pswitch_6
    iget-object v3, v0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->b:Lhwl;

    .line 92
    .local v3, "hwlVar":Lhwl;
    const v5, 0xa41e

    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v7, v3, Lhwl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lhwl;->a()Landroid/app/NotificationChannel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x1080081

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v3, Lhwl;->a:Landroid/content/Context;

    const v8, 0x7f1102d7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v3, Lhwl;->a:Landroid/content/Context;

    const v8, 0x7f1102d6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 93
    iget-object v5, v0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->a:Lhwh;

    .line 94
    .local v5, "hwhVar":Lhwh;
    iget-object v6, v5, Lhwh;->s:Lpih;

    .line 95
    .local v6, "pihVar":Lpih;
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lpfx;->isDone()Z

    move-result v7

    if-nez v7, :cond_4

    .line 96
    sget-object v4, Lhwh;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const/16 v7, 0xa86

    const-string v8, "startHalUpdate called when HAL is still updating!"

    invoke-static {v4, v8, v7}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 97
    const/4 v4, 0x2

    return v4

    .line 99
    :cond_4
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v7

    iput-object v7, v5, Lhwh;->s:Lpih;

    .line 100
    iget-object v7, v5, Lhwh;->o:Lhug;

    sget-object v8, Lhtu;->U:Lhul;

    iget-object v9, v5, Lhwh;->n:Lhuf;

    invoke-interface {v9, v8}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 101
    iget-object v4, v5, Lhwh;->m:Lhwn;

    .line 102
    .local v4, "hwnVar":Lhwn;
    iget-wide v7, v4, Lhwn;->b:J

    .line 103
    .local v7, "j":J
    iget-wide v9, v4, Lhwn;->c:J

    .line 104
    .local v9, "j2":J
    iget-object v11, v4, Lhwn;->a:Lmcu;

    .line 105
    .local v11, "mcuVar":Lmcu;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v4, Lhwn;->d:J

    .line 106
    iget-object v12, v5, Lhwh;->k:Lhwp;

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Lhwp;->a(I)V

    .line 107
    iget-object v12, v5, Lhwh;->d:Ljava/lang/String;

    .line 108
    .local v12, "str":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v13, v5, Lhwh;->f:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$1;

    invoke-direct {v14, v0, v5, v12}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$1;-><init>(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;Lhwh;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    iget-object v13, v5, Lhwh;->s:Lpih;

    new-instance v14, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$2;

    invoke-direct {v14, v0, v5}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService$2;-><init>(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;Lhwh;)V

    iget-object v15, v5, Lhwh;->h:Llar;

    invoke-virtual {v13, v14, v15}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 220
    iget-object v13, v5, Lhwh;->s:Lpih;

    const-wide/16 v14, 0x46

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v1

    .end local v1    # "action":Ljava/lang/String;
    .local v16, "action":Ljava/lang/String;
    iget-object v1, v5, Lhwh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v13, v14, v15, v0, v1}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v13, Leto;->s:Leto;

    sget-object v14, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v13, v14}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    .line 221
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20059dcb -> :sswitch_1
        0x268dfe7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
