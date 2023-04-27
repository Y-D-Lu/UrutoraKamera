.class public final Llxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Llxg;

.field private b:J


# direct methods
.method public constructor <init>(Llxg;)V
    .locals 2
    .param p1, "lxgVar"    # Llxg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Llxf;->b:J

    .line 14
    iput-object p1, p0, Llxf;->a:Llxg;

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
    .locals 9
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 23
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .local v0, "fArr":[F
    iget-object v1, p0, Llxf;->a:Llxg;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Llxf;->a:Llxg;

    .line 29
    .local v2, "lxgVar":Llxg;
    iget-object v3, v2, Llxg;->a:Ljava/util/List;

    iget v4, v2, Llxg;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxc;

    .line 30
    .local v3, "lxcVar":Llxc;
    iget-wide v4, p0, Llxf;->b:J

    .line 31
    .local v4, "j":J
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Llxf;->b:J

    .line 32
    iput-wide v4, v3, Llxc;->d:J

    .line 33
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v6, v3, Llxc;->e:J

    .line 34
    const/4 v6, 0x0

    aget v6, v0, v6

    iput v6, v3, Llxc;->f:F

    .line 35
    const/4 v6, 0x1

    aget v7, v0, v6

    iput v7, v3, Llxc;->g:F

    .line 36
    const/4 v7, 0x2

    aget v7, v0, v7

    iput v7, v3, Llxc;->h:F

    .line 37
    iget-object v7, p0, Llxf;->a:Llxg;

    .line 38
    .local v7, "lxgVar2":Llxg;
    iget v8, v7, Llxg;->c:I

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x1770

    iput v8, v7, Llxg;->c:I

    .line 39
    .end local v2    # "lxgVar":Llxg;
    .end local v3    # "lxcVar":Llxc;
    .end local v4    # "j":J
    .end local v7    # "lxgVar2":Llxg;
    monitor-exit v1

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 24
    .end local v0    # "fArr":[F
    :cond_1
    :goto_0
    return-void
.end method
