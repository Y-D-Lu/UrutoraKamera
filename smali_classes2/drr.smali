.class public final Ldrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldqs;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lbrg;

.field public final c:Ldsg;


# direct methods
.method public constructor <init>(Ldsg;)V
    .locals 0
    .param p1, "dsgVar"    # Ldsg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldrr;->c:Ldsg;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llvp;Lbrg;)V
    .locals 1
    .param p1, "lvpVar"    # Llvp;
    .param p2, "brgVar"    # Lbrg;

    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Ldrr;->a:Landroid/graphics/Rect;

    .line 21
    iput-object p2, p0, Ldrr;->b:Lbrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 17
    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local p0    # "this":Ldrr;
    .end local p1    # "lvpVar":Llvp;
    .end local p2    # "brgVar":Lbrg;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Llmr;Llnx;)V
    .locals 2
    .param p1, "lmrVar"    # Llmr;
    .param p2, "lnxVar"    # Llnx;

    .line 26
    invoke-interface {p1}, Llmr;->a()Llmr;

    move-result-object v0

    .line 27
    .local v0, "a":Llmr;
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ldrq;

    invoke-direct {v1, p0, v0, p2}, Ldrq;-><init>(Ldrr;Llmr;Llnx;)V

    invoke-interface {v0, v1}, Llmr;->j(Lmip;)V

    .line 30
    :cond_0
    return-void
.end method
