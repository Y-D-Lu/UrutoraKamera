.class public final Ldyz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lenm;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lenm;Lghx;Llvp;)V
    .locals 5
    .param p1, "enmVar"    # Lenm;
    .param p2, "ghxVar"    # Lghx;
    .param p3, "lvpVar"    # Llvp;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldyz;->a:Lenm;

    .line 17
    const/4 v0, 0x1

    .line 18
    .local v0, "z":Z
    invoke-interface {p3}, Llvp;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->BACK:Llwd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Ldyz;->b:Z

    .line 19
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v1}, Llwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iput-boolean v4, p0, Ldyz;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llxa;)V
    .locals 10
    .param p1, "lxaVar"    # Llxa;

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Ldyz;->a:Lenm;

    invoke-interface {v0}, Lenm;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    const-wide v7, 0x7fffffffffffffffL

    new-instance v9, Ldefpackage/p7;

    invoke-direct {v9, p0}, Ldefpackage/p7;-><init>(Ldyz;)V

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Llxa;->b(JJLlwz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 23
    .end local p0    # "this":Ldyz;
    .end local p1    # "lxaVar":Llxa;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
