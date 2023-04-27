.class public final Llvm;
.super Llvb;
.source ""

# interfaces
.implements Llzv;


# instance fields
.field private final a:Landroid/hardware/camera2/TotalCaptureResult;

.field private volatile b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1, "totalCaptureResult"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    invoke-direct {p0, p1}, Llvb;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Llvm;->b:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Llvm;->a:Landroid/hardware/camera2/TotalCaptureResult;

    .line 18
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 7

    .line 22
    iget-object v0, p0, Llvm;->b:Ljava/util/Map;

    .line 23
    .local v0, "map":Ljava/util/Map;
    if-nez v0, :cond_3

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v1, p0, Llvm;->b:Ljava/util/Map;

    move-object v0, v1

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget-object v1, p0, Llvm;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v1

    .line 28
    .local v1, "physicalCameraResults":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;>;"
    invoke-static {}, Loor;->m()Loon;

    move-result-object v2

    .line 29
    .local v2, "m":Loon;
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    .local v4, "str":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 31
    .local v5, "captureResult":Landroid/hardware/camera2/CaptureResult;
    if-eqz v5, :cond_0

    .line 32
    new-instance v6, Llvb;

    invoke-direct {v6, v5}, Llvb;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v2, v4, v6}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "captureResult":Landroid/hardware/camera2/CaptureResult;
    :cond_0
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Loon;->c()Loor;

    move-result-object v3

    move-object v0, v3

    .line 36
    iput-object v0, p0, Llvm;->b:Ljava/util/Map;

    .line 38
    .end local v1    # "physicalCameraResults":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;>;"
    .end local v2    # "m":Loon;
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final j()Lkkm;
    .locals 2

    .line 45
    new-instance v0, Lkkm;

    iget-object v1, p0, Llvm;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v0, v1}, Lkkm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 49
    const-string v0, "TotalCaptureResult"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    .line 50
    .local v0, "ba":Lojb;
    invoke-virtual {p0}, Llvb;->b()J

    move-result-wide v1

    const-string v3, "FrameNumber"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {p0}, Llvb;->a()I

    move-result v1

    const-string v2, "SequenceNumber"

    invoke-virtual {v0, v2, v1}, Lojb;->e(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
