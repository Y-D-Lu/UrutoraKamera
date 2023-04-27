.class public final Ldri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldrb;


# instance fields
.field public final a:Landroid/hardware/Sensor;

.field public final b:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "sensorEventListener"    # Landroid/hardware/SensorEventListener;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldri;->a:Landroid/hardware/Sensor;

    .line 18
    iput-object p2, p0, Ldri;->b:Landroid/hardware/SensorEventListener;

    .line 19
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 1

    .line 23
    iget-object v0, p0, Ldri;->a:Landroid/hardware/Sensor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/hardware/Sensor;)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 28
    return-void
.end method

.method public final h(Landroid/hardware/Sensor;)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 32
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 36
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 40
    iget-object v0, p0, Ldri;->b:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 41
    return-void
.end method
