.class final Ldefpackage/ljo;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field private final a:Ldefpackage/lkc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/lkc;Ljava/lang/String;)V
    .locals 0
    .param p1, "lkcVar"    # Ldefpackage/lkc;
    .param p2, "str"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ljo;->a:Ldefpackage/lkc;

    .line 13
    iput-object p2, p0, Ldefpackage/ljo;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/ljo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 20
    iget-object v0, p0, Ldefpackage/ljo;->a:Ldefpackage/lkc;

    invoke-interface {v0}, Ldefpackage/lkc;->a()V

    .line 21
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/ljo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 27
    iget-object v0, p0, Ldefpackage/ljo;->a:Ldefpackage/lkc;

    invoke-interface {v0}, Ldefpackage/lkc;->b()V

    .line 28
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 29
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "i"    # I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/ljo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 35
    iget-object v0, p0, Ldefpackage/ljo;->a:Ldefpackage/lkc;

    .line 36
    .local v0, "lkcVar":Ldefpackage/lkc;
    sget-object v1, Ldefpackage/lju;->t:Ldefpackage/oor;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lju;

    .line 37
    .local v1, "ljuVar":Ldefpackage/lju;
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v0, v1}, Ldefpackage/lkc;->c(Ldefpackage/lju;)V

    .line 39
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 40
    return-void

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown Camera Device error code"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/ljo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 49
    iget-object v0, p0, Ldefpackage/ljo;->a:Ldefpackage/lkc;

    new-instance v1, Ldefpackage/luw;

    invoke-direct {v1, p1}, Ldefpackage/luw;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ldefpackage/lkc;->d(Ldefpackage/lzp;)V

    .line 50
    return-void
.end method
