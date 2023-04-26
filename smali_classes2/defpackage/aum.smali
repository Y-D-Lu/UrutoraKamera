.class public final Ldefpackage/aum;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final a:Ldefpackage/aup;


# direct methods
.method public constructor <init>(Ldefpackage/aup;)V
    .locals 0
    .param p1, "aupVar"    # Ldefpackage/aup;

    .line 11
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/aum;->a:Ldefpackage/aup;

    .line 13
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    iget-object v0, p0, Ldefpackage/aum;->a:Ldefpackage/aup;

    iget-object v0, v0, Ldefpackage/aup;->k:Ldefpackage/awm;

    .line 18
    .local v0, "awmVar":Ldefpackage/awm;
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ldefpackage/awm;->a()V

    .line 20
    iget-object v1, p0, Ldefpackage/aum;->a:Ldefpackage/aup;

    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/aup;->k:Ldefpackage/awm;

    .line 22
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    sget-object v0, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v1, "Failed to configure the camera for capture"

    invoke-static {v0, v1}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    iget-object v0, p0, Ldefpackage/aum;->a:Ldefpackage/aup;

    .line 32
    .local v0, "aupVar":Ldefpackage/aup;
    iput-object p1, v0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 33
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldefpackage/aup;->a(I)V

    .line 34
    return-void
.end method
