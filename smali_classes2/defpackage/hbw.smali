.class public final Ldefpackage/hbw;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/lce;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldefpackage/lce;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "lceVar"    # Ldefpackage/lce;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 13
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/obr;->ab(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hbw;->c:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Ldefpackage/hbw;->a:Ldefpackage/lce;

    .line 17
    iput-object p2, p0, Ldefpackage/hbw;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ldefpackage/lzv;)V
    .locals 3
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Ldefpackage/hbw;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Ldefpackage/hbw;->a:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Ldefpackage/hbw;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/hbw$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/hbw$1;-><init>(Ldefpackage/hbw;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .end local p0    # "this":Ldefpackage/hbw;
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    .end local v0    # "str":Ljava/lang/String;
    .end local p1    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
