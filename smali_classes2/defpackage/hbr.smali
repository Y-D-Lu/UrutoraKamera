.class public final Ldefpackage/hbr;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/lvq;

.field private final b:Ldefpackage/lvp;

.field private final c:Ldefpackage/jth;

.field private final d:Ldefpackage/hbq;


# direct methods
.method public constructor <init>(Ldefpackage/lvq;Ldefpackage/lvp;Ldefpackage/jth;Ldefpackage/hbq;)V
    .locals 0
    .param p1, "lvqVar"    # Ldefpackage/lvq;
    .param p2, "lvpVar"    # Ldefpackage/lvp;
    .param p3, "jthVar"    # Ldefpackage/jth;
    .param p4, "hbqVar"    # Ldefpackage/hbq;

    .line 17
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/hbr;->a:Ldefpackage/lvq;

    .line 19
    iput-object p2, p0, Ldefpackage/hbr;->b:Ldefpackage/lvp;

    .line 20
    iput-object p3, p0, Ldefpackage/hbr;->c:Ldefpackage/jth;

    .line 21
    iput-object p4, p0, Ldefpackage/hbr;->d:Ldefpackage/hbq;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ldefpackage/lzv;)V
    .locals 10
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 28
    :try_start_0
    sget-object v0, Ldefpackage/kdb;->b:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 32
    .local v0, "fArr":[F
    if-eqz v0, :cond_5

    array-length v1, v0

    move v2, v1

    .local v2, "length":I
    const/16 v3, 0xd

    if-lt v1, v3, :cond_5

    .line 33
    const/16 v1, 0xb

    aget v1, v0, v1

    .line 34
    .local v1, "f":F
    const/16 v3, 0xc

    aget v3, v0, v3

    .line 35
    .local v3, "f2":F
    const/16 v4, 0x10

    if-le v2, v4, :cond_1

    aget v4, v0, v4

    goto :goto_0

    .end local p0    # "this":Ldefpackage/hbr;
    :cond_1
    const/16 v4, 0xf

    if-le v2, v4, :cond_2

    aget v4, v0, v4

    goto :goto_0

    :cond_2
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 36
    .local v4, "f3":F
    :goto_0
    iget-object v5, p0, Ldefpackage/hbr;->b:Ldefpackage/lvp;

    .line 37
    .local v5, "lvpVar":Ldefpackage/lvp;
    invoke-interface {p1}, Ldefpackage/lzv;->g()Ljava/util/Map;

    move-result-object v6

    .line 38
    .local v6, "g":Ljava/util/Map;
    move-object v7, v6

    check-cast v7, Ldefpackage/orw;

    iget v7, v7, Ldefpackage/orw;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    .line 39
    move-object v7, v6

    check-cast v7, Ldefpackage/oor;

    invoke-virtual {v7}, Ldefpackage/oor;->values()Ldefpackage/ood;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lzr;

    invoke-interface {v7}, Ldefpackage/lzr;->e()Ljava/lang/String;

    move-result-object v7

    .line 40
    .local v7, "e":Ljava/lang/String;
    if-eqz v7, :cond_3

    iget-object v8, p0, Ldefpackage/hbr;->a:Ldefpackage/lvq;

    invoke-interface {v8, v7}, Ldefpackage/lvq;->d(Ljava/lang/String;)Ldefpackage/lvs;

    move-result-object v8

    move-object v9, v8

    .local v9, "d":Ldefpackage/lvs;
    if-eqz v8, :cond_3

    .line 41
    iget-object v8, p0, Ldefpackage/hbr;->a:Ldefpackage/lvq;

    invoke-interface {v8, v9}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v8

    move-object v5, v8

    .line 43
    .end local v7    # "e":Ljava/lang/String;
    .end local v9    # "d":Ldefpackage/lvs;
    :cond_3
    goto :goto_1

    .line 44
    :cond_4
    iget-object v7, p0, Ldefpackage/hbr;->c:Ldefpackage/jth;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v8}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldefpackage/jth;->a(Ljava/lang/String;)Ldefpackage/lvp;

    move-result-object v7

    move-object v5, v7

    .line 46
    :goto_1
    iget-object v7, p0, Ldefpackage/hbr;->d:Ldefpackage/hbq;

    invoke-virtual {v7, v5, v1, v3, v4}, Ldefpackage/hbq;->i(Ldefpackage/lvp;FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .end local v1    # "f":F
    .end local v2    # "length":I
    .end local v3    # "f2":F
    .end local v4    # "f3":F
    .end local v5    # "lvpVar":Ldefpackage/lvp;
    .end local v6    # "g":Ljava/util/Map;
    :cond_5
    monitor-exit p0

    return-void

    .line 27
    .end local v0    # "fArr":[F
    .end local p1    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
