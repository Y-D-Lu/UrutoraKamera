.class public Ldefpackage/lvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lzr;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1, "captureResult"    # Landroid/hardware/camera2/CaptureResult;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/lvb;->b:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Ldefpackage/lvb;->a:Landroid/hardware/camera2/CaptureResult;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/lvb;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 27
    iget-object v0, p0, Ldefpackage/lvb;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ldefpackage/lzq;
    .locals 2

    .line 32
    new-instance v0, Ldefpackage/luy;

    iget-object v1, p0, Ldefpackage/lvb;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/luy;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    return-object v0
.end method

.method public final d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    iget-object v0, p0, Ldefpackage/lvb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lva;

    .line 38
    .local v0, "lvaVar":Ldefpackage/lva;
    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Ldefpackage/lvb;->b:Ljava/util/Map;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Ldefpackage/lvb;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lva;

    move-object v0, v2

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v2, Ldefpackage/lva;

    iget-object v3, p0, Ldefpackage/lvb;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v2, v3, p1}, Ldefpackage/lva;-><init>(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)V

    move-object v0, v2

    .line 43
    iget-object v2, p0, Ldefpackage/lvb;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, Ldefpackage/lva;->d:Ljava/lang/Object;

    .line 48
    .local v1, "obj":Ljava/lang/Object;
    sget-object v2, Ldefpackage/lva;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iget-object v3, v0, Ldefpackage/lva;->d:Ljava/lang/Object;

    move-object v1, v3

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    iget-object v2, v0, Ldefpackage/lva;->b:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, v0, Ldefpackage/lva;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 53
    iput-object v1, v0, Ldefpackage/lva;->d:Ljava/lang/Object;

    .line 55
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 57
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 63
    :try_start_0
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    const-string v1, "getCameraId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/lvb;->a:Landroid/hardware/camera2/CaptureResult;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 71
    iget-object v0, p0, Ldefpackage/lvb;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
