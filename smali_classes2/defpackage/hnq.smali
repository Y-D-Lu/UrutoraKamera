.class public final Ldefpackage/hnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hnp;


# instance fields
.field private final a:Ldefpackage/dqx;

.field private final b:[F


# direct methods
.method public constructor <init>(Ldefpackage/dqx;)V
    .locals 1
    .param p1, "dqxVar"    # Ldefpackage/dqx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/hnq;->b:[F

    .line 12
    iput-object p1, p0, Ldefpackage/hnq;->a:Ldefpackage/dqx;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lzv;)F
    .locals 13
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 17
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 18
    .local v0, "l":Ljava/lang/Long;
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    .local v1, "f":F
    if-nez v0, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    :goto_0
    const v3, -0x4af9c843    # -5.0E-7f

    mul-float/2addr v2, v3

    .line 20
    .local v2, "longValue":F
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 21
    .local v3, "l2":Ljava/lang/Long;
    if-eqz v3, :cond_2

    .line 22
    iget-object v4, p0, Ldefpackage/hnq;->b:[F

    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v5, p0, Ldefpackage/hnq;->a:Ldefpackage/dqx;

    .line 24
    .local v5, "dqxVar":Ldefpackage/dqx;
    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Ldefpackage/dqx;->c(J)Ldefpackage/dqu;

    move-result-object v6

    .line 26
    .local v6, "c":Ldefpackage/dqu;
    invoke-virtual {v6}, Ldefpackage/dqu;->e()Z

    move-result v7

    if-nez v7, :cond_1

    .line 27
    iget-object v7, v6, Ldefpackage/dqu;->a:[F

    .line 28
    .local v7, "fArr":[F
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 29
    .local v8, "f2":F
    const/4 v9, 0x1

    aget v9, v7, v9

    .line 30
    .local v9, "f3":F
    const/4 v10, 0x2

    aget v10, v7, v10

    .line 31
    .local v10, "f4":F
    mul-float v11, v8, v8

    mul-float v12, v9, v9

    add-float/2addr v11, v12

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v1, v11

    .line 34
    .end local v5    # "dqxVar":Ldefpackage/dqx;
    .end local v6    # "c":Ldefpackage/dqu;
    .end local v7    # "fArr":[F
    .end local v8    # "f2":F
    .end local v9    # "f3":F
    .end local v10    # "f4":F
    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 36
    :cond_2
    :goto_1
    mul-float v4, v2, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    return v4
.end method
