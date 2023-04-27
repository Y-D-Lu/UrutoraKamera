.class public final Lfkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lflb;

.field private final b:I


# direct methods
.method public constructor <init>(Lflb;I)V
    .locals 0
    .param p1, "flbVar"    # Lflb;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lfkz;->b:I

    .line 14
    iput-object p1, p0, Lfkz;->a:Lflb;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 19
    iget v0, p0, Lfkz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Lfkz;->a:Lflb;

    .line 44
    .local v0, "flbVar2":Lflb;
    iget-object v1, v0, Lflb;->c:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lflb;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 45
    return-void

    .line 30
    .end local v0    # "flbVar2":Lflb;
    :pswitch_0
    iget-object v0, p0, Lfkz;->a:Lflb;

    .line 31
    .local v0, "flbVar":Lflb;
    const-string v1, "Register Gravity and Gyro Sensors listeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lflb;->d:Landroid/hardware/Sensor;

    .line 33
    .local v1, "sensor":Landroid/hardware/Sensor;
    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 34
    iget-object v3, v0, Lflb;->c:Landroid/hardware/SensorManager;

    iget-object v4, v0, Lflb;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36
    :cond_0
    iget-object v3, v0, Lflb;->e:Landroid/hardware/Sensor;

    .line 37
    .local v3, "sensor2":Landroid/hardware/Sensor;
    if-eqz v3, :cond_1

    .line 38
    iget-object v4, v0, Lflb;->c:Landroid/hardware/SensorManager;

    iget-object v5, v0, Lflb;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    return-void

    .line 27
    .end local v0    # "flbVar":Lflb;
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    .end local v3    # "sensor2":Landroid/hardware/Sensor;
    :pswitch_1
    iget-object v0, p0, Lfkz;->a:Lflb;

    iget-object v0, v0, Lflb;->g:Lcbl;

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-interface {v0, v1}, Lcbl;->f(Ljrl;)V

    .line 28
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lfkz;->a:Lflb;

    iget-object v0, v0, Lflb;->b:Lfvv;

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    .line 25
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lfkz;->a:Lflb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflb;->h:Z

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
