.class public Ldefpackage/V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldsv;

.field public final synthetic val$drtVar:Ldrt;

.field public final synthetic val$dsuVar:Ldsu;

.field public final synthetic val$sensor:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Ldsv;Ldrt;Landroid/hardware/Sensor;Ldsu;)V
    .locals 0
    .param p1, "this$0"    # Ldsv;

    .line 32
    iput-object p1, p0, Ldefpackage/V6;->this$0:Ldsv;

    iput-object p2, p0, Ldefpackage/V6;->val$drtVar:Ldrt;

    iput-object p3, p0, Ldefpackage/V6;->val$sensor:Landroid/hardware/Sensor;

    iput-object p4, p0, Ldefpackage/V6;->val$dsuVar:Ldsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 35
    iget-object v0, p0, Ldefpackage/V6;->this$0:Ldsv;

    .line 36
    .local v0, "dsvVar":Ldsv;
    iget-object v1, p0, Ldefpackage/V6;->val$drtVar:Ldrt;

    .line 37
    .local v1, "drtVar2":Ldrt;
    iget-object v2, p0, Ldefpackage/V6;->val$sensor:Landroid/hardware/Sensor;

    .line 38
    .local v2, "sensor2":Landroid/hardware/Sensor;
    iget-object v3, p0, Ldefpackage/V6;->val$dsuVar:Ldsu;

    .line 39
    .local v3, "sensorEventListener":Landroid/hardware/SensorEventListener;
    invoke-virtual {v1, v2}, Ldrt;->g(Landroid/hardware/Sensor;)V

    .line 40
    iget-object v4, v0, Ldsv;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 41
    return-void
.end method
