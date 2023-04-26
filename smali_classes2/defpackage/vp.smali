.class public final Ldefpackage/vp;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getCameras$2"
    c = "Camera2DeviceCache.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final a:Ldefpackage/vq;


# direct methods
.method public constructor <init>(Ldefpackage/vq;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "vqVar"    # Ldefpackage/vq;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 17
    iput-object p1, p0, Ldefpackage/vp;->a:Ldefpackage/vq;

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 22
    new-instance v0, Ldefpackage/vp;

    iget-object v1, p0, Ldefpackage/vp;->a:Ldefpackage/vq;

    invoke-direct {v0, v1, p2}, Ldefpackage/vp;-><init>(Ldefpackage/vq;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Ldefpackage/qqj;

    move-object v1, p2

    check-cast v1, Ldefpackage/qlh;

    invoke-virtual {p0, v0, v1}, Ldefpackage/vp;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/vp;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/vp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 33
    .local v0, "qlpVar":Ldefpackage/qlp;
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Ldefpackage/vp;->a:Ldefpackage/vq;

    .line 36
    .local v1, "vqVar":Ldefpackage/vq;
    :try_start_0
    const-string v2, "readCameraIds"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ldefpackage/vq;->a()Ljava/util/List;

    move-result-object v2

    .line 38
    .local v2, "a":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    iget-object v3, v1, Ldefpackage/vq;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iput-object v2, v1, Ldefpackage/vq;->c:Ljava/util/List;

    .line 41
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "qlpVar":Ldefpackage/qlp;
    .end local v1    # "vqVar":Ldefpackage/vq;
    .end local p0    # "this":Ldefpackage/vp;
    .end local p1    # "obj":Ljava/lang/Object;
    :try_start_2
    throw v4

    .line 43
    .restart local v0    # "qlpVar":Ldefpackage/qlp;
    .restart local v1    # "vqVar":Ldefpackage/vq;
    .restart local p0    # "this":Ldefpackage/vp;
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    sget-object v3, Ldefpackage/qkx;->a:Ldefpackage/qkx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    .line 45
    :goto_0
    nop

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    return-object v2

    .line 47
    .end local v2    # "a":Ljava/util/List;
    :catchall_1
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    throw v2
.end method
