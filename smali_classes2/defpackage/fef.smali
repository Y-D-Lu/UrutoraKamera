.class public final Ldefpackage/fef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Ldefpackage/feg;


# direct methods
.method public constructor <init>(Ldefpackage/feg;)V
    .locals 0
    .param p1, "fegVar"    # Ldefpackage/feg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/fef;->a:Ldefpackage/feg;

    .line 15
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 19
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 23
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 23
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 24
    iget-object v0, v1, Ldefpackage/fef;->a:Ldefpackage/feg;

    .line 25
    .local v0, "fegVar":Ldefpackage/feg;
    iget-boolean v6, v0, Ldefpackage/feg;->d:Z

    if-nez v6, :cond_0

    .line 26
    iget-object v6, v0, Ldefpackage/feg;->c:Ldefpackage/jub;

    iget-object v7, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v7, v3

    aget v8, v7, v5

    aget v4, v7, v4

    invoke-virtual {v6, v3, v8, v4}, Ldefpackage/jub;->a(FFF)V

    .line 27
    iput-boolean v5, v0, Ldefpackage/feg;->d:Z

    goto :goto_0

    .line 29
    :cond_0
    iget-object v6, v0, Ldefpackage/feg;->c:Ldefpackage/jub;

    .line 30
    .local v6, "jubVar":Ldefpackage/jub;
    iget-object v7, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v7, v3

    .line 31
    .local v3, "f":F
    iget-object v8, v0, Ldefpackage/feg;->c:Ldefpackage/jub;

    .line 32
    .local v8, "jubVar2":Ldefpackage/jub;
    const v9, 0x3e19999a    # 0.15f

    mul-float v10, v3, v9

    iget v11, v8, Ldefpackage/jub;->a:F

    const v12, 0x3f59999a    # 0.85f

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    iput v10, v6, Ldefpackage/jub;->a:F

    .line 33
    aget v5, v7, v5

    .line 34
    .local v5, "f2":F
    iget-object v10, v0, Ldefpackage/feg;->c:Ldefpackage/jub;

    .line 35
    .local v10, "jubVar3":Ldefpackage/jub;
    mul-float v11, v5, v9

    iget v13, v10, Ldefpackage/jub;->b:F

    mul-float/2addr v13, v12

    add-float/2addr v11, v13

    iput v11, v8, Ldefpackage/jub;->b:F

    .line 36
    aget v4, v7, v4

    mul-float/2addr v4, v9

    iget-object v7, v0, Ldefpackage/feg;->c:Ldefpackage/jub;

    iget v7, v7, Ldefpackage/jub;->c:F

    mul-float/2addr v7, v12

    add-float/2addr v4, v7

    iput v4, v10, Ldefpackage/jub;->c:F

    .line 38
    .end local v3    # "f":F
    .end local v5    # "f2":F
    .end local v6    # "jubVar":Ldefpackage/jub;
    .end local v8    # "jubVar2":Ldefpackage/jub;
    .end local v10    # "jubVar3":Ldefpackage/jub;
    :goto_0
    iget-object v3, v1, Ldefpackage/fef;->a:Ldefpackage/feg;

    iget-object v3, v3, Ldefpackage/feg;->j:Ldefpackage/dyu;

    iget-object v4, v2, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v5, v2, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v3, v4, v5, v6}, Ldefpackage/dyu;->c([FJ)V

    .line 39
    .end local v0    # "fegVar":Ldefpackage/feg;
    goto/16 :goto_2

    :cond_1
    iget-object v0, v2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 40
    iget-object v0, v1, Ldefpackage/fef;->a:Ldefpackage/feg;

    iget-object v0, v0, Ldefpackage/feg;->e:[F

    iget-object v6, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v6, v3

    aput v7, v0, v3

    .line 41
    aget v3, v6, v5

    aput v3, v0, v5

    .line 42
    aget v3, v6, v4

    aput v3, v0, v4

    goto/16 :goto_2

    .line 43
    :cond_2
    iget-object v0, v2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    goto/16 :goto_2

    .line 45
    :cond_3
    iget-object v6, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 46
    .local v6, "fArr":[F
    aget v0, v6, v3

    iget-object v7, v1, Ldefpackage/fef;->a:Ldefpackage/feg;

    iget-object v7, v7, Ldefpackage/feg;->h:[F

    aget v8, v7, v3

    sub-float/2addr v0, v8

    aput v0, v6, v3

    .line 47
    iget-object v8, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 48
    .local v8, "fArr2":[F
    aget v0, v8, v5

    aget v9, v7, v5

    sub-float/2addr v0, v9

    aput v0, v8, v5

    .line 49
    iget-object v9, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 50
    .local v9, "fArr3":[F
    aget v0, v9, v4

    aget v7, v7, v4

    sub-float/2addr v0, v7

    aput v0, v9, v4

    .line 51
    iget-object v0, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v0, v3

    .line 52
    .local v7, "f3":F
    aget v10, v0, v3

    .line 53
    .local v10, "f4":F
    aget v11, v0, v5

    .line 54
    .local v11, "f5":F
    aget v12, v0, v5

    .line 55
    .local v12, "f6":F
    aget v13, v0, v4

    .line 56
    .local v13, "f7":F
    aget v14, v0, v4

    .line 57
    .local v14, "f8":F
    iget-object v15, v1, Ldefpackage/fef;->a:Ldefpackage/feg;

    .line 58
    .local v15, "fegVar2":Ldefpackage/feg;
    mul-float v0, v7, v10

    mul-float v16, v11, v12

    add-float v0, v0, v16

    mul-float v16, v13, v14

    add-float v4, v0, v16

    .line 59
    .local v4, "f9":F
    iput v4, v15, Ldefpackage/feg;->m:F

    .line 60
    iget-object v5, v15, Ldefpackage/feg;->l:Ldefpackage/fet;

    .line 61
    .local v5, "fetVar":Ldefpackage/fet;
    if-eqz v5, :cond_4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ldefpackage/fet;->a(Ljava/lang/Object;)V

    .line 64
    :cond_4
    iget-object v3, v1, Ldefpackage/fef;->a:Ldefpackage/feg;

    .line 65
    .local v3, "fegVar3":Ldefpackage/feg;
    iget-wide v0, v3, Ldefpackage/feg;->f:J

    const-wide/16 v19, 0x0

    cmp-long v19, v0, v19

    if-eqz v19, :cond_5

    .line 66
    move/from16 v19, v4

    move-object/from16 v20, v5

    .end local v4    # "f9":F
    .end local v5    # "fetVar":Ldefpackage/fet;
    .local v19, "f9":F
    .local v20, "fetVar":Ldefpackage/fet;
    iget-wide v4, v2, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v4, v0

    long-to-float v0, v4

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v0

    .line 67
    .local v1, "f10":F
    monitor-enter v3

    .line 68
    :try_start_0
    iget-object v4, v3, Ldefpackage/feg;->g:[F

    move-object v5, v4

    .line 69
    .local v5, "fArr4":[F
    const/4 v0, 0x0

    aget v18, v5, v0

    iget-object v0, v2, Landroid/hardware/SensorEvent;->values:[F

    const/16 v21, 0x0

    aget v22, v0, v21

    mul-float v22, v22, v1

    add-float v18, v18, v22

    aput v18, v5, v21

    .line 70
    move-object/from16 v18, v4

    .line 71
    .local v18, "fArr5":[F
    const/16 v16, 0x1

    aget v21, v18, v16

    aget v22, v0, v16

    mul-float v22, v22, v1

    add-float v21, v21, v22

    aput v21, v18, v16

    .line 72
    nop

    .line 73
    .local v4, "fArr6":[F
    const/16 v17, 0x2

    aget v21, v4, v17

    aget v0, v0, v17

    mul-float/2addr v0, v1

    add-float v21, v21, v0

    aput v21, v4, v17

    .line 74
    iget v0, v3, Ldefpackage/feg;->i:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Ldefpackage/feg;->i:I

    .line 75
    .end local v4    # "fArr6":[F
    .end local v5    # "fArr4":[F
    .end local v18    # "fArr5":[F
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    .end local v1    # "f10":F
    .end local v19    # "f9":F
    .end local v20    # "fetVar":Ldefpackage/fet;
    .local v4, "f9":F
    .local v5, "fetVar":Ldefpackage/fet;
    :cond_5
    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 77
    .end local v4    # "f9":F
    .end local v5    # "fetVar":Ldefpackage/fet;
    .restart local v19    # "f9":F
    .restart local v20    # "fetVar":Ldefpackage/fet;
    :goto_1
    iget-wide v0, v2, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v3, Ldefpackage/feg;->f:J

    .line 78
    move-object/from16 v4, p0

    iget-object v5, v4, Ldefpackage/fef;->a:Ldefpackage/feg;

    iget-object v5, v5, Ldefpackage/feg;->j:Ldefpackage/dyu;

    iget-object v4, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v5, v4, v0, v1}, Ldefpackage/dyu;->d([FJ)V

    .line 80
    .end local v3    # "fegVar3":Ldefpackage/feg;
    .end local v6    # "fArr":[F
    .end local v7    # "f3":F
    .end local v8    # "fArr2":[F
    .end local v9    # "fArr3":[F
    .end local v10    # "f4":F
    .end local v11    # "f5":F
    .end local v12    # "f6":F
    .end local v13    # "f7":F
    .end local v14    # "f8":F
    .end local v15    # "fegVar2":Ldefpackage/feg;
    .end local v19    # "f9":F
    .end local v20    # "fetVar":Ldefpackage/fet;
    :goto_2
    return-void
.end method
