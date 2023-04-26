.class final Ldefpackage/auj;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field final a:Ldefpackage/avu;

.field final b:Ldefpackage/aup;

.field private c:Z


# direct methods
.method public constructor <init>(Ldefpackage/aup;Ldefpackage/avu;)V
    .locals 1
    .param p1, "aupVar"    # Ldefpackage/aup;
    .param p2, "avuVar"    # Ldefpackage/avu;

    .line 16
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/auj;->c:Z

    .line 17
    iput-object p1, p0, Ldefpackage/auj;->b:Ldefpackage/aup;

    .line 18
    iput-object p2, p0, Ldefpackage/auj;->a:Ldefpackage/avu;

    .line 19
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .param p1, "captureResult"    # Landroid/hardware/camera2/CaptureResult;

    .line 22
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/auj;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/auj;->c:Z

    .line 26
    iget-object v0, p0, Ldefpackage/auj;->b:Ldefpackage/aup;

    .line 27
    .local v0, "aupVar":Ldefpackage/aup;
    iget-object v1, p0, Ldefpackage/auj;->a:Ldefpackage/avu;

    iput-object v1, v0, Ldefpackage/aup;->l:Ldefpackage/avu;

    .line 28
    iget-object v1, v0, Ldefpackage/aup;->p:Ldefpackage/auo;

    invoke-virtual {v1, p1}, Ldefpackage/auo;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 29
    return-void

    .line 23
    .end local v0    # "aupVar":Ldefpackage/aup;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "totalCaptureResult"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 33
    invoke-direct {p0, p3}, Ldefpackage/auj;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 34
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "captureFailure"    # Landroid/hardware/camera2/CaptureFailure;

    .line 38
    sget-object v0, Ldefpackage/aur;->a:Ldefpackage/axo;

    .line 39
    .local v0, "axoVar":Ldefpackage/axo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Focusing failed with reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Ldefpackage/auj;->a:Ldefpackage/avu;

    iget-object v2, p0, Ldefpackage/auj;->b:Ldefpackage/aup;

    iget-object v2, v2, Ldefpackage/aup;->e:Ldefpackage/aui;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ldefpackage/avu;->a(ZLdefpackage/awl;)V

    .line 41
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "captureResult"    # Landroid/hardware/camera2/CaptureResult;

    .line 45
    invoke-direct {p0, p3}, Ldefpackage/auj;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 46
    return-void
.end method
