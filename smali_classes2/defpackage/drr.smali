.class public final Ldefpackage/drr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dqs;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Ldefpackage/brg;

.field public final c:Ldefpackage/dsg;


# direct methods
.method public constructor <init>(Ldefpackage/dsg;)V
    .locals 0
    .param p1, "dsgVar"    # Ldefpackage/dsg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/drr;->c:Ldefpackage/dsg;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/lvp;Ldefpackage/brg;)V
    .locals 1
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "brgVar"    # Ldefpackage/brg;

    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Ldefpackage/lvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Ldefpackage/drr;->a:Landroid/graphics/Rect;

    .line 21
    iput-object p2, p0, Ldefpackage/drr;->b:Ldefpackage/brg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 17
    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local p0    # "this":Ldefpackage/drr;
    .end local p1    # "lvpVar":Ldefpackage/lvp;
    .end local p2    # "brgVar":Ldefpackage/brg;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ldefpackage/lmr;Ldefpackage/lnx;)V
    .locals 2
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "lnxVar"    # Ldefpackage/lnx;

    .line 26
    invoke-interface {p1}, Ldefpackage/lmr;->a()Ldefpackage/lmr;

    move-result-object v0

    .line 27
    .local v0, "a":Ldefpackage/lmr;
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ldefpackage/drq;

    invoke-direct {v1, p0, v0, p2}, Ldefpackage/drq;-><init>(Ldefpackage/drr;Ldefpackage/lmr;Ldefpackage/lnx;)V

    invoke-interface {v0, v1}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 30
    :cond_0
    return-void
.end method
