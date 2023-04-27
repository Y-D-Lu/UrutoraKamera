.class public final Lvp;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getCameras$2"
    c = "Camera2DeviceCache.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field public final a:Lvq;


# direct methods
.method public constructor <init>(Lvq;Lqlh;)V
    .locals 1
    .param p1, "vqVar"    # Lvq;
    .param p2, "qlhVar"    # Lqlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 17
    iput-object p1, p0, Lvp;->a:Lvq;

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 22
    new-instance v0, Lvp;

    iget-object v1, p0, Lvp;->a:Lvq;

    invoke-direct {v0, v1, p2}, Lvp;-><init>(Lvq;Lqlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Lqqj;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Lvp;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lvp;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lvp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 33
    .local v0, "qlpVar":Lqlp;
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lvp;->a:Lvq;

    .line 36
    .local v1, "vqVar":Lvq;
    :try_start_0
    const-string v2, "readCameraIds"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lvq;->a()Ljava/util/List;

    move-result-object v2

    .line 38
    .local v2, "a":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    iget-object v3, v1, Lvq;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iput-object v2, v1, Lvq;->c:Ljava/util/List;

    .line 41
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "qlpVar":Lqlp;
    .end local v1    # "vqVar":Lvq;
    .end local p0    # "this":Lvp;
    .end local p1    # "obj":Ljava/lang/Object;
    :try_start_2
    throw v4

    .line 43
    .restart local v0    # "qlpVar":Lqlp;
    .restart local v1    # "vqVar":Lvq;
    .restart local p0    # "this":Lvp;
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    sget-object v3, Lqkx;->a:Lqkx;
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
