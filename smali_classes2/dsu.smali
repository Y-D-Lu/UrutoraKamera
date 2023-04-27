.class public final Ldsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Ldrt;


# direct methods
.method public constructor <init>(Ldrt;)V
    .locals 0
    .param p1, "drtVar"    # Ldrt;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldsu;->a:Ldrt;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 18
    iget-object v0, p0, Ldsu;->a:Ldrt;

    invoke-virtual {v0}, Ldrt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldsu;->a:Ldrt;

    invoke-virtual {v0, p1, p2}, Ldrt;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 25
    iget-object v0, p0, Ldsu;->a:Ldrt;

    invoke-virtual {v0}, Ldrt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldsu;->a:Ldrt;

    invoke-virtual {v0, p1}, Ldrt;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 28
    :cond_0
    return-void
.end method
