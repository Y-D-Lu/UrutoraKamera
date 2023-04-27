.class public final Lhlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0
    .param p1, "remoteControlService"    # Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhlx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 17
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 22
    iget-object v0, p0, Lhlx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 23
    .local v0, "remoteControlService":Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
    if-nez p2, :cond_0

    .line 24
    const/4 v1, 0x0

    .local v1, "kcwVar":Lkcw;
    goto :goto_1

    .line 26
    .end local v1    # "kcwVar":Lkcw;
    :cond_0
    const-string v1, "com.google.android.apps.photos.cameraassistant.ICameraAssistantService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 27
    .local v1, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v2, v1, Lkcw;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkcw;

    goto :goto_0

    :cond_1
    new-instance v2, Lkcw;

    invoke-direct {v2, p2}, Lkcw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v1, v2

    .line 29
    .local v1, "kcwVar":Lkcw;
    :goto_1
    iput-object v1, v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Lkcw;

    .line 30
    iget-object v2, p0, Lhlx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    .line 31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 35
    iget-object v0, p0, Lhlx;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 36
    .local v0, "remoteControlService":Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Lkcw;

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    .line 38
    return-void
.end method
