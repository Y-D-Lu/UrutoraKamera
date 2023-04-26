.class public final Ldefpackage/drt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dqv;
.implements Ldefpackage/dqt;
.implements Ldefpackage/dqs;
.implements Ldefpackage/drb;


# instance fields
.field public final a:Ldefpackage/dsz;

.field private final b:Ldefpackage/dqv;

.field private final c:Ldefpackage/dqs;

.field private final d:Ldefpackage/dqt;

.field private final e:Ldefpackage/drb;


# direct methods
.method public constructor <init>(Ldefpackage/dsz;Ldefpackage/dqv;Ldefpackage/dqs;Ldefpackage/dqt;Ldefpackage/drb;)V
    .locals 0
    .param p1, "dszVar"    # Ldefpackage/dsz;
    .param p2, "dqvVar"    # Ldefpackage/dqv;
    .param p3, "dqsVar"    # Ldefpackage/dqs;
    .param p4, "dqtVar"    # Ldefpackage/dqt;
    .param p5, "drbVar"    # Ldefpackage/drb;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/drt;->a:Ldefpackage/dsz;

    .line 19
    iput-object p2, p0, Ldefpackage/drt;->b:Ldefpackage/dqv;

    .line 20
    iput-object p3, p0, Ldefpackage/drt;->c:Ldefpackage/dqs;

    .line 21
    iput-object p4, p0, Ldefpackage/drt;->d:Ldefpackage/dqt;

    .line 22
    iput-object p5, p0, Ldefpackage/drt;->e:Ldefpackage/drb;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/drt;->d:Ldefpackage/dqt;

    invoke-interface {v0}, Ldefpackage/dqt;->a()V

    .line 28
    return-void
.end method

.method public final b(Ldefpackage/lmr;Ldefpackage/lnx;)V
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "lnxVar"    # Ldefpackage/lnx;

    .line 32
    iget-object v0, p0, Ldefpackage/drt;->c:Ldefpackage/dqs;

    invoke-interface {v0, p1, p2}, Ldefpackage/dqs;->b(Ldefpackage/lmr;Ldefpackage/lnx;)V

    .line 33
    return-void
.end method

.method public final c(Ldefpackage/lvp;)V
    .locals 0
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 37
    return-void
.end method

.method public final d(Ldefpackage/lvp;Ldefpackage/brg;)V
    .locals 1
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "brgVar"    # Ldefpackage/brg;

    .line 41
    iget-object v0, p0, Ldefpackage/drt;->d:Ldefpackage/dqt;

    invoke-interface {v0, p1, p2}, Ldefpackage/dqt;->d(Ldefpackage/lvp;Ldefpackage/brg;)V

    .line 42
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/drt;->b:Ldefpackage/dqv;

    invoke-interface {v0}, Ldefpackage/dqv;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/drt;->e:Ldefpackage/drb;

    invoke-interface {v0}, Ldefpackage/drb;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/hardware/Sensor;)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 56
    iget-object v0, p0, Ldefpackage/drt;->e:Ldefpackage/drb;

    invoke-interface {v0, p1}, Ldefpackage/drb;->g(Landroid/hardware/Sensor;)V

    .line 57
    return-void
.end method

.method public final h(Landroid/hardware/Sensor;)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 61
    iget-object v0, p0, Ldefpackage/drt;->e:Ldefpackage/drb;

    invoke-interface {v0, p1}, Ldefpackage/drb;->h(Landroid/hardware/Sensor;)V

    .line 62
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 66
    iget-object v0, p0, Ldefpackage/drt;->e:Ldefpackage/drb;

    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 67
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 71
    iget-object v0, p0, Ldefpackage/drt;->e:Ldefpackage/drb;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 72
    return-void
.end method
