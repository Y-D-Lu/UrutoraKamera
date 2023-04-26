.class Ldefpackage/dsv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dsv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dsv;

.field final synthetic val$drtVar:Ldefpackage/drt;

.field final synthetic val$dsuVar:Ldefpackage/dsu;

.field final synthetic val$sensor:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Ldefpackage/dsv;Ldefpackage/drt;Landroid/hardware/Sensor;Ldefpackage/dsu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dsv;

    .line 32
    iput-object p1, p0, Ldefpackage/dsv$1;->this$0:Ldefpackage/dsv;

    iput-object p2, p0, Ldefpackage/dsv$1;->val$drtVar:Ldefpackage/drt;

    iput-object p3, p0, Ldefpackage/dsv$1;->val$sensor:Landroid/hardware/Sensor;

    iput-object p4, p0, Ldefpackage/dsv$1;->val$dsuVar:Ldefpackage/dsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 35
    iget-object v0, p0, Ldefpackage/dsv$1;->this$0:Ldefpackage/dsv;

    .line 36
    .local v0, "dsvVar":Ldefpackage/dsv;
    iget-object v1, p0, Ldefpackage/dsv$1;->val$drtVar:Ldefpackage/drt;

    .line 37
    .local v1, "drtVar2":Ldefpackage/drt;
    iget-object v2, p0, Ldefpackage/dsv$1;->val$sensor:Landroid/hardware/Sensor;

    .line 38
    .local v2, "sensor2":Landroid/hardware/Sensor;
    iget-object v3, p0, Ldefpackage/dsv$1;->val$dsuVar:Ldefpackage/dsu;

    .line 39
    .local v3, "sensorEventListener":Landroid/hardware/SensorEventListener;
    invoke-virtual {v1, v2}, Ldefpackage/drt;->g(Landroid/hardware/Sensor;)V

    .line 40
    iget-object v4, v0, Ldefpackage/dsv;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 41
    return-void
.end method
