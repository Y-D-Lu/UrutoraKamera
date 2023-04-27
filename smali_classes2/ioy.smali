.class public final Lioy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Liqj;

.field public final b:Lipf;


# direct methods
.method public constructor <init>(Lipf;Liqj;)V
    .locals 0
    .param p1, "ipfVar"    # Lipf;
    .param p2, "iqjVar"    # Liqj;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lioy;->b:Lipf;

    .line 18
    iput-object p2, p0, Lioy;->a:Liqj;

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
    iget-object v7, v1, Lioy;->b:Lipf;

    .line 32
    .local v7, "ipfVar":Lipf;
    const-wide/16 v8, 0x0

    .line 33
    .local v8, "d":D
    iget-wide v10, v7, Lipf;->O:D

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

    iput-wide v10, v7, Lipf;->O:D

    .line 36
    :cond_0
    iget-object v10, v1, Lioy;->b:Lipf;

    .line 37
    .local v10, "ipfVar2":Lipf;
    iget-wide v11, v10, Lipf;->O:D

    iput-wide v11, v10, Lipf;->P:D

    .line 38
    mul-float v0, v3, v3

    mul-float v11, v5, v5

    add-float/2addr v0, v11

    mul-float v11, v6, v6

    add-float/2addr v0, v11

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    iput-wide v11, v10, Lipf;->O:D

    .line 39
    iget-object v11, v1, Lioy;->b:Lipf;

    .line 40
    .local v11, "ipfVar3":Lipf;
    iget-wide v12, v11, Lipf;->O:D

    iget-wide v14, v11, Lipf;->P:D

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 41
    .local v12, "abs":D
    iget-object v0, v1, Lioy;->b:Lipf;

    iget-object v14, v0, Lipf;->b:Ljava/lang/Object;

    monitor-enter v14

    .line 42
    :try_start_0
    iget-object v0, v1, Lioy;->b:Lipf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .local v0, "ipfVar4":Lipf;
    move/from16 v16, v5

    .end local v5    # "f2":F
    .local v16, "f2":F
    :try_start_1
    iget-wide v4, v0, Lipf;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .local v4, "j":J
    const-wide/16 v17, 0x1

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v6    # "f3":F
    .end local v7    # "ipfVar":Lipf;
    .local v19, "f3":F
    .local v20, "ipfVar":Lipf;
    add-long v6, v4, v17

    :try_start_2
    iput-wide v6, v0, Lipf;->d:J

    .line 45
    iget-object v6, v0, Lipf;->c:[D

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
    .end local v0    # "ipfVar4":Lipf;
    .end local v4    # "j":J
    .end local v6    # "dArr":[D
    .end local v7    # "i":I
    :cond_1
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    iget-object v0, v1, Lioy;->b:Lipf;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v2, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v14, v0, Lipf;->varR:J

    sub-long/2addr v5, v14

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, v0, Lipf;->Q:J

    .line 52
    iget-object v0, v1, Lioy;->b:Lipf;

    .line 53
    .local v0, "ipfVar5":Lipf;
    iget-wide v4, v0, Lipf;->Q:J

    const-wide/16 v6, 0x32

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 54
    iget-wide v4, v2, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v4, v0, Lipf;->varR:J

    .line 56
    :cond_2
    iget-object v4, v1, Lioy;->b:Lipf;

    .line 57
    .local v4, "ipfVar6":Lipf;
    iget-wide v14, v4, Lipf;->Q:J

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
    iget-object v5, v4, Lipf;->j:Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    check-cast v5, Linr;

    sget-object v6, Linr;->STATE_RECORDING:Linr;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 61
    iget-object v5, v1, Lioy;->a:Liqj;

    invoke-virtual {v5}, Liqj;->e()V

    .line 63
    :cond_4
    iget-object v5, v1, Lioy;->b:Lipf;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lipf;->h(Z)V

    .line 64
    iget-object v5, v1, Lioy;->b:Lipf;

    invoke-virtual {v5}, Lipf;->f()V

    goto :goto_3

    .line 58
    :cond_5
    :goto_1
    return-void

    .line 50
    .end local v0    # "ipfVar5":Lipf;
    .end local v4    # "ipfVar6":Lipf;
    .end local v19    # "f3":F
    .end local v20    # "ipfVar":Lipf;
    .local v6, "f3":F
    .local v7, "ipfVar":Lipf;
    :catchall_0
    move-exception v0

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v6    # "f3":F
    .end local v7    # "ipfVar":Lipf;
    .restart local v19    # "f3":F
    .restart local v20    # "ipfVar":Lipf;
    goto :goto_2

    .end local v16    # "f2":F
    .end local v19    # "f3":F
    .end local v20    # "ipfVar":Lipf;
    .restart local v5    # "f2":F
    .restart local v6    # "f3":F
    .restart local v7    # "ipfVar":Lipf;
    :catchall_1
    move-exception v0

    move/from16 v16, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    .end local v5    # "f2":F
    .end local v6    # "f3":F
    .end local v7    # "ipfVar":Lipf;
    .restart local v16    # "f2":F
    .restart local v19    # "f3":F
    .restart local v20    # "ipfVar":Lipf;
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
    .end local v10    # "ipfVar2":Lipf;
    .end local v11    # "ipfVar3":Lipf;
    .end local v12    # "abs":D
    .end local v16    # "f2":F
    .end local v19    # "f3":F
    .end local v20    # "ipfVar":Lipf;
    :cond_6
    :goto_3
    return-void
.end method
