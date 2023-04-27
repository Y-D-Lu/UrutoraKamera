.class public final Ldrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldqv;
.implements Ldqt;
.implements Ldqs;
.implements Ldrb;


# instance fields
.field public final a:Ldsz;

.field private final b:Ldqv;

.field private final c:Ldqs;

.field private final d:Ldqt;

.field private final e:Ldrb;


# direct methods
.method public constructor <init>(Ldsz;Ldqv;Ldqs;Ldqt;Ldrb;)V
    .locals 0
    .param p1, "dszVar"    # Ldsz;
    .param p2, "dqvVar"    # Ldqv;
    .param p3, "dqsVar"    # Ldqs;
    .param p4, "dqtVar"    # Ldqt;
    .param p5, "drbVar"    # Ldrb;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldrt;->a:Ldsz;

    .line 19
    iput-object p2, p0, Ldrt;->b:Ldqv;

    .line 20
    iput-object p3, p0, Ldrt;->c:Ldqs;

    .line 21
    iput-object p4, p0, Ldrt;->d:Ldqt;

    .line 22
    iput-object p5, p0, Ldrt;->e:Ldrb;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Ldrt;->d:Ldqt;

    invoke-interface {v0}, Ldqt;->a()V

    .line 28
    return-void
.end method

.method public final b(Llmr;Llnx;)V
    .locals 1
    .param p1, "lmrVar"    # Llmr;
    .param p2, "lnxVar"    # Llnx;

    .line 32
    iget-object v0, p0, Ldrt;->c:Ldqs;

    invoke-interface {v0, p1, p2}, Ldqs;->b(Llmr;Llnx;)V

    .line 33
    return-void
.end method

.method public final c(Llvp;)V
    .locals 0
    .param p1, "lvpVar"    # Llvp;

    .line 37
    return-void
.end method

.method public final d(Llvp;Lbrg;)V
    .locals 1
    .param p1, "lvpVar"    # Llvp;
    .param p2, "brgVar"    # Lbrg;

    .line 41
    iget-object v0, p0, Ldrt;->d:Ldqt;

    invoke-interface {v0, p1, p2}, Ldqt;->d(Llvp;Lbrg;)V

    .line 42
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 46
    iget-object v0, p0, Ldrt;->b:Ldqv;

    invoke-interface {v0}, Ldqv;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 51
    iget-object v0, p0, Ldrt;->e:Ldrb;

    invoke-interface {v0}, Ldrb;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/hardware/Sensor;)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 56
    iget-object v0, p0, Ldrt;->e:Ldrb;

    invoke-interface {v0, p1}, Ldrb;->g(Landroid/hardware/Sensor;)V

    .line 57
    return-void
.end method

.method public final h(Landroid/hardware/Sensor;)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 61
    iget-object v0, p0, Ldrt;->e:Ldrb;

    invoke-interface {v0, p1}, Ldrb;->h(Landroid/hardware/Sensor;)V

    .line 62
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 66
    iget-object v0, p0, Ldrt;->e:Ldrb;

    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 67
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 71
    iget-object v0, p0, Ldrt;->e:Ldrb;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 72
    return-void
.end method
