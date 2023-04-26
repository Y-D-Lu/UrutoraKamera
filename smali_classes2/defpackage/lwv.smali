.class final Ldefpackage/lwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lxh;

.field public final b:Landroid/hardware/SensorDirectChannel;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Ldefpackage/lwx;


# direct methods
.method public constructor <init>(Ldefpackage/lxh;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Ldefpackage/lwx;)V
    .locals 0
    .param p1, "lxhVar"    # Ldefpackage/lxh;
    .param p2, "sensorDirectChannel"    # Landroid/hardware/SensorDirectChannel;
    .param p3, "sensor"    # Landroid/hardware/Sensor;
    .param p4, "lwxVar"    # Ldefpackage/lwx;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/lwv;->a:Ldefpackage/lxh;

    .line 16
    iput-object p2, p0, Ldefpackage/lwv;->b:Landroid/hardware/SensorDirectChannel;

    .line 17
    iput-object p3, p0, Ldefpackage/lwv;->c:Landroid/hardware/Sensor;

    .line 18
    iput-object p4, p0, Ldefpackage/lwv;->d:Ldefpackage/lwx;

    .line 19
    return-void
.end method
