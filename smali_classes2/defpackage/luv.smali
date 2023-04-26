.class public final Ldefpackage/luv;
.super Ldefpackage/luu;
.source ""

# interfaces
.implements Ldefpackage/lzo;


# instance fields
.field public final b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V
    .locals 0
    .param p1, "cameraConstrainedHighSpeedCaptureSession"    # Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/luu;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    iput-object p1, p0, Ldefpackage/luv;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 13
    return-void
.end method
