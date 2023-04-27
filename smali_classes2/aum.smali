.class public final Laum;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final a:Laup;


# direct methods
.method public constructor <init>(Laup;)V
    .locals 0
    .param p1, "aupVar"    # Laup;

    .line 11
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 12
    iput-object p1, p0, Laum;->a:Laup;

    .line 13
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    iget-object v0, p0, Laum;->a:Laup;

    iget-object v0, v0, Laup;->k:Lawm;

    .line 18
    .local v0, "awmVar":Lawm;
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lawm;->a()V

    .line 20
    iget-object v1, p0, Laum;->a:Laup;

    const/4 v2, 0x0

    iput-object v2, v1, Laup;->k:Lawm;

    .line 22
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    sget-object v0, Laur;->a:Laxo;

    const-string v1, "Failed to configure the camera for capture"

    invoke-static {v0, v1}, Laxp;->a(Laxo;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    iget-object v0, p0, Laum;->a:Laup;

    .line 32
    .local v0, "aupVar":Laup;
    iput-object p1, v0, Laup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 33
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laup;->a(I)V

    .line 34
    return-void
.end method
