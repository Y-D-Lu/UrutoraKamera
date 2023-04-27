.class public final Lhpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhpe;

.field private final b:I


# direct methods
.method public constructor <init>(Lhpe;I)V
    .locals 0
    .param p1, "hpeVar"    # Lhpe;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lhpd;->b:I

    .line 14
    iput-object p1, p0, Lhpd;->a:Lhpe;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 19
    iget v0, p0, Lhpd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Lhpd;->a:Lhpe;

    .line 34
    .local v0, "hpeVar2":Lhpe;
    const-string v1, "HeadingSensor.RegisterAccelerometer"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lhpe;->c:Landroid/hardware/Sensor;

    .line 36
    .local v1, "sensor3":Landroid/hardware/Sensor;
    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 37
    iget-object v3, v0, Lhpe;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 21
    .end local v0    # "hpeVar2":Lhpe;
    .end local v1    # "sensor3":Landroid/hardware/Sensor;
    :pswitch_0
    iget-object v0, p0, Lhpd;->a:Lhpe;

    .line 22
    .local v0, "hpeVar":Lhpe;
    iget-object v1, v0, Lhpe;->c:Landroid/hardware/Sensor;

    .line 23
    .local v1, "sensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_0

    .line 24
    iget-object v2, v0, Lhpe;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 26
    :cond_0
    iget-object v2, v0, Lhpe;->d:Landroid/hardware/Sensor;

    .line 27
    .local v2, "sensor2":Landroid/hardware/Sensor;
    if-nez v2, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    iget-object v3, v0, Lhpe;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 31
    return-void

    .line 39
    .end local v2    # "sensor2":Landroid/hardware/Sensor;
    .local v0, "hpeVar2":Lhpe;
    .local v1, "sensor3":Landroid/hardware/Sensor;
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    const-string v3, "HeadingSensor.RegisterMagneticSensor"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lhpe;->d:Landroid/hardware/Sensor;

    .line 42
    .local v3, "sensor4":Landroid/hardware/Sensor;
    if-eqz v3, :cond_3

    .line 43
    iget-object v4, v0, Lhpe;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
