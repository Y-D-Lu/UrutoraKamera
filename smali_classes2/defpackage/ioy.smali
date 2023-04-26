.class public final Ldefpackage/ioy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Ldefpackage/iqj;

.field final b:Ldefpackage/ipf;


# direct methods
.method public constructor <init>(Ldefpackage/ipf;Ldefpackage/iqj;)V
    .locals 0
    .param p1, "ipfVar"    # Ldefpackage/ipf;
    .param p2, "iqjVar"    # Ldefpackage/iqj;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/ioy;->b:Ldefpackage/ipf;

    .line 18
    iput-object p2, p0, Ldefpackage/ioy;->a:Ldefpackage/iqj;

    .line 19
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 23
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 23
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 27
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 28
    iget-object v0, v2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v3, v0, v3

    .line 29
    .local v3, "f":F
    const/4 v4, 0x1

    aget v5, v0, v4

    .line 30
    .local v5, "f2":F
    const/4 v6, 0x2

    aget v6, v0, v6

    .line 31
    .local v6, "f3":F
    iget-object v7, v1, Ldefpackage/ioy;->b:Ldefpackage/ipf;

    .line 32
    .local v7, "ipfVar":Ldefpackage/ipf;
    const-wide/16 v8, 0x0

    .line 33
    .local v8, "d":D
    iget-wide v10, v7, Ldefpackage/ipf;->O:D

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    if-nez v0, :cond_0

    .line 34
    mul-float v0, v3, v3

    mul-float v10, v5, v5

    add-float/2addr v0, v10

    mul-float v10, v6, v6

    add-float/2addr v0, v10

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iput-wide v10, v7, Ldefpackage/ipf;->O:D

    .line 36
    :cond_0
    iget-object v10, v1, Ldefpackage/ioy;->b:Ldefpackage/ipf;

    .line 37
    .local v10, "ipfVar2":Ldefpackage/ipf;
    iget-wide v11, v10, Ldefpackage/ipf;->O:D

    iput-wide v11, v10, Ldefpackage/ipf;->P:D

    .line 38
    mul-float v0, v3, v3

    mul-float v11, v5, v5

    add-float/2addr v0, v11

    mul-float v11, v6, v6

    add-float/2addr v0, v11

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    iput-wide v11, v10, Ldefpackage/ipf;->O:D

    .line 39
    iget-object v11, v1, Ldefpackage/ioy;->b:Ldefpackage/ipf;

    .line 40
    .local v11, "ipfVar3":Ldefpackage/ipf;
    iget-wide v12, v11, Ldefpackage/ipf;->O:D

    iget-wide v14, v11, Ldefpackage/ipf;->P:D

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 41
    .local v12, "abs":D
    iget-object v0, v1, Ldefpackage/ioy;->b:Ldefpackage/ipf;

    iget-object v14, v0, Ldefpackage/ipf;->b:Ljava/lang/Object;

    monitor-enter v14

    .line 42
    :try_start_0
    iget-object v0, v1, Ldefpackage/ioy;->b:Ldefpackage/ipf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .local v0, "ipfVar4":Ldefpackage/ipf;
    move/from16 v16, v5

    .end local v5    # "f2":F
    .local v16, "f2":F
    :try_start_1
    iget-wide v4, v0, Ldefpackage/ipf;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .local v4, "j":J
    const-wide/16 v17, 0x1

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v6    # "f3":F
    .end local v7    # "ipfVar":Ldefpackage/ipf;
    .local v19, "f3":F
    .local v20, "ipfVar":Ldefpackage/ipf;
    add-long v6, v4, v17

    :try_start_2
    iput-wide v6, v0, Ldefpackage/ipf;->d:J

    .line 45
    iget-object v6, v0, Ldefpackage/ipf;->c:[D

    .line 46
    .local v6, "dArr":[D
    long-to-int v7, v4

    const/4 v15, 0x3

    rem-int/2addr v7, v15

    aput-wide v12, v6, v7

    .line 47
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v15, :cond_1

    .line 48
    aget-wide v21, v6, v7

    add-double v8, v8, v21

    .line 47
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "ipfVar4":Ldefpackage/ipf;
    .end local v4    # "j":J
    .end local v6    # "dArr":[D
    .end local v7    # "i":I
    :cond_1
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    iget-object v0, v1, Ldefpackage/ioy;->b:Ldefpackage/ipf;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v2, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v14, v0, Ldefpackage/ipf;->varR:J

    sub-long/2addr v5, v14

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, v0, Ldefpackage/ipf;->Q:J

    .line 52
    iget-object v0, v1, Ldefpackage/ioy;->b:Ldefpackage/ipf;

    .line 53
    .local v0, "ipfVar5":Ldefpackage/ipf;
    iget-wide v4, v0, Ldefpackage/ipf;->Q:J

    const-wide/16 v6, 0x32

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 54
    iget-wide v4, v2, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v4, v0, Ldefpackage/ipf;->varR:J

    .line 56
    :cond_2
    iget-object v4, v1, Ldefpackage/ioy;->b:Ldefpackage/ipf;

    .line 57
    .local v4, "ipfVar6":Ldefpackage/ipf;
    iget-wide v14, v4, Ldefpackage/ipf;->Q:J

    cmp-long v5, v14, v6

    if-lez v5, :cond_5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double v5, v8, v5

    const-wide v14, 0x3f8eb851e0000000L    # 0.014999999664723873

    cmpg-double v5, v5, v14

    if-gtz v5, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, v4, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ldefpackage/inr;

    sget-object v6, Ldefpackage/inr;->STATE_RECORDING:Ldefpackage/inr;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 61
    iget-object v5, v1, Ldefpackage/ioy;->a:Ldefpackage/iqj;

    invoke-virtual {v5}, Ldefpackage/iqj;->e()V

    .line 63
    :cond_4
    iget-object v5, v1, Ldefpackage/ioy;->b:Ldefpackage/ipf;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldefpackage/ipf;->h(Z)V

    .line 64
    iget-object v5, v1, Ldefpackage/ioy;->b:Ldefpackage/ipf;

    invoke-virtual {v5}, Ldefpackage/ipf;->f()V

    goto :goto_3

    .line 58
    :cond_5
    :goto_1
    return-void

    .line 50
    .end local v0    # "ipfVar5":Ldefpackage/ipf;
    .end local v4    # "ipfVar6":Ldefpackage/ipf;
    .end local v19    # "f3":F
    .end local v20    # "ipfVar":Ldefpackage/ipf;
    .local v6, "f3":F
    .local v7, "ipfVar":Ldefpackage/ipf;
    :catchall_0
    move-exception v0

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v6    # "f3":F
    .end local v7    # "ipfVar":Ldefpackage/ipf;
    .restart local v19    # "f3":F
    .restart local v20    # "ipfVar":Ldefpackage/ipf;
    goto :goto_2

    .end local v16    # "f2":F
    .end local v19    # "f3":F
    .end local v20    # "ipfVar":Ldefpackage/ipf;
    .restart local v5    # "f2":F
    .restart local v6    # "f3":F
    .restart local v7    # "ipfVar":Ldefpackage/ipf;
    :catchall_1
    move-exception v0

    move/from16 v16, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v5    # "f2":F
    .end local v6    # "f3":F
    .end local v7    # "ipfVar":Ldefpackage/ipf;
    .restart local v16    # "f2":F
    .restart local v19    # "f3":F
    .restart local v20    # "ipfVar":Ldefpackage/ipf;
    :goto_2
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 66
    .end local v3    # "f":F
    .end local v8    # "d":D
    .end local v10    # "ipfVar2":Ldefpackage/ipf;
    .end local v11    # "ipfVar3":Ldefpackage/ipf;
    .end local v12    # "abs":D
    .end local v16    # "f2":F
    .end local v19    # "f3":F
    .end local v20    # "ipfVar":Ldefpackage/ipf;
    :cond_6
    :goto_3
    return-void
.end method
