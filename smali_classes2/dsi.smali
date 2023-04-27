.class public final Ldsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Ldsz;


# direct methods
.method public constructor <init>(Ldsz;)V
    .locals 0
    .param p1, "dszVar"    # Ldsz;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldsi;->a:Ldsz;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 18
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 22
    iget-object v0, p0, Ldsi;->a:Ldsz;

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, v1, v2, v3}, Ldsz;->h(J[F)V

    .line 23
    return-void
.end method
