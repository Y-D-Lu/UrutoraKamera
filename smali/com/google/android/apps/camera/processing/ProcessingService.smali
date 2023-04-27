.class public Lcom/google/android/apps/camera/processing/ProcessingService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lhho;


# static fields
.field private static final t:J


# instance fields
.field public a:Landroid/app/Notification$Builder;

.field public final b:Ljava/lang/Object;

.field public c:Lhhp;

.field public d:Lhhn;

.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/app/NotificationManager;

.field public k:Lhhl;

.field public l:Landroid/os/PowerManager;

.field public m:Lafp;

.field public n:Lljf;

.field public o:Llar;

.field public p:Landroid/os/Handler;

.field public q:Llzh;

.field public r:Lfjr;

.field public s:Lenw;

.field private final u:Lhhk;

.field private v:Ljava/lang/Thread;

.field private w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/camera/processing/ProcessingService;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    new-instance v0, Lhhk;

    invoke-direct {v0, p0}, Lhhk;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lhhk;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Z

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Z

    if-eqz v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Z

    .line 72
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v1, Lhhj;

    invoke-interface {v0, v1}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Lhhj;

    invoke-interface {v0, p0}, Lhhj;->q(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Llzh;

    iget-boolean v0, v0, Llzh;->d:Z

    if-nez v0, :cond_1

    .line 74
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "processing"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 78
    .local v1, "notificationChannel":Landroid/app/NotificationChannel;
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    return-void

    .line 81
    .end local v1    # "notificationChannel":Landroid/app/NotificationChannel;
    :cond_2
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f11047b

    invoke-virtual {p0, v1}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 83
    .local v0, "notificationChannel2":Landroid/app/NotificationChannel;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Llif;)V
    .locals 4
    .param p1, "lifVar"    # Llif;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Llif;->e:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    .line 91
    return-void
.end method

.method public final b(Ljmo;)V
    .locals 2
    .param p1, "jmoVar"    # Ljmo;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Ljmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    .line 97
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 105
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    .line 106
    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/camera/processing/ProcessingService$1;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/processing/ProcessingService$1;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    sput v2, Lcom/Helper;->sHdr_process:I

    .line 120
    invoke-static {v2}, Lcom/Helper;->sHdrProcessTime(I)V

    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    .line 122
    :goto_1
    monitor-exit v0

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->d()V

    .line 133
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    .line 136
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    .line 137
    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lljf;

    const-string v2, "ProcessingService#onCreate"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lljf;

    const-string v2, "WakeLock#new"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lhhp;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Landroid/os/PowerManager;

    sget-wide v3, Lcom/google/android/apps/camera/processing/ProcessingService;->t:J

    invoke-direct {v0, v2, v3, v4}, Lhhp;-><init>(Landroid/os/PowerManager;J)V

    .line 142
    .local v0, "hhpVar":Lhhp;
    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Lhhp;

    .line 143
    const-string v2, "onCreate"

    invoke-virtual {v0, v2}, Lhhp;->a(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Lenw;

    invoke-virtual {v2}, Lenw;->a()V

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 146
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 147
    .local v2, "intentFilter":Landroid/content/IntentFilter;
    const-string v3, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    const-string v3, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->m:Lafp;

    iget-object v4, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lhhk;

    invoke-virtual {v3, v4, v2}, Lafp;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 150
    iget-object v3, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Llzh;

    iget-boolean v3, v3, Llzh;->d:Z

    if-eqz v3, :cond_0

    new-instance v3, Landroid/app/Notification$Builder;

    const-string v4, "processing"

    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v4, 0x7f08013f

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060337

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x7f11005b

    invoke-virtual {p0, v3}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 152
    return-void

    .line 138
    .end local v0    # "hhpVar":Lhhp;
    .end local v2    # "intentFilter":Landroid/content/IntentFilter;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onDestroy()V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Lhhp;

    invoke-virtual {v0}, Lhhp;->b()V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Lenw;

    invoke-virtual {v0}, Lenw;->b()V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->m:Lafp;

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lhhk;

    invoke-virtual {v0, v1}, Lafp;->c(Landroid/content/BroadcastReceiver;)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Lhhl;

    .line 162
    .local v1, "hhlVar":Lhhl;
    iget-object v2, v1, Lhhl;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 163
    const/4 v3, 0x3

    :try_start_0
    iput v3, v1, Lhhl;->g:I

    .line 164
    iget-object v3, v1, Lhhl;->a:Llis;

    .line 165
    .local v3, "lisVar":Llis;
    iget-boolean v4, v1, Lhhl;->d:Z

    if-eq v0, v4, :cond_0

    const-string v0, "No"

    goto :goto_0

    :cond_0
    const-string v0, "Yes"

    .line 166
    .local v0, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Service destroyed, restarting? "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    const-string v5, "Service destroyed, restarting? "

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, v4}, Llis;->f(Ljava/lang/String;)V

    .line 167
    iget-boolean v4, v1, Lhhl;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 168
    iput-boolean v5, v1, Lhhl;->d:Z

    .line 169
    invoke-virtual {v1}, Lhhl;->b()V

    .line 170
    const/4 v4, 0x0

    .local v4, "pihVar":Lpih;
    goto :goto_2

    .line 171
    .end local v4    # "pihVar":Lpih;
    :cond_2
    iget-object v4, v1, Lhhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 174
    iget-object v4, v1, Lhhl;->f:Lpih;

    .line 175
    .restart local v4    # "pihVar":Lpih;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v6

    iput-object v6, v1, Lhhl;->f:Lpih;

    .line 177
    .end local v0    # "str":Ljava/lang/String;
    .end local v3    # "lisVar":Llis;
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v4, :cond_3

    .line 179
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lpih;->o(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    sput v5, Lcom/Helper;->sHdr_process:I

    .line 182
    invoke-static {v5}, Lcom/Helper;->sHdrProcessTime(I)V

    .line 183
    return-void

    .line 172
    .end local v4    # "pihVar":Lpih;
    .restart local v0    # "str":Ljava/lang/String;
    .restart local v3    # "lisVar":Llis;
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Service destroyed, not restarting but queue has items."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "hhlVar":Lhhl;
    .end local p0    # "this":Lcom/google/android/apps/camera/processing/ProcessingService;
    throw v4

    .line 177
    .end local v0    # "str":Ljava/lang/String;
    .end local v3    # "lisVar":Llis;
    .restart local v1    # "hhlVar":Lhhl;
    .restart local p0    # "this":Lcom/google/android/apps/camera/processing/ProcessingService;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 187
    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->d()V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lfjq;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Lfjr;

    invoke-direct {v0, v2}, Lfjq;-><init>(Lfjr;)V

    .line 191
    .local v0, "fjqVar":Lfjq;
    new-instance v2, Llab;

    const/16 v3, 0x9

    new-instance v4, Lcom/google/android/apps/camera/processing/ProcessingService$2;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/camera/processing/ProcessingService$2;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;Lfjq;)V

    const-string v5, "CameraProcessingThread"

    invoke-direct {v2, v3, v4, v5}, Llab;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    .line 259
    .local v2, "labVar":Llab;
    iput-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Ljava/lang/Thread;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 261
    return v1

    .line 263
    .end local v0    # "fjqVar":Lfjq;
    .end local v2    # "labVar":Llab;
    :cond_0
    return v1
.end method
