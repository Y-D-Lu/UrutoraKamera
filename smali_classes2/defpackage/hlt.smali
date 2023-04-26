.class public final Ldefpackage/hlt;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 1
    .param p1, "remoteControlService"    # Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 18
    const-string v0, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ldefpackage/hlt;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 23
    iget-object v0, p0, Ldefpackage/hlt;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    .line 24
    .local v0, "remoteControlService":Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
    iget-object v1, v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Ldefpackage/fhi;

    iget v1, v1, Ldefpackage/fhi;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 25
    .local v1, "z":Z
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    return v2

    .line 28
    :cond_1
    return v1
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .param p1, "r6"    # I
    .param p2, "r7"    # Landroid/os/Parcel;
    .param p3, "r8"    # Landroid/os/Parcel;

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hlt.x(int, android.os.Parcel, android.os.Parcel):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
