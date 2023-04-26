.class public final Ldefpackage/fcz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/util/Map;

.field public static final d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/fcz;->a:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/fcz;->c:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;-><init>(Ldefpackage/fcy;)V

    sput-object v0, Ldefpackage/fcz;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CalibrateFieldOfViewDeg(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateNewStitchingSession()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 3

    .line 27
    sget-object v0, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->DeviceOrientationStatus()I

    move-result v1

    .line 32
    .local v1, "DeviceOrientationStatus":I
    monitor-exit v0

    .line 33
    return v1

    .line 29
    .end local v1    # "DeviceOrientationStatus":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()I
    .locals 1

    .line 37
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumCapturedTargets()I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .line 41
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumTotalTargets()I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .line 45
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargetInRange()I

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 0

    .line 49
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AlignNextImage()V

    .line 50
    return-void
.end method

.method public static h(I)V
    .locals 0
    .param p0, "i"    # I

    .line 53
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateFrameTexture(I)V

    .line 54
    return-void
.end method

.method public static i(III)V
    .locals 0
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 57
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitFrameTexture(III)V

    .line 58
    return-void
.end method

.method public static j(Ljava/lang/String;F)V
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "f"    # F

    .line 61
    sget-object v0, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForPhotoSphereCapture(Ljava/lang/String;F)V

    .line 63
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k()V
    .locals 0

    .line 68
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetTargets()V

    .line 69
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0
    .param p0, "str"    # Ljava/lang/String;

    .line 72
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetAppVersion(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static m([F)V
    .locals 0
    .param p0, "fArr"    # [F

    .line 76
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetFilteredRotation([F)V

    .line 77
    return-void
.end method

.method public static n()V
    .locals 0

    .line 80
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetOutputResolutionLarge()V

    .line 81
    return-void
.end method

.method public static o(Z)V
    .locals 0
    .param p0, "z"    # Z

    .line 84
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetSensorMovementTooFast(Z)V

    .line 85
    return-void
.end method

.method public static p(F)V
    .locals 0
    .param p0, "f"    # F

    .line 88
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->StartGyroCalibration(F)V

    .line 89
    return-void
.end method

.method public static q(I)V
    .locals 0
    .param p0, "i"    # I

    .line 92
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UpdateFrameTexture(I)V

    .line 93
    return-void
.end method

.method public static r()Z
    .locals 1

    .line 96
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CanUndo()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 100
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->MovingTooFast()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 104
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->PhotoSkippedTooFast()Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 108
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TakeNewPhoto()Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 112
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TargetHit()Z

    move-result v0

    return v0
.end method

.method public static w([FII)[F
    .locals 1
    .param p0, "fArr"    # [F
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 116
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->EndGyroCalibration([FII)[F

    move-result-object v0

    return-object v0
.end method

.method public static x(I)V
    .locals 0
    .param p0, "i"    # I

    .line 120
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->RenderNextSession(I)Z

    .line 121
    return-void
.end method
