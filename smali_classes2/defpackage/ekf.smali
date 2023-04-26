.class public final Ldefpackage/ekf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/Sensor;

.field private final d:Ldefpackage/dyu;

.field private e:J

.field private f:I

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private j:D

.field private k:D


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 17
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ldefpackage/dyu;->b()Ldefpackage/dyu;

    move-result-object v2

    .line 28
    .local v2, "b":Ldefpackage/dyu;
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ldefpackage/ekf;->e:J

    .line 29
    const/4 v3, 0x0

    iput v3, v0, Ldefpackage/ekf;->f:I

    .line 30
    const/16 v3, 0x10

    new-array v10, v3, [F

    .line 31
    .local v10, "fArr":[F
    iput-object v10, v0, Ldefpackage/ekf;->g:[F

    .line 32
    new-array v4, v3, [F

    iput-object v4, v0, Ldefpackage/ekf;->h:[F

    .line 33
    new-array v4, v3, [F

    iput-object v4, v0, Ldefpackage/ekf;->i:[F

    .line 34
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ldefpackage/ekf;->j:D

    .line 35
    iput-wide v4, v0, Ldefpackage/ekf;->k:D

    .line 36
    iput-object v2, v0, Ldefpackage/ekf;->d:Ldefpackage/dyu;

    .line 37
    iput-object v1, v0, Ldefpackage/ekf;->a:Landroid/hardware/SensorManager;

    .line 38
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/ekf;->b:Landroid/hardware/Sensor;

    .line 39
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/ekf;->c:Landroid/hardware/Sensor;

    .line 40
    new-array v9, v3, [F

    .line 41
    .local v9, "fArr2":[F
    new-array v3, v3, [F

    .line 42
    .local v3, "fArr3":[F
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v12, 0x0

    const/high16 v13, 0x43340000    # 180.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v11, v9

    move v15, v4

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 43
    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v3

    move v14, v4

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 44
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, v10

    move-object v6, v9

    move-object v8, v3

    move-object v12, v9

    .end local v9    # "fArr2":[F
    .local v12, "fArr2":[F
    move v9, v11

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Ldefpackage/ekf;->k:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 48
    .end local p0    # "this":Ldefpackage/ekf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()D
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Ldefpackage/ekf;->j:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 52
    .end local p0    # "this":Ldefpackage/ekf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 56
    :try_start_0
    iput p1, p0, Ldefpackage/ekf;->f:I

    .line 57
    iget-object v0, p0, Ldefpackage/ekf;->d:Ldefpackage/dyu;

    invoke-virtual {v0}, Ldefpackage/dyu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 55
    .end local p0    # "this":Ldefpackage/ekf;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d([F)V
    .locals 4
    .param p1, "fArr"    # [F

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Ldefpackage/ekf;->i:[F

    .line 62
    .local v0, "fArr2":[F
    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    .line 63
    const/4 v1, 0x1

    aget v2, v0, v1

    aput v2, p1, v1

    .line 64
    const/4 v1, 0x2

    aget v2, v0, v1

    aput v2, p1, v1

    .line 65
    const/4 v1, 0x3

    const/4 v2, 0x4

    aget v3, v0, v2

    aput v3, p1, v1

    .line 66
    const/4 v1, 0x5

    aget v3, v0, v1

    aput v3, p1, v2

    .line 67
    const/4 v2, 0x6

    aget v3, v0, v2

    aput v3, p1, v1

    .line 68
    const/16 v1, 0x8

    aget v3, v0, v1

    aput v3, p1, v2

    .line 69
    const/4 v2, 0x7

    const/16 v3, 0x9

    aget v3, v0, v3

    aput v3, p1, v2

    .line 70
    const/16 v2, 0xa

    aget v2, v0, v2

    aput v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 60
    .end local v0    # "fArr2":[F
    .end local p0    # "this":Ldefpackage/ekf;
    .end local p1    # "fArr":[F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e([FIJ)V
    .locals 23
    .param p1, "fArr"    # [F
    .param p2, "i"    # I
    .param p3, "j"    # J

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v5, v1, Ldefpackage/ekf;->e:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 75
    iget-object v5, v1, Ldefpackage/ekf;->d:Ldefpackage/dyu;

    invoke-virtual {v5}, Ldefpackage/dyu;->e()V

    .line 77
    .end local p0    # "this":Ldefpackage/ekf;
    :cond_0
    iput-wide v3, v1, Ldefpackage/ekf;->e:J

    .line 78
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 79
    iget-object v5, v1, Ldefpackage/ekf;->d:Ldefpackage/dyu;

    invoke-virtual {v5, v0, v3, v4}, Ldefpackage/dyu;->c([FJ)V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    .line 81
    iget-object v5, v1, Ldefpackage/ekf;->d:Ldefpackage/dyu;

    invoke-virtual {v5, v0, v3, v4}, Ldefpackage/dyu;->d([FJ)V

    .line 83
    :cond_2
    :goto_0
    iget-object v5, v1, Ldefpackage/ekf;->d:Ldefpackage/dyu;

    invoke-virtual {v5}, Ldefpackage/dyu;->h()[D

    move-result-object v5

    .line 84
    .local v5, "h":[D
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_3

    .line 85
    iget-object v7, v1, Ldefpackage/ekf;->h:[F

    aget-wide v8, v5, v6

    double-to-float v8, v8

    aput v8, v7, v6

    .line 84
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 87
    .end local v6    # "i2":I
    :cond_3
    iget-object v7, v1, Ldefpackage/ekf;->h:[F

    const/4 v8, 0x0

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x3f800000    # 1.0f

    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v11, v16

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 88
    iget-object v6, v1, Ldefpackage/ekf;->i:[F

    const/16 v18, 0x0

    iget-object v7, v1, Ldefpackage/ekf;->g:[F

    const/16 v20, 0x0

    iget-object v8, v1, Ldefpackage/ekf;->h:[F

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 89
    iget-object v11, v1, Ldefpackage/ekf;->i:[F

    const/4 v12, 0x0

    iget v6, v1, Ldefpackage/ekf;->f:I

    neg-int v6, v6

    int-to-float v13, v6

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v15, v16

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 90
    iget-object v6, v1, Ldefpackage/ekf;->i:[F

    .line 91
    .local v6, "fArr2":[F
    const/4 v7, 0x2

    aget v7, v6, v7

    float-to-double v7, v7

    .line 92
    .local v7, "d":D
    const/16 v9, 0xa

    aget v9, v6, v9

    float-to-double v9, v9

    .line 93
    .local v9, "d2":D
    const-wide/16 v11, 0x0

    .line 94
    .local v11, "d3":D
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpl-double v13, v13, v15

    if-ltz v13, :cond_5

    .line 95
    const-wide v13, -0x3fa9800000000000L    # -90.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v15

    sub-double/2addr v13, v15

    .line 96
    .local v13, "degrees":D
    const-wide/16 v15, 0x0

    cmpg-double v15, v13, v15

    const-wide v16, 0x4076800000000000L    # 360.0

    if-gez v15, :cond_4

    .line 97
    add-double v13, v13, v16

    .line 99
    :cond_4
    move-wide v11, v13

    .line 100
    cmpl-double v15, v11, v16

    if-ltz v15, :cond_5

    .line 101
    sub-double v11, v11, v16

    .line 104
    .end local v13    # "degrees":D
    :cond_5
    iput-wide v11, v1, Ldefpackage/ekf;->k:D

    .line 105
    iget-object v13, v1, Ldefpackage/ekf;->i:[F

    const/4 v14, 0x6

    aget v13, v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->asin(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    iput-wide v13, v1, Ldefpackage/ekf;->j:D

    .line 106
    iget-object v13, v1, Ldefpackage/ekf;->i:[F

    const/4 v14, 0x5

    aget v13, v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->asin(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 73
    .end local v5    # "h":[D
    .end local v6    # "fArr2":[F
    .end local v7    # "d":D
    .end local v9    # "d2":D
    .end local v11    # "d3":D
    .end local p1    # "fArr":[F
    .end local p2    # "i":I
    .end local p3    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 111
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 115
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ldefpackage/ekf;->e([FIJ)V

    .line 116
    return-void
.end method
