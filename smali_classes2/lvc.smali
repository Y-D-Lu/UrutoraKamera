.class public final Llvc;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field private final a:Llzn;


# direct methods
.method public constructor <init>(Llzn;)V
    .locals 0
    .param p1, "lznVar"    # Llzn;

    .line 12
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 13
    iput-object p1, p0, Llvc;->a:Llzn;

    .line 14
    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;
    .locals 2
    .param p0, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Lluv;

    move-object v1, p0

    check-cast v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, v1}, Lluv;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lluu;

    invoke-direct {v0, p0}, Lluu;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    iget-object v0, p0, Llvc;->a:Llzn;

    .line 23
    .local v0, "lznVar":Llzn;
    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    .line 24
    invoke-interface {v0}, Llzn;->i()V

    .line 25
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    iget-object v0, p0, Llvc;->a:Llzn;

    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    move-result-object v1

    invoke-interface {v0, v1}, Llzn;->d(Llzo;)V

    .line 30
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    iget-object v0, p0, Llvc;->a:Llzn;

    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    move-result-object v1

    invoke-interface {v0, v1}, Llzn;->e(Llzo;)V

    .line 35
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    iget-object v0, p0, Llvc;->a:Llzn;

    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    move-result-object v1

    invoke-interface {v0, v1}, Llzn;->f(Llzo;)V

    .line 40
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    iget-object v0, p0, Llvc;->a:Llzn;

    .line 45
    .local v0, "lznVar":Llzn;
    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    .line 46
    invoke-interface {v0}, Llzn;->j()V

    .line 47
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "surface"    # Landroid/view/Surface;

    .line 51
    iget-object v0, p0, Llvc;->a:Llzn;

    .line 52
    .local v0, "lznVar":Llzn;
    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    .line 53
    invoke-interface {v0}, Llzn;->k()V

    .line 54
    return-void
.end method
