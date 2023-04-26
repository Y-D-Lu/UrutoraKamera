.class public final Ldefpackage/jug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F

.field private final b:Ldefpackage/dyu;

.field private final c:[F

.field private final d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/jug;->c:[F

    .line 12
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/jug;->d:[F

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/jug;->a:[F

    .line 14
    invoke-static {}, Ldefpackage/dyu;->b()Ldefpackage/dyu;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jug;->b:Ldefpackage/dyu;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, v1, Ldefpackage/jug;->b:Ldefpackage/dyu;

    invoke-virtual {v0}, Ldefpackage/dyu;->h()[D

    move-result-object v0

    .line 18
    .local v0, "h":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 19
    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v3, v1, Ldefpackage/jug;->b:Ldefpackage/dyu;

    invoke-virtual {v3}, Ldefpackage/dyu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 23
    .end local p0    # "this":Ldefpackage/jug;
    :cond_0
    :try_start_1
    iget-object v3, v1, Ldefpackage/jug;->c:[F

    aget-wide v4, v0, v2

    double-to-float v4, v4

    aput v4, v3, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    .end local v2    # "i":I
    :cond_1
    iget-object v3, v1, Ldefpackage/jug;->c:[F

    const/4 v4, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v7, v12

    move v8, v12

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 26
    iget-object v13, v1, Ldefpackage/jug;->d:[F

    const/4 v14, 0x0

    iget-object v15, v1, Ldefpackage/jug;->a:[F

    const/16 v16, 0x0

    iget-object v2, v1, Ldefpackage/jug;->c:[F

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 27
    iget-object v7, v1, Ldefpackage/jug;->d:[F

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v9, v12

    move v11, v12

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 16
    .end local v0    # "h":[D
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/jug;->b:Ldefpackage/dyu;

    invoke-virtual {v0}, Ldefpackage/dyu;->e()V

    .line 32
    return-void
.end method

.method public final b(Landroid/hardware/SensorEvent;)Z
    .locals 5
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 35
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Ldefpackage/jug;->b:Ldefpackage/dyu;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3, v4}, Ldefpackage/dyu;->c([FJ)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 38
    iget-object v0, p0, Ldefpackage/jug;->b:Ldefpackage/dyu;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3, v4}, Ldefpackage/dyu;->d([FJ)V

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/jug;->b:Ldefpackage/dyu;

    invoke-virtual {v0}, Ldefpackage/dyu;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-direct {p0}, Ldefpackage/jug;->d()V

    .line 42
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()[F
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Ldefpackage/jug;->d:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    .end local p0    # "this":Ldefpackage/jug;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
