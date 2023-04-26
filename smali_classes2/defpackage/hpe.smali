.class public final Ldefpackage/hpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final f:Ldefpackage/ouj;


# instance fields
.field public a:I

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Ljava/util/concurrent/Executor;

.field private final g:[F

.field private final h:[F

.field private final i:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/sensor/HeadingSensor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hpe;->f:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/hpe;->a:I

    .line 19
    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/hpe;->g:[F

    .line 20
    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/hpe;->h:[F

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/hpe;->i:[F

    .line 24
    iput-object p1, p0, Ldefpackage/hpe;->b:Landroid/hardware/SensorManager;

    .line 25
    iput-object p2, p0, Ldefpackage/hpe;->e:Ljava/util/concurrent/Executor;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hpe;->c:Landroid/hardware/Sensor;

    .line 27
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hpe;->d:Landroid/hardware/Sensor;

    .line 28
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 32
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 37
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 38
    .local v0, "type":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Ldefpackage/hpe;->g:[F

    .local v1, "fArr":[F
    goto :goto_0

    .line 40
    .end local v1    # "fArr":[F
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 41
    sget-object v1, Ldefpackage/hpe;->f:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa18

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected sensor type %s"

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Ldefpackage/hpe;->h:[F

    .line 46
    .restart local v1    # "fArr":[F
    :goto_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    new-array v2, v4, [F

    .line 48
    .local v2, "fArr2":[F
    iget-object v5, p0, Ldefpackage/hpe;->i:[F

    new-array v4, v4, [F

    iget-object v6, p0, Ldefpackage/hpe;->g:[F

    iget-object v7, p0, Ldefpackage/hpe;->h:[F

    invoke-static {v5, v4, v6, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 49
    iget-object v4, p0, Ldefpackage/hpe;->i:[F

    invoke-static {v4, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 50
    aget v3, v2, v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 51
    .local v3, "d":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double v5, v3, v5

    double-to-int v5, v5

    rem-int/lit16 v5, v5, 0x168

    .line 53
    .local v5, "i":I
    iput v5, p0, Ldefpackage/hpe;->a:I

    .line 54
    if-gez v5, :cond_2

    .line 55
    add-int/lit16 v6, v5, 0x168

    iput v6, p0, Ldefpackage/hpe;->a:I

    .line 57
    :cond_2
    return-void
.end method
