.class public final Ldefpackage/ini;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Ldefpackage/cvo;

.field public final b:Ldefpackage/ink;


# direct methods
.method public constructor <init>(Ldefpackage/ink;Ldefpackage/cvo;)V
    .locals 0
    .param p1, "inkVar"    # Ldefpackage/ink;
    .param p2, "cvoVar"    # Ldefpackage/cvo;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/ini;->b:Ldefpackage/ink;

    .line 16
    iput-object p2, p0, Ldefpackage/ini;->a:Ldefpackage/cvo;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 21
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 25
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Ldefpackage/ini;->b:Ldefpackage/ink;

    iget-object v0, v0, Ldefpackage/ink;->F:Ldefpackage/iqq;

    .line 27
    .local v0, "iqqVar":Ldefpackage/iqq;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v1, p0, Ldefpackage/ini;->a:Ldefpackage/cvo;

    invoke-virtual {v1}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v7

    .line 29
    .local v7, "d":Ldefpackage/lwd;
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 30
    .local v2, "f":F
    const/4 v3, 0x1

    aget v3, v1, v3

    .line 31
    .local v3, "f2":F
    const/4 v4, 0x2

    aget v1, v1, v4

    .line 32
    .local v1, "f3":F
    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 33
    .local v8, "j":J
    sget-object v10, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 34
    .local v10, "lwdVar":Ldefpackage/lwd;
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v11, v1

    move v12, v2

    move v13, v3

    goto :goto_0

    .line 42
    :pswitch_0
    move v3, v2

    .line 43
    move v11, v1

    move v12, v2

    move v13, v3

    goto :goto_0

    .line 36
    :pswitch_1
    neg-float v4, v3

    .line 37
    .local v4, "f4":F
    neg-float v1, v1

    .line 38
    move v3, v2

    .line 39
    move v2, v4

    .line 40
    move v11, v1

    move v12, v2

    move v13, v3

    .line 46
    .end local v1    # "f3":F
    .end local v2    # "f":F
    .end local v3    # "f2":F
    .end local v4    # "f4":F
    .local v11, "f3":F
    .local v12, "f":F
    .local v13, "f2":F
    :goto_0
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    move-object v1, v0

    move v2, v12

    move v3, v13

    move v4, v11

    invoke-interface/range {v1 .. v6}, Ldefpackage/iqq;->b(FFFJ)V

    .line 48
    .end local v0    # "iqqVar":Ldefpackage/iqq;
    .end local v7    # "d":Ldefpackage/lwd;
    .end local v8    # "j":J
    .end local v10    # "lwdVar":Ldefpackage/lwd;
    .end local v11    # "f3":F
    .end local v12    # "f":F
    .end local v13    # "f2":F
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
