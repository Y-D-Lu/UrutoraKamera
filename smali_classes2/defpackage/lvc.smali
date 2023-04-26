.class public final Ldefpackage/lvc;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field private final a:Ldefpackage/lzn;


# direct methods
.method public constructor <init>(Ldefpackage/lzn;)V
    .locals 0
    .param p1, "lznVar"    # Ldefpackage/lzn;

    .line 12
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lvc;->a:Ldefpackage/lzn;

    .line 14
    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Ldefpackage/lzo;
    .locals 2
    .param p0, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/luv;

    move-object v1, p0

    check-cast v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, v1}, Ldefpackage/luv;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/luu;

    invoke-direct {v0, p0}, Ldefpackage/luu;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    iget-object v0, p0, Ldefpackage/lvc;->a:Ldefpackage/lzn;

    .line 23
    .local v0, "lznVar":Ldefpackage/lzn;
    invoke-static {p1}, Ldefpackage/lvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Ldefpackage/lzo;

    .line 24
    invoke-interface {v0}, Ldefpackage/lzn;->i()V

    .line 25
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    iget-object v0, p0, Ldefpackage/lvc;->a:Ldefpackage/lzn;

    invoke-static {p1}, Ldefpackage/lvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Ldefpackage/lzo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lzn;->d(Ldefpackage/lzo;)V

    .line 30
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    iget-object v0, p0, Ldefpackage/lvc;->a:Ldefpackage/lzn;

    invoke-static {p1}, Ldefpackage/lvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Ldefpackage/lzo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lzn;->e(Ldefpackage/lzo;)V

    .line 35
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    iget-object v0, p0, Ldefpackage/lvc;->a:Ldefpackage/lzn;

    invoke-static {p1}, Ldefpackage/lvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Ldefpackage/lzo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lzn;->f(Ldefpackage/lzo;)V

    .line 40
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    iget-object v0, p0, Ldefpackage/lvc;->a:Ldefpackage/lzn;

    .line 45
    .local v0, "lznVar":Ldefpackage/lzn;
    invoke-static {p1}, Ldefpackage/lvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Ldefpackage/lzo;

    .line 46
    invoke-interface {v0}, Ldefpackage/lzn;->j()V

    .line 47
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "surface"    # Landroid/view/Surface;

    .line 51
    iget-object v0, p0, Ldefpackage/lvc;->a:Ldefpackage/lzn;

    .line 52
    .local v0, "lznVar":Ldefpackage/lzn;
    invoke-static {p1}, Ldefpackage/lvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Ldefpackage/lzo;

    .line 53
    invoke-interface {v0}, Ldefpackage/lzn;->k()V

    .line 54
    return-void
.end method
