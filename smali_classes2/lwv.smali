.class public final Llwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llxh;

.field public final b:Landroid/hardware/SensorDirectChannel;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Llwx;


# direct methods
.method public constructor <init>(Llxh;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Llwx;)V
    .locals 0
    .param p1, "lxhVar"    # Llxh;
    .param p2, "sensorDirectChannel"    # Landroid/hardware/SensorDirectChannel;
    .param p3, "sensor"    # Landroid/hardware/Sensor;
    .param p4, "lwxVar"    # Llwx;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llwv;->a:Llxh;

    .line 16
    iput-object p2, p0, Llwv;->b:Landroid/hardware/SensorDirectChannel;

    .line 17
    iput-object p3, p0, Llwv;->c:Landroid/hardware/Sensor;

    .line 18
    iput-object p4, p0, Llwv;->d:Llwx;

    .line 19
    return-void
.end method
