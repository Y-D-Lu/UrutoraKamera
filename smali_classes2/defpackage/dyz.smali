.class public final Ldefpackage/dyz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/enm;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ldefpackage/enm;Ldefpackage/ghx;Ldefpackage/lvp;)V
    .locals 5
    .param p1, "enmVar"    # Ldefpackage/enm;
    .param p2, "ghxVar"    # Ldefpackage/ghx;
    .param p3, "lvpVar"    # Ldefpackage/lvp;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/dyz;->a:Ldefpackage/enm;

    .line 17
    const/4 v0, 0x1

    .line 18
    .local v0, "z":Z
    invoke-interface {p3}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v1

    sget-object v2, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Ldefpackage/dyz;->b:Z

    .line 19
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v1}, Ldefpackage/lwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 20
    .local v1, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :cond_2
    :goto_1
    iput-boolean v4, p0, Ldefpackage/dyz;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/lxa;)V
    .locals 10
    .param p1, "lxaVar"    # Ldefpackage/lxa;

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Ldefpackage/dyz;->a:Ldefpackage/enm;

    invoke-interface {v0}, Ldefpackage/enm;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    const-wide v7, 0x7fffffffffffffffL

    new-instance v9, Ldefpackage/dyz$1;

    invoke-direct {v9, p0}, Ldefpackage/dyz$1;-><init>(Ldefpackage/dyz;)V

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Ldefpackage/lxa;->b(JJLdefpackage/lwz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 23
    .end local p0    # "this":Ldefpackage/dyz;
    .end local p1    # "lxaVar":Ldefpackage/lxa;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
