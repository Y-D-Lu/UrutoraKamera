.class public final Lhpj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lhpi;

.field public final e:Ljava/lang/Object;

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:Ljava/util/Set;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpj;->e:Ljava/lang/Object;

    .line 18
    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lhpj;->f:[F

    .line 19
    new-array v0, v0, [F

    iput-object v0, p0, Lhpj;->g:[F

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lhpj;->h:[F

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhpj;->i:Ljava/util/Set;

    .line 22
    new-instance v0, Lhpi;

    invoke-direct {v0, p0}, Lhpi;-><init>(Lhpj;)V

    iput-object v0, p0, Lhpj;->d:Lhpi;

    .line 25
    iput-object p1, p0, Lhpj;->a:Landroid/hardware/SensorManager;

    .line 26
    iput-object p2, p0, Lhpj;->b:Ljava/util/concurrent/Executor;

    .line 27
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lhpj;->c:Landroid/hardware/Sensor;

    .line 28
    return-void
.end method
