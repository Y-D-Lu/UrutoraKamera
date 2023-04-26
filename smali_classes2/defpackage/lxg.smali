.class public final Ldefpackage/lxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lxb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldefpackage/lii;

.field public c:I

.field private final d:Landroid/hardware/SensorManager;

.field private final e:Ljava/util/Set;

.field private final f:Landroid/hardware/SensorEventListener;

.field private final g:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 17
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x1770

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Ldefpackage/lxg;->a:Ljava/util/List;

    .line 27
    iput-object v1, v0, Ldefpackage/lxg;->d:Landroid/hardware/SensorManager;

    .line 28
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/lxg;->g:Landroid/hardware/Sensor;

    .line 29
    const/4 v2, 0x0

    .line 30
    .local v2, "i":I
    const/16 v4, 0x1770

    .local v4, "i2":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 31
    iget-object v5, v0, Ldefpackage/lxg;->a:Ljava/util/List;

    new-instance v15, Ldefpackage/lxc;

    const/16 v7, 0x68

    const/4 v8, 0x1

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move-object v6, v15

    move/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v6 .. v16}, Ldefpackage/lxc;-><init>(IIIJJFFF)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 30
    const/16 v4, 0x1770

    const/16 v3, 0x1770

    goto :goto_0

    .line 34
    .end local v4    # "i2":I
    :cond_0
    const/4 v3, 0x0

    iput v3, v0, Ldefpackage/lxg;->c:I

    .line 35
    new-instance v3, Ldefpackage/lxf;

    invoke-direct {v3, v0}, Ldefpackage/lxf;-><init>(Ldefpackage/lxg;)V

    iput-object v3, v0, Ldefpackage/lxg;->f:Landroid/hardware/SensorEventListener;

    .line 36
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ldefpackage/lxg;->e:Ljava/util/Set;

    .line 37
    new-instance v3, Ldefpackage/lii;

    sget-object v4, Ldefpackage/lxd;->a:Ldefpackage/lxd;

    const/16 v5, 0x1770

    invoke-direct {v3, v4, v5}, Ldefpackage/lii;-><init>(Ldefpackage/lih;I)V

    iput-object v3, v0, Ldefpackage/lxg;->b:Ldefpackage/lii;

    .line 38
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Ldefpackage/lxg;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldefpackage/lxg;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 40
    .end local p0    # "this":Ldefpackage/lxg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Ldefpackage/lxg;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldefpackage/lxg;->f:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Ldefpackage/lxg;->g:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    .end local p0    # "this":Ldefpackage/lxg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ldefpackage/lxa;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Ldefpackage/lxg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Ldefpackage/lxg;->d()V

    .line 54
    .end local p0    # "this":Ldefpackage/lxg;
    :cond_0
    new-instance v0, Ldefpackage/lxe;

    invoke-direct {v0, p0, p1}, Ldefpackage/lxe;-><init>(Ldefpackage/lxg;Ljava/lang/String;)V

    .line 55
    .local v0, "lxeVar":Ldefpackage/lxe;
    iget-object v1, p0, Ldefpackage/lxg;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-object v0

    .line 50
    .end local v0    # "lxeVar":Ldefpackage/lxe;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/lxa;)V
    .locals 1
    .param p1, "lxaVar"    # Ldefpackage/lxa;

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Ldefpackage/lxg;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/lxg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Ldefpackage/lxg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local p0    # "this":Ldefpackage/lxg;
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    .end local p1    # "lxaVar":Ldefpackage/lxa;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
