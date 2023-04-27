.class public final Lluv;
.super Lluu;
.source ""

# interfaces
.implements Llzo;


# instance fields
.field public final b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V
    .locals 0
    .param p1, "cameraConstrainedHighSpeedCaptureSession"    # Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 11
    invoke-direct {p0, p1}, Lluu;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    iput-object p1, p0, Lluv;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 13
    return-void
.end method
