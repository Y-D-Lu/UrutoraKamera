.class public final Lhpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhpj;

.field private final b:I


# direct methods
.method public constructor <init>(Lhpj;I)V
    .locals 0
    .param p1, "hpjVar"    # Lhpj;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lhpf;->b:I

    .line 11
    iput-object p1, p0, Lhpf;->a:Lhpj;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Lhpf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Lhpf;->a:Lhpj;

    .line 23
    .local v0, "hpjVar2":Lhpj;
    iget-object v1, v0, Lhpj;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lhpj;->d:Lhpi;

    iget-object v3, v0, Lhpj;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    return-void

    .line 18
    .end local v0    # "hpjVar2":Lhpj;
    :pswitch_0
    iget-object v0, p0, Lhpf;->a:Lhpj;

    .line 19
    .local v0, "hpjVar":Lhpj;
    iget-object v1, v0, Lhpj;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lhpj;->d:Lhpi;

    iget-object v3, v0, Lhpj;->c:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
