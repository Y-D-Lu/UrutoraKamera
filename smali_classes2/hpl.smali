.class public final Lhpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhpl;->a:Landroid/hardware/SensorManager;

    .line 20
    iput-object p2, p0, Lhpl;->c:Ljava/util/concurrent/Executor;

    .line 21
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/Sensor;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    .local v1, "sensor":Landroid/hardware/Sensor;
    goto :goto_1

    .line 27
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 28
    .restart local v1    # "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.sensor.double_twist"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Google"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    nop

    .line 32
    :goto_1
    iput-object v1, p0, Lhpl;->b:Landroid/hardware/Sensor;

    .line 33
    return-void

    .line 28
    :cond_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 3
    .param p1, "sensorEventListener"    # Landroid/hardware/SensorEventListener;

    .line 36
    iget-object v0, p0, Lhpl;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lhpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhpk;-><init>(Lhpl;Landroid/hardware/SensorEventListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 3
    .param p1, "sensorEventListener"    # Landroid/hardware/SensorEventListener;

    .line 42
    iget-object v0, p0, Lhpl;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lhpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhpk;-><init>(Lhpl;Landroid/hardware/SensorEventListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method
