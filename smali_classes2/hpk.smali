.class public final Lhpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhpl;

.field public final b:Landroid/hardware/SensorEventListener;

.field private final c:I


# direct methods
.method public constructor <init>(Lhpl;Landroid/hardware/SensorEventListener;I)V
    .locals 0
    .param p1, "hplVar"    # Lhpl;
    .param p2, "sensorEventListener"    # Landroid/hardware/SensorEventListener;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Lhpk;->c:I

    .line 16
    iput-object p1, p0, Lhpk;->a:Lhpl;

    .line 17
    iput-object p2, p0, Lhpk;->b:Landroid/hardware/SensorEventListener;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 22
    iget v0, p0, Lhpk;->c:I

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Lhpk;->a:Lhpl;

    .line 33
    .local v0, "hplVar2":Lhpl;
    iget-object v1, p0, Lhpk;->b:Landroid/hardware/SensorEventListener;

    .line 34
    .local v1, "sensorEventListener2":Landroid/hardware/SensorEventListener;
    iget-object v2, v0, Lhpl;->a:Landroid/hardware/SensorManager;

    .line 35
    .local v2, "sensorManager2":Landroid/hardware/SensorManager;
    iget-object v3, v0, Lhpl;->b:Landroid/hardware/Sensor;

    .line 36
    .local v3, "sensor2":Landroid/hardware/Sensor;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v4, 0x3

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    return-void

    .line 24
    .end local v0    # "hplVar2":Lhpl;
    .end local v1    # "sensorEventListener2":Landroid/hardware/SensorEventListener;
    .end local v2    # "sensorManager2":Landroid/hardware/SensorManager;
    .end local v3    # "sensor2":Landroid/hardware/Sensor;
    :pswitch_0
    iget-object v0, p0, Lhpk;->a:Lhpl;

    .line 25
    .local v0, "hplVar":Lhpl;
    iget-object v1, p0, Lhpk;->b:Landroid/hardware/SensorEventListener;

    .line 26
    .local v1, "sensorEventListener":Landroid/hardware/SensorEventListener;
    iget-object v2, v0, Lhpl;->a:Landroid/hardware/SensorManager;

    .line 27
    .local v2, "sensorManager":Landroid/hardware/SensorManager;
    iget-object v3, v0, Lhpl;->b:Landroid/hardware/Sensor;

    .line 28
    .local v3, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
