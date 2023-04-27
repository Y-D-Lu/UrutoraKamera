.class public final Lfla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lflb;


# direct methods
.method public constructor <init>(Lflb;)V
    .locals 0
    .param p1, "flbVar"    # Lflb;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfla;->a:Lflb;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 20
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 24
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x9

    if-eq v0, v6, :cond_2

    .line 25
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lfla;->a:Lflb;

    iget-object v0, v0, Lflb;->a:Lflj;

    .line 29
    .local v0, "fljVar":Lflj;
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 30
    .local v6, "fArr":[F
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 31
    .local v7, "j":J
    invoke-static {v6, v6}, Lflj;->a([F[F)F

    move-result v9

    .line 32
    .local v9, "a":F
    iget-wide v10, v0, Lflj;->d:J

    cmp-long v2, v10, v2

    if-ltz v2, :cond_1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_1

    .line 33
    iget v2, v0, Lflj;->f:I

    add-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lflj;->f:I

    .line 34
    return-void

    .line 36
    :cond_1
    iput-wide v7, v0, Lflj;->d:J

    .line 37
    iput v5, v0, Lflj;->f:I

    .line 38
    return-void

    .line 40
    .end local v0    # "fljVar":Lflj;
    .end local v6    # "fArr":[F
    .end local v7    # "j":J
    .end local v9    # "a":F
    :cond_2
    iget-object v0, p0, Lfla;->a:Lflb;

    iget-object v0, v0, Lflb;->a:Lflj;

    .line 41
    .local v0, "fljVar2":Lflj;
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 42
    .local v6, "fArr2":[F
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 43
    .local v7, "j2":J
    invoke-static {v6, v6}, Lflj;->a([F[F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 44
    .local v9, "sqrt":F
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v10, v9, v10

    if-nez v10, :cond_3

    .line 45
    return-void

    .line 47
    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v9

    .line 48
    .local v10, "f":F
    const/4 v11, 0x3

    new-array v11, v11, [F

    aget v12, v6, v5

    mul-float/2addr v12, v10

    aput v12, v11, v5

    aget v12, v6, v4

    mul-float/2addr v12, v10

    aput v12, v11, v4

    const/4 v12, 0x2

    aget v13, v6, v12

    mul-float/2addr v13, v10

    aput v13, v11, v12

    iget-object v12, v0, Lflj;->a:[F

    invoke-static {v11, v12}, Lflj;->a([F[F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 49
    .local v11, "acos":F
    iget-wide v12, v0, Lflj;->c:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_4

    iget v2, v0, Lflj;->b:F

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_4

    .line 50
    iget v2, v0, Lflj;->e:I

    add-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lflj;->e:I

    .line 51
    return-void

    .line 53
    :cond_4
    iput-wide v7, v0, Lflj;->c:J

    .line 54
    iput v5, v0, Lflj;->e:I

    .line 55
    return-void
.end method
