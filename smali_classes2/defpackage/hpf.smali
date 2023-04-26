.class public final Ldefpackage/hpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/hpj;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hpj;I)V
    .locals 0
    .param p1, "hpjVar"    # Ldefpackage/hpj;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/hpf;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/hpf;->a:Ldefpackage/hpj;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Ldefpackage/hpf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Ldefpackage/hpf;->a:Ldefpackage/hpj;

    .line 23
    .local v0, "hpjVar2":Ldefpackage/hpj;
    iget-object v1, v0, Ldefpackage/hpj;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ldefpackage/hpj;->d:Ldefpackage/hpi;

    iget-object v3, v0, Ldefpackage/hpj;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    return-void

    .line 18
    .end local v0    # "hpjVar2":Ldefpackage/hpj;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hpf;->a:Ldefpackage/hpj;

    .line 19
    .local v0, "hpjVar":Ldefpackage/hpj;
    iget-object v1, v0, Ldefpackage/hpj;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ldefpackage/hpj;->d:Ldefpackage/hpi;

    iget-object v3, v0, Ldefpackage/hpj;->c:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
