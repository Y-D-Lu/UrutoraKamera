.class public final Ldefpackage/jaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/os/Vibrator;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Ldefpackage/jak;


# direct methods
.method public constructor <init>(Ldefpackage/jak;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0
    .param p1, "jakVar"    # Ldefpackage/jak;
    .param p2, "vibrator"    # Landroid/os/Vibrator;
    .param p3, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/jaj;->c:Ldefpackage/jak;

    .line 20
    iput-object p2, p0, Ldefpackage/jaj;->a:Landroid/os/Vibrator;

    .line 21
    iput-object p3, p0, Ldefpackage/jaj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 22
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 26
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 30
    iget-object v0, p0, Ldefpackage/jaj;->c:Ldefpackage/jak;

    iget-object v0, v0, Ldefpackage/jak;->b:Ldefpackage/fjs;

    invoke-interface {v0}, Ldefpackage/fjs;->aw()V

    .line 31
    iget-object v0, p0, Ldefpackage/jaj;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldefpackage/jaj;->a:Landroid/os/Vibrator;

    sget-object v1, Ldefpackage/jak;->a:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 34
    :cond_0
    iget-object v0, p0, Ldefpackage/jaj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    .line 35
    return-void
.end method
