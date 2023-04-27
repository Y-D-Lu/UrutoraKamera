.class public final Lhpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lhpj;


# direct methods
.method public constructor <init>(Lhpj;)V
    .locals 0
    .param p1, "hpjVar"    # Lhpj;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhpi;->a:Lhpj;

    .line 18
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 22
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 27
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object v1, p0, Lhpi;->a:Lhpj;

    iget-object v1, v1, Lhpj;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lhpi;->a:Lhpj;

    iget-object v0, v0, Lhpj;->f:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 29
    iget-object v0, p0, Lhpi;->a:Lhpj;

    .line 30
    .local v0, "hpjVar":Lhpj;
    iget-object v1, v0, Lhpj;->f:[F

    const/4 v2, 0x3

    iget-object v3, v0, Lhpj;->g:[F

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 31
    iget-object v1, p0, Lhpi;->a:Lhpj;

    .line 32
    .local v1, "hpjVar2":Lhpj;
    iget-object v2, v1, Lhpj;->g:[F

    iget-object v3, v1, Lhpj;->h:[F

    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 33
    iget-object v2, p0, Lhpi;->a:Lhpj;

    .line 34
    .local v2, "hpjVar3":Lhpj;
    iget-object v3, v2, Lhpj;->h:[F

    .line 35
    .local v3, "fArr":[F
    const/4 v5, 0x0

    aget v5, v3, v5

    const v6, 0x42652ee1

    mul-float/2addr v5, v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v5, v7

    .line 36
    .local v5, "f":F
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v9, v5, v8

    if-gez v9, :cond_0

    .line 37
    add-float/2addr v5, v7

    .line 39
    :cond_0
    aget v4, v3, v4

    mul-float/2addr v4, v6

    .line 40
    .local v4, "f2":F
    const/4 v9, 0x2

    aget v9, v3, v9

    mul-float/2addr v9, v6

    rem-float/2addr v9, v7

    .line 41
    .local v9, "f3":F
    cmpg-float v6, v9, v8

    if-gez v6, :cond_1

    .line 42
    add-float/2addr v9, v7

    .line 44
    :cond_1
    new-instance v6, Lhph;

    invoke-direct {v6, v5, v4, v9}, Lhph;-><init>(FFF)V

    .line 45
    .local v6, "hphVar":Lhph;
    iget-object v7, v2, Lhpj;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 46
    :try_start_0
    iget-object v8, v2, Lhpj;->i:Ljava/util/Set;

    invoke-static {v8}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v8

    .line 47
    .local v8, "j":Loom;
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 49
    .local v7, "size":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v7, :cond_2

    .line 50
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhpg;

    invoke-interface {v11, v6}, Lhpg;->b(Lhph;)V

    .line 49
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 47
    .end local v7    # "size":I
    .end local v8    # "j":Loom;
    .end local v10    # "i":I
    :catchall_0
    move-exception v8

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    .line 53
    .end local v0    # "hpjVar":Lhpj;
    .end local v1    # "hpjVar2":Lhpj;
    .end local v2    # "hpjVar3":Lhpj;
    .end local v3    # "fArr":[F
    .end local v4    # "f2":F
    .end local v5    # "f":F
    .end local v6    # "hphVar":Lhph;
    .end local v9    # "f3":F
    :cond_2
    return-void
.end method
