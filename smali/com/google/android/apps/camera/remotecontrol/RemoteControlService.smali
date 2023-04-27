.class public Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Lfhi;

.field public c:Z

.field public d:I

.field public e:Lddf;

.field public f:Ldei;

.field public g:Lhlv;

.field public h:Lkcw;

.field private i:Landroid/content/pm/PackageManager;

.field private j:I

.field private k:Lafp;

.field private final l:Landroid/content/ServiceConnection;

.field private final m:Lhlt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "com/google/android/apps/camera/remotecontrol/RemoteControlService"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Lkcw;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    .line 41
    new-instance v0, Lhlx;

    invoke-direct {v0, p0}, Lhlx;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Landroid/content/ServiceConnection;

    .line 42
    new-instance v0, Lhlt;

    invoke-direct {v0, p0}, Lhlt;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Lhlt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lddf;
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:Lddf;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-object v1, v0

    check-cast v1, Lenc;

    const-class v2, Lhly;

    invoke-interface {v1, v2}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v1

    check-cast v1, Lhly;

    invoke-interface {v1, p0}, Lhly;->r(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    .line 50
    .end local v0    # "applicationContext":Landroid/content/Context;
    .end local p0    # "this":Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:Lddf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ldei;
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:Ldei;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-object v1, v0

    check-cast v1, Lenc;

    const-class v2, Lhly;

    invoke-interface {v1, v2}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v1

    check-cast v1, Lhly;

    invoke-interface {v1, p0}, Lhly;->r(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    .line 59
    .end local v0    # "applicationContext":Landroid/content/Context;
    .end local p0    # "this":Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:Ldei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lhlv;
    .locals 3

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Lhlv;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object v1, v0

    check-cast v1, Lenc;

    const-class v2, Lhly;

    invoke-interface {v1, v2}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v1

    check-cast v1, Lhly;

    invoke-interface {v1, p0}, Lhly;->r(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    .line 68
    .end local v0    # "applicationContext":Landroid/content/Context;
    .end local p0    # "this":Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Lhlv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(IZ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "key_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "key_down"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Lafp;

    invoke-virtual {v1, v0}, Lafp;->d(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public final e(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Lkcw;

    move-object v1, v0

    .local v1, "kcwVar":Lkcw;
    if-nez v0, :cond_0

    goto :goto_2

    .line 84
    :cond_0
    if-eqz p1, :cond_1

    .line 85
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbmn;->A(ILandroid/os/Parcel;)V

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbmn;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x9f1

    const-string v4, "Error when calling into Photos service"

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 81
    .end local v1    # "kcwVar":Lkcw;
    :cond_2
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 10

    .line 96
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 97
    .local v0, "callingUid":I
    const/4 v1, 0x0

    .line 98
    .local v1, "z":Z
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Lddf;

    move-result-object v2

    sget-object v3, Lddl;->ba:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 99
    sget-object v2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v4, 0x9f5

    const-string v5, "Feature not enabled."

    invoke-static {v2, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 100
    return v3

    .line 101
    :cond_0
    iget v2, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    const/4 v4, 0x1

    if-ne v2, v0, :cond_1

    .line 102
    return v4

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "packagesForUid":[Ljava/lang/String;
    if-eqz v2, :cond_8

    array-length v5, v2

    if-nez v5, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Ldei;

    move-result-object v5

    sget-object v6, Ldei;->ENG:Ldei;

    if-eq v5, v6, :cond_3

    .line 110
    const/4 v5, 0x0

    .line 111
    .local v5, "i":I
    aget-object v6, v2, v3

    iget-object v7, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    invoke-static {v6, v7}, Lhlz;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 112
    sget-object v4, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const/16 v6, 0x9f4

    const-string v7, "Failed to verify calling package."

    invoke-static {v4, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 113
    return v3

    .line 116
    .end local v5    # "i":I
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v6, v2, v3

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 117
    .local v5, "checkPermission":I
    iget-object v6, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v7, v2, v3

    const-string v8, "android.permission.RECORD_AUDIO"

    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 118
    .local v6, "checkPermission2":I
    iget-object v7, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v8, v2, v3

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v9, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v8, v2, v3

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v9, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    move v3, v4

    .line 119
    .local v3, "z2":Z
    :cond_5
    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    .line 120
    const/4 v1, 0x1

    .line 122
    :cond_6
    if-eqz v1, :cond_7

    .line 123
    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    .line 125
    :cond_7
    return v1

    .line 106
    .end local v3    # "z2":Z
    .end local v5    # "checkPermission":I
    .end local v6    # "checkPermission2":I
    :cond_8
    :goto_0
    sget-object v4, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const/16 v5, 0x9f3

    const-string v6, "Failed to get calling package name."

    invoke-static {v4, v6, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 107
    return v3
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Lddf;

    move-result-object v0

    sget-object v1, Lddl;->ba:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Lhlt;

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .line 140
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    .line 141
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lfip;

    iget-object v0, v0, Lfip;->k:Lfhi;

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lfhi;

    .line 142
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 143
    invoke-static {p0}, Lafp;->a(Landroid/content/Context;)Lafp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Lafp;

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Lhlv;

    move-result-object v1

    .line 146
    .local v1, "c":Lhlv;
    iput-boolean v0, v1, Lhlv;->a:Z

    .line 147
    const/high16 v0, -0x80000000

    iput v0, v1, Lhlv;->c:I

    .line 148
    const/4 v0, 0x1

    iput v0, v1, Lhlv;->d:F

    .line 149
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhlv;->e:J

    .line 150
    iput v0, v1, Lhlv;->f:F

    .line 151
    iput-wide v2, v1, Lhlv;->g:J

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Lhlv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhlv;->c(Z)V

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "com.google.android.apps.photos"

    const-string v4, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v3, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v3, v2}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 156
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Landroid/content/ServiceConnection;

    .line 161
    .local v0, "serviceConnection":Landroid/content/ServiceConnection;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Lhlv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhlv;->c(Z)V

    .line 164
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 165
    return-void
.end method
