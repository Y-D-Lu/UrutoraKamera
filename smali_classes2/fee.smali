.class public final Lfee;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lfeg;


# direct methods
.method public constructor <init>(Lfeg;)V
    .locals 1
    .param p1, "fegVar"    # Lfeg;

    .line 15
    const-string v0, "sensor thread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lfee;->b:Lfeg;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfee;->a:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 10

    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfee;->a:Landroid/os/Handler;

    .line 23
    iget-object v0, p0, Lfee;->b:Lfeg;

    .line 24
    .local v0, "fegVar":Lfeg;
    iget-object v1, v0, Lfeg;->b:Landroid/hardware/SensorManager;

    .line 25
    .local v1, "sensorManager":Landroid/hardware/SensorManager;
    iget-object v2, v0, Lfeg;->p:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iget-object v5, p0, Lfee;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 26
    iget-object v2, p0, Lfee;->b:Lfeg;

    .line 27
    .local v2, "fegVar2":Lfeg;
    iget-object v4, v2, Lfeg;->b:Landroid/hardware/SensorManager;

    .line 28
    .local v4, "sensorManager2":Landroid/hardware/SensorManager;
    iget-object v5, v2, Lfeg;->p:Landroid/hardware/SensorEventListener;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v7, p0, Lfee;->a:Landroid/os/Handler;

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 29
    iget-object v3, p0, Lfee;->b:Lfeg;

    .line 30
    .local v3, "fegVar3":Lfeg;
    iget-object v5, v3, Lfeg;->b:Landroid/hardware/SensorManager;

    .line 31
    .local v5, "sensorManager3":Landroid/hardware/SensorManager;
    iget-object v6, v3, Lfeg;->p:Landroid/hardware/SensorEventListener;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    iget-object v8, p0, Lfee;->a:Landroid/os/Handler;

    const/4 v9, 0x3

    invoke-virtual {v5, v6, v7, v9, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 32
    return-void
.end method
