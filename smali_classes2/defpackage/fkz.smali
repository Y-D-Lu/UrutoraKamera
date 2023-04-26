.class public final Ldefpackage/fkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/flb;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/flb;I)V
    .locals 0
    .param p1, "flbVar"    # Ldefpackage/flb;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/fkz;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/fkz;->a:Ldefpackage/flb;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 19
    iget v0, p0, Ldefpackage/fkz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Ldefpackage/fkz;->a:Ldefpackage/flb;

    .line 44
    .local v0, "flbVar2":Ldefpackage/flb;
    iget-object v1, v0, Ldefpackage/flb;->c:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ldefpackage/flb;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 45
    return-void

    .line 30
    .end local v0    # "flbVar2":Ldefpackage/flb;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fkz;->a:Ldefpackage/flb;

    .line 31
    .local v0, "flbVar":Ldefpackage/flb;
    const-string v1, "Register Gravity and Gyro Sensors listeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Ldefpackage/flb;->d:Landroid/hardware/Sensor;

    .line 33
    .local v1, "sensor":Landroid/hardware/Sensor;
    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 34
    iget-object v3, v0, Ldefpackage/flb;->c:Landroid/hardware/SensorManager;

    iget-object v4, v0, Ldefpackage/flb;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36
    :cond_0
    iget-object v3, v0, Ldefpackage/flb;->e:Landroid/hardware/Sensor;

    .line 37
    .local v3, "sensor2":Landroid/hardware/Sensor;
    if-eqz v3, :cond_1

    .line 38
    iget-object v4, v0, Ldefpackage/flb;->c:Landroid/hardware/SensorManager;

    iget-object v5, v0, Ldefpackage/flb;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    return-void

    .line 27
    .end local v0    # "flbVar":Ldefpackage/flb;
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    .end local v3    # "sensor2":Landroid/hardware/Sensor;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/fkz;->a:Ldefpackage/flb;

    iget-object v0, v0, Ldefpackage/flb;->g:Ldefpackage/cbl;

    sget-object v1, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/cbl;->f(Ldefpackage/jrl;)V

    .line 28
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Ldefpackage/fkz;->a:Ldefpackage/flb;

    iget-object v0, v0, Ldefpackage/flb;->b:Ldefpackage/fvv;

    sget-object v1, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/fvv;->b(Ldefpackage/jrl;)Z

    .line 25
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Ldefpackage/fkz;->a:Ldefpackage/flb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/flb;->h:Z

    .line 22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
